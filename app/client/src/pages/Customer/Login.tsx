import CustomerInfoForm from "../../components/CustomerInfoForm";

const Login = ({ setUser }: { setUser: any }) => {
  return (
    <div className="h-[80vh] mt-[8vh] bg-[#111] w-[80vw] rounded-xl flex overflow-hidden">
      <div className="w-[40vw] justify-items-center py-10 h-full overflow-y-scroll">
        <h1 className="text-white text-2xl font-semibold">Create New User</h1>
        <CustomerInfoForm />
      </div>
      <div className="bg-[#1a1a1a] w-[40vw] h-full flex justify-center py-10">
        <h1 className="text-white text-2xl font-semibold">Existing User Login</h1>
      </div>
    </div>
  );
};

export default Login;
