import { useState } from "react";
import CustomerInfoForm from "../../components/CustomerInfoForm";
import axios from "axios";
import { useLoading } from "../../components/loadingctx";
import { EmployeeType } from "../../../../types/employee";
import EmployeeInfoForm from "../../components/EmployeeInfoForm";

const Login = ({ setUser }: { setUser: (e: EmployeeType | null) => void }) => {
  const { setLoading } = useLoading();

  const [ssn, setSSN] = useState<string>("");

  const handleCreate = (e: EmployeeType) => {
    const postCustomer = async () => {
      try {
        const response = await axios.post("/api/postemployee", e);
        if (response.status === 201) {
          setUser(e);
        }
      } catch (err) {
        alert(err);
      } finally {
        setLoading(false);
      }
    };

    setLoading(true);
    postCustomer();
  };

  const handleLogin = () => {
    const getCustomer = async () => {
      try {
        const response = await axios.get(`/api/getemployee/${ssn}`);
        setUser(response.data);
      } catch (err) {
        alert(err);
      } finally {
        setLoading(false);
      }
    };

    setLoading(true);
    getCustomer();
  };

  return (
    <div className="h-[80vh] mt-[8vh] bg-[#111] w-[80vw] rounded-xl flex overflow-hidden">
      <div className="w-[40vw] justify-items-center py-10 h-full overflow-y-scroll">
        <h1 className="text-white text-2xl font-semibold">Create New User</h1>
        <EmployeeInfoForm sendCustomerInfo={handleCreate} />
      </div>
      <div
        onSubmit={(e) => {
          e.preventDefault();
          handleLogin();
        }}
        className="bg-[#1a1a1a] w-[40vw] h-full flex flex-col items-center py-10"
      >
        <h1 className="text-white text-2xl font-semibold">
          Existing User Login
        </h1>
        <form className="w-full min-h-full text-white px-10 gap-2 flex flex-col">
          <h1 className="font-semibold py-3">Identification:</h1>
          <input
            value={ssn}
            onChange={(e) => setSSN(e.target.value)}
            placeholder="SSN"
            maxLength={50}
            required
            className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
          />
          <input
            type="submit"
            className="my-5 py-5 bg-white/80 hover:bg-white transition-all cursor-pointer text-black flex rounded-xl justify-center font-semibold"
          />
        </form>
      </div>
    </div>
  );
};

export default Login;
