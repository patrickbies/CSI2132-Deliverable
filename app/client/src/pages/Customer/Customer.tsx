import { useState } from 'react';
import { CustomerType } from '../../../../types/customer'
import Login from './Login';
import CustomerHome from './CustomerHome';

const Customer = () => {
  const [user, setUser] = useState<CustomerType | null>(null);

  return (
    <section className="w-full text-white h-screen justify-center items-center flex">
      {
        !user ?
        <Login setUser={setUser} />
        :
        <CustomerHome />
      }
    </section>
  )
}

export default Customer