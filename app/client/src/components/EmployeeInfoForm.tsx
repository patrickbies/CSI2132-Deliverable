import { useState } from "react";
import { EmployeeType } from "../../../types/employee";

const EmployeeInfoForm = ({sendCustomerInfo} : {sendCustomerInfo : (e : EmployeeType) => void}) => {
  const [ssn, setSSN] = useState<string>("");
  const [firstName, setFirstName] = useState<string>("");
  const [middleName, setMiddleName] = useState<string | undefined>("");
  const [lastName, setLastName] = useState<string>("");
  const [streetNum, setStreetNum] = useState<number | undefined>();
  const [streetName, setStreetName] = useState<string | undefined>("");
  const [city, setCity] = useState<string | undefined>("");
  const [state, setState] = useState<string | undefined>("");
  const [zip, setZip] = useState<string | undefined>("");

  const createCustomer = () => {
    sendCustomerInfo({
      SSN: ssn,
      full_name: {
        first_name: firstName,
        middle_name: middleName,
        last_name: lastName
      },
      address: (!city || !state || !streetNum || !streetName || !zip) ? null : {
        city: city,
        state: state,
        street_name: streetName,
        street_num: streetNum,
        zip: zip,
      },
      roles: []
    })
  }

  return (
    <form onSubmit={e => {
      e.preventDefault()
      createCustomer()
    }} className="w-full min-h-full text-white px-10 gap-2 flex flex-col">
      <h1 className="font-semibold py-3">Identification:</h1>
      <input
        value={ssn}
        onChange={(e) => setSSN(e.target.value)}
        placeholder="SSN"
        maxLength={50}
        required
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />

      <h1 className="font-semibold py-3">Enter your name:</h1>
      <input
        value={firstName}
        onChange={(e) => setFirstName(e.target.value)}
        placeholder="First name"
        maxLength={50}
        required
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={middleName}
        onChange={(e) => setMiddleName(e.target.value)}
        placeholder="Middle name"
        maxLength={50}
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={lastName}
        onChange={(e) => setLastName(e.target.value)}
        placeholder="Last name"
        maxLength={50}
        required
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />

      <h1 className="font-semibold py-3">Enter your address (optional):</h1>
      <input
        value={streetNum}
        onChange={(e) => setStreetNum(parseInt(e.target.value))}
        maxLength={10}
        type="number"
        placeholder="Street number"
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={streetName}
        onChange={(e) => setStreetName(e.target.value)}
        placeholder="Street name"
        maxLength={255}
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={city}
        onChange={(e) => setCity(e.target.value)}
        placeholder="City"
        maxLength={255}
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={state}
        onChange={(e) => setState(e.target.value)}
        placeholder="State"
        maxLength={50}
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={zip}
        onChange={(e) => setZip(e.target.value)}
        placeholder="Zip"
        maxLength={20}
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />

      <input type="submit" className="my-5 py-5 bg-white/80 hover:bg-white transition-all cursor-pointer text-black flex rounded-xl justify-center font-semibold" />
    </form>
  );
};

export default EmployeeInfoForm;

