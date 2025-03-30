import { useState } from 'react';
import {EmployeeType} from '../../../types/employee'
import Login from './Login';
import EmployeeHome from './EmployeeHome';

const Employee = () => {
  const [user, setUser] = useState<EmployeeType | null>(null);

  return (
    <section className="w-full text-white h-screen justify-center items-center flex">
      {
        !user ?
        <Login setUser={setUser} />
        :
        <EmployeeHome />
      }
    </section>
  )
}

export default Employee