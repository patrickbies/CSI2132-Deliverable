import { useState } from "react";
import { CustomerType } from "../../../../types/customer";
import SearchFilters from "./SearchFilters";
import RoomCard from "./RoomCard";
import { RoomType } from "../../../../types/room";
import axios from "axios";

const CustomerHome = ({ user }: { user: CustomerType }) => {
  const [rooms, setRooms] = useState<RoomType[]>([]);
  const [sd, setSd] = useState<Date>();
  const [ed, setEd] = useState<Date>();

  const searchRooms = async (e: {
    startDate: Date;
    endDate: Date;
    capacity: number;
    filters: {
      stars: number[];
      location: string;
      amenities: string[];
      sort: string;
    };
  }) => {
    setSd(e.startDate);
    setEd(e.endDate);

    try {
      const response = await axios.post("/api/searchrooms", e);
      setRooms(response.data);
    } catch (error) {
      alert(error);
    }
  };

  const bookRoom = async (e: RoomType) => {
    try {
      if (!ed || !sd) alert('must set start and end date');
      const booking = {
        start_at: sd,
        end_at: ed,
        c_identification: user.identification,
        room_num: e.roomNum,
        hotel_address: e.hotel.address,
      }

      const response = await axios.post("/api/bookroom", booking);
      alert("Booking Successful!");
      console.log(response);
    } catch (err) {
      alert(err);
    }
  }

  return (
    <div className="inset-0 absolute p-8 mx-auto bg-black w-full mt-[8vh] flex flex-col items-center overflow-y-scroll">
      <h1 className="text-3xl font-bold text-white mb-3">
        Welcome {user.full_name.first_name}
      </h1>
      <h1 className="text-2xl font-semibold text-white/95 mb-8">
        Find Your Perfect Hotel Room
      </h1>

      <SearchFilters sendFilters={searchRooms} />

      <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 w-full gap-6">
        {rooms.map((room) => (
          <RoomCard bookRoom={bookRoom} room={room} />
        ))}
      </div>
    </div>
  );
};

export default CustomerHome;
