import { useState } from "react";
import Home from "./pages/Home";
import Customer from "./pages/Customer/Customer";
import Employee from "./pages/Employee/Employee";

function App() {
  const [page, setPage] = useState(0);

  return (
    <main className="bg-black">
      <header className="fixed border-b h-[8vh] w-full bg-black border-white/10 flex justify-between items-center px-5">
        <button
          onClick={() => setPage(0)}
          className="text-black py-2 px-5 bg-white/80 hover:bg-white transition-all cursor-pointer rounded-lg"
        >
          Home
        </button>
        <div className="flex gap-2">
          <button
            onClick={() => setPage(1)}
            className="text-black py-2 px-5 bg-white/80 hover:bg-white transition-all cursor-pointer rounded-lg"
          >
            Customer
          </button>
          <button
            onClick={() => setPage(2)}
            className="text-black py-2 px-5 bg-white/80 hover:bg-white transition-all cursor-pointer rounded-lg"
          >
            Employee
          </button>
        </div>
      </header>
      <div>
        {page == 1 ? <Customer /> : page == 2 ? <Employee /> : <Home />}
      </div>
    </main>
  );
}

export default App;
