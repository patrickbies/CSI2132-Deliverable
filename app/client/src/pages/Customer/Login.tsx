import { useState } from "react";
import { CustomerType } from "../../../types/customer";
import CustomerInfoForm from "../../components/CustomerInfoForm";

const Login = ({ setUser }: { setUser: any }) => {
  const [idtype, setIdtype] = useState<string>("");
  const [uid, setUID] = useState<string>("");

  const handleCreate = (e: CustomerType) => {
    
  };

  const handleLogin = () => {

  };

  return (
    <div className="h-[80vh] mt-[8vh] bg-[#111] w-[80vw] rounded-xl flex overflow-hidden">
      <div className="w-[40vw] justify-items-center py-10 h-full overflow-y-scroll">
        <h1 className="text-white text-2xl font-semibold">Create New User</h1>
        <CustomerInfoForm sendCustomerInfo={handleCreate} />
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
            value={idtype}
            onChange={(e) => setIdtype(e.target.value)}
            placeholder="ID Type"
            maxLength={50}
            required
            className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
          />
          <input
            value={uid}
            onChange={(e) => setUID(e.target.value)}
            placeholder="Unique Identification"
            maxLength={255}
            required
            className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
          />
          <input
            type="submit"
            className="my-5 py-5 bg-white/80 hover:bg-white transition-all text-black flex rounded-xl justify-center font-semibold"
          />
        </form>
      </div>
    </div>
  );
};

export default Login;
