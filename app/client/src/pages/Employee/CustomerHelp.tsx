import { useEffect, useState } from "react";
import { CustomerType } from "../../../../types/customer";
import { RentingType } from "../../../../types/renting";
import { BookingType } from "../../../../types/booking";
import { EmployeeType } from "../../../../types/employee";
import axios from "axios";

const CustomerHelp = ({
  user,
  customer,
  setCustomer,
}: {
  user: EmployeeType;
  customer: CustomerType;
  setCustomer: (e: CustomerType | null) => void;
}) => {
  const [rentings, setRentings] = useState<RentingType[]>([]);
  const [bookings, setBookings] = useState<BookingType[]>([]);

  const fetchData = async () => {
    try {
      const _rent = (await axios.get(
        `/api/getrenting/${customer.identification.id_type}/${customer.identification.uid}`
      )) as { data: any[] };

      for (let i = 0; i < _rent.data.length; i++) {
        _rent.data[i].checkedin_at = new Date(_rent.data[i].checkedin_at);
        _rent.data[i].end_at = new Date(_rent.data[i].end_at);
      }

      setRentings(_rent.data);

      const _book = await axios.get(
        `/api/getbooking/${customer.identification.id_type}/${customer.identification.uid}`
      );

      for (let i = 0; i < _book.data.length; i++) {
        _book.data[i].start_at = new Date(_book.data[i].start_at);
        _book.data[i].end_at = new Date(_book.data[i].end_at);
      }

      setBookings(_book.data);
    } catch (err) {
      alert(err);
    }
  };

  useEffect(() => {
    fetchData();
  }, []);

  const checkin = async (booking: BookingType) =>  {
    try {
      console.log(user)
      await axios.post("/api/rentroom", { booking: booking, e_SSN: user.SSN == null ?  user.ssn : user.SSN });

      fetchData();
    } catch (err) {
      alert(err);
    }
  };

  const checkout = (renting: RentingType) => {
    try {
      const data = {
        ...renting,
        checkedin_at: renting.checkedin_at.toISOString(),
      };

      console.log(data)
      axios.post("/api/checkout", data);

      fetchData();
    } catch (err) {
      alert(err);
    }
  };

  return (
    <div className="flex flex-col items-center">
      <h1 className="text-2xl font-semibold text-white/95 mt-8">
        Currently helping customer :{" "}
        <var>
          {customer.full_name.first_name} {customer.full_name?.middle_name}{" "}
          {customer.full_name.last_name}
        </var>
        <span
          onClick={() => setCustomer(null)}
          className="px-4 ml-5 rounded-xl cursor-pointer hover:bg-blue-700 py-2 text-lg transition-all h-full bg-blue-500"
        >
          Choose New Customer
        </span>
      </h1>
      <div className="flex bg-white/10 mt-10 rounded-xl w-[90vw] h-[60vh] justify-between">
        <div className="overflow-y-scroll px-10 w-[40%]">
          <h1 className="text-xl font-semibold text-white/95 mt-8 mb-3">
            Convert booking to renting:
          </h1>
          <p className="text-white/85">Existing bookings:</p>
          {bookings.map((item) => (
            <div className="p-2 my-2 pb-3 bg-[rgb(20,20,20)] ring-1 ring-gray-800 rounded-lg text-sm">
              Starts on: <var>{item.start_at.toLocaleDateString()}</var> <br />
              Ends on: <var>{item.end_at.toLocaleDateString()}</var> <br />{" "}
              <br />
              Room number: {item.room_num} <br />
              Hotel city: {item.hotel_address.city} <br /> <br />
              <span
                onClick={() => checkin(item)}
                className="bg-blue-500 hover:bg-blue-700 transition-all rounded-lg py-1 px-2 cursor-pointer"
              >
                Check in
              </span>
            </div>
          ))}
        </div>
        <div className="overflow-y-scroll w-[40%]"> 
          <h1 className="text-xl font-semibold text-white/95 mt-8 mb-3">
            Check out customer:
          </h1>
          <p className="text-white/85 px-10">Existing rentings:</p>
          {rentings.map((item) => (
            <div className="p-2 my-2 mr-10 bg-[rgb(20,20,20)] ring-1 ring-gray-800 rounded-lg text-sm">
              Checked in at: <var>{item.checkedin_at.toLocaleDateString()}</var>{" "}
              <br />
              Ends on: <var>{item.end_at.toLocaleDateString()}</var> <br />{" "}
              <br />
              Room number: {item.room_num} <br />
              Hotel city: {item.hotel_address.city} <br /> <br />
              <span onClick={() => checkout(item)} className="bg-red-700 hover:bg-red-900 transition-all rounded-lg py-1 px-2 cursor-pointer">
                Check out
              </span>
              <br />
            </div>
          ))}
        </div>
      </div>
    </div>
  );
};

export default CustomerHelp;
