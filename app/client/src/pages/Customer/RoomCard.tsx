import { RoomType } from "../../../../types/room";

const RoomCard = ({ room, bookRoom }: { room: RoomType, bookRoom: (e: RoomType) => void }) => {
  return (
    <div
      key={
        room.roomNum +
        room.hotel.address.city +
        room.hotel.address.state +
        room.hotel.address.street_name +
        room.hotel.address.street_num +
        room.hotel.address.zip
      }
      className="bg-white rounded-lg shadow-lg overflow-hidden"
    >
      <div className="p-6">
        <div className="mb-4">
          <h3 className="text-xl font-semibold text-gray-800">
            {room.hotel.chain_id}
          </h3>
          <p className="text-sm text-gray-600 mt-1">
            {room.hotel.address.city} • {room.hotel.num_stars} Stars
          </p>
        </div>

        <div className="space-y-2 mb-4">
          <div className="flex items-center justify-between text-gray-700">
            <span>View:</span>
            <span className="font-medium">
              {room.sea_view ? "Sea" : ""}{" "}
              {room.mountain_view ? "Mountain" : ""}{" "}
              {!room.sea_view && !room.mountain_view && "Normal"}
            </span>
          </div>
          <div className="flex items-center justify-between text-gray-700">
            <span>Capacity:</span>
            <span className="font-medium">{room.capacity} people</span>
          </div>
          <div className="flex items-center justify-between">
            <span className="text-gray-700">Price:</span>
            <span className="text-blue-600 font-bold">${room.price}/night</span>
          </div>
        </div>

        <div className="flex flex-wrap gap-2 mb-4">
          {room.amenities.map((amenity) => (
            <span
              key={amenity}
              className="px-2 py-1 bg-blue-50 text-blue-600 text-sm rounded-full"
            >
              {amenity}
            </span>
          ))}
        </div>

        <button
          onClick={() => bookRoom(room)}
          className="w-full bg-blue-600 text-white py-2 rounded-lg hover:bg-blue-700 transition-colors"
        >
          Book Now
        </button>
      </div>
    </div>
  );
};

export default RoomCard;
