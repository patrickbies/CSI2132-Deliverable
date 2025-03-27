import { useState } from "react";

const CustomerInfoForm = () => {
  const [idtype, setIdtype] = useState<string>("");
  const [uid, setUID] = useState<string>("");
  const [fullName, setFullName] = useState<string>("");
  const [middleName, setMiddleName] = useState<string>("");
  const [lastName, setLastName] = useState<string>("");
  const [streetNum, setStreetNum] = useState<string>("");
  const [streetName, setStreetName] = useState<string>("");
  const [city, setCity] = useState<string>("");
  const [state, setState] = useState<string>("");
  const [zip, setZip] = useState<string>("");

  return (
    <form className="w-full min-h-full text-white px-10 gap-2 flex flex-col">
      <h1 className="font-semibold py-3">Identification:</h1>
      <input
        value={idtype}
        onChange={(e) => setIdtype(e.target.value)}
        placeholder="ID Type"
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={uid}
        onChange={(e) => setUID(e.target.value)}
        placeholder="ID Number"
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />

      <h1 className="font-semibold py-3">Enter your name:</h1>
      <input
        value={fullName}
        onChange={(e) => setFullName(e.target.value)}
        placeholder="First name"
        required
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={middleName}
        onChange={(e) => setMiddleName(e.target.value)}
        placeholder="Middle name"
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={lastName}
        onChange={(e) => setLastName(e.target.value)}
        placeholder="Last name"
        required
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />

      <h1 className="font-semibold py-3">Enter your address (optional):</h1>
      <input
        value={streetNum}
        onChange={(e) => setStreetNum(e.target.value)}
        placeholder="Street number"
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={streetName}
        onChange={(e) => setStreetName(e.target.value)}
        placeholder="Street name"
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={city}
        onChange={(e) => setCity(e.target.value)}
        placeholder="City"
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={state}
        onChange={(e) => setState(e.target.value)}
        placeholder="State"
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />
      <input
        value={zip}
        onChange={(e) => setZip(e.target.value)}
        placeholder="Zip"
        className="w-full px-4 py-2 border border-gray-300 rounded-lg shadow-sm outline-none transition-all"
      />

      <div className="my-5 py-5 bg-white/80 hover:bg-white transition-all text-black flex rounded-xl justify-center font-semibold">
        Create Account
      </div>
    </form>
  );
};

export default CustomerInfoForm;
