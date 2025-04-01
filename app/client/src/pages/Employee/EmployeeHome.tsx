import { useState } from "react";
import { EmployeeType } from "../../../../types/employee";
import { CustomerType } from "../../../../types/customer";
import FindCustomer from "../../components/FindCustomer";
import CustomerHelp from "./CustomerHelp";

const EmployeeHome = ({ user }: { user: EmployeeType }) => {
  const [customer, setCustomer] = useState<CustomerType | null>(null);

  return (
    <div className="inset-0 absolute p-8 mx-auto bg-black w-full mt-[8vh] flex flex-col items-center overflow-y-scroll">
      <h1 className="text-3xl font-bold text-white mb-3">
        Welcome {user.full_name.first_name},
      </h1>
      {!customer ? (
        <div>
          <h1 className="text-2xl font-semibold text-white/95 mt-8">
            Choose Customer to Help:
          </h1>
          <FindCustomer setCustomer={setCustomer} />
        </div>
      ) : (
        <CustomerHelp customer={customer} user={user} setCustomer={setCustomer} />
      )}
    </div>
  );
};

export default EmployeeHome;
