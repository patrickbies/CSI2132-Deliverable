import { useState } from "react";
import { CustomerType } from "../../../../types/customer";
import SearchFilters from "./SearchFilters";
import RoomCard from "./RoomCard";
import { RoomType } from "../../../../types/room";
import axios from "axios";

const CustomerHome = ({ user }: { user: CustomerType }) => {
  const [selectedRoom, setSelectedRoom] = useState<RoomType | null>(null);

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
    try {
      console.log(e);
      const response = await axios.post("/api/searchrooms", e);
      console.log(response);
    } catch (error) {
      alert(error);
    }
  };

  // Mock data - replace with API calls
  const rooms: RoomType[] = [
    {
      extendable: false,
      mountain_view: true,
      roomNum: 10,
      sea_view: true,
      price: 199,
      capacity: 2,
      amenities: ["TV", "AC", "WiFi"],
      damages: [],
      hotel: {
        manager_ssn: "123",
        num_rooms: 20,
        email: "chain@gmail.com",
        chain_id: "Luxury Resort",
        num_stars: 5,
        address: {
          city: "Miami",
          state: "On",
          street_name: "beast",
          street_num: 10,
          zip: "100s10",
        },
      },
    },
  ];

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
          <RoomCard setSelectedRoom={setSelectedRoom} room={room} />
        ))}
      </div>
    </div>
  );
};

export default CustomerHome;
