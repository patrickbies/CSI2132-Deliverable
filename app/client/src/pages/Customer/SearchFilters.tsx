import { useState } from "react";
import DatePicker from "react-datepicker";
import "react-datepicker/dist/react-datepicker.css";

const SearchFilters = ({
  sendFilters,
}: {
  sendFilters: (e: {
    startDate: Date;
    endDate: Date;
    capacity: number;
    filters: {
      stars: number[];
      location: string;
      amenities: string[];
      sort: string;
    };
  }) => void;
}) => {
  const [startDate, setStartDate] = useState<Date | null>(null);
  const [endDate, setEndDate] = useState<Date | null>(null);
  const [capacity, setCapacity] = useState<number>(1);

  const [filters, setFilters] = useState({
    stars: [] as number[],
    location: "",
    amenities: [] as string[],
    sort: "price_asc",
  });

  const handleFilterChange = (filterType: string, value: any) => {
    setFilters((prev) => ({
      ...prev,
      [filterType]: value,
    }));
  };

  const toggleStar = (star: number) => {
    setFilters((prev) => ({
      ...prev,
      stars: prev.stars.includes(star)
        ? prev.stars.filter((s) => s !== star)
        : [...prev.stars, star],
    }));
  };

  const toggleAmenity = (amenity: string) => {
    setFilters((prev) => ({
      ...prev,
      amenities: prev.amenities.includes(amenity)
        ? prev.amenities.filter((a) => a !== amenity)
        : [...prev.amenities, amenity],
    }));
  };

  const cities = [
    "Ottawa",
    "Toronto",
    "Montreal",
    "Calgary",
    "Vancouver",
    "Halifax",
    "Edmonton",
    "Winnipeg",
    "Quebec City",
    "Hamilton",
  ];
  const amenitiesList = [
    "On Suite",
    "Kitchen",
    "Pool",
    "Hot Tub",
    "Personal Chef",
    "Working Fridge",
  ];

  return (
    <div className="bg-white/10 rounded-lg shadow-lg p-6 mb-8 w-[50vw] flex flex-col items-center">
      <div className="flex w-full justify-between gap-6 mb-6">
        <div>
          <label className="block text-sm font-medium text-white mb-2">
            Check In
          </label>
          <DatePicker
            selected={startDate}
            onChange={setStartDate}
            className="w-full rounded-md ring-1 px-2 py-1 border-gray-500"
            placeholderText="Select start date"
          />
        </div>
        <div>
          <label className="block text-sm font-medium text-white mb-2">
            Check Out
          </label>
          <DatePicker
            selected={endDate}
            onChange={setEndDate}
            minDate={startDate == null ? undefined : startDate}
            className="w-full rounded-md ring-1 px-2 py-1 border-gray-500"
            placeholderText="Select end date"
          />
        </div>
        <div>
          <label className="block text-sm font-medium text-white mb-2">
            Guests
          </label>
          <input
            type="number"
            value={capacity}
            onChange={(e) =>
              setCapacity(Math.max(1, Math.min(5, parseInt(e.target.value))))
            }
            className="w-full rounded-md ring-1 px-2 py-1 border-gray-500"
            min="1"
            max="5"
          />
        </div>
      </div>

      <div className="flex justify-between gap-6 w-full">
        <div>
          <label className="block text-sm font-medium text-white mb-2">
            Star Rating
          </label>
          <div className="space-y-2">
            {[5, 4, 3, 2, 1].map((star) => (
              <label key={star} className="flex items-center space-x-2">
                <input
                  type="checkbox"
                  checked={filters.stars.includes(star)}
                  onChange={() => toggleStar(star)}
                  className="rounded text-blue-600 focus:ring-blue-500"
                />
                <span className="text-white/80">{star} Stars</span>
              </label>
            ))}
          </div>
        </div>

        <div>
          <label className="block text-sm font-medium text-white mb-2">
            Location
          </label>
          <select
            value={filters.location}
            onChange={(e) => handleFilterChange("location", e.target.value)}
            className="w-full rounded-lg border-gray-200"
          >
            <option value="" className="text-black">
              All Locations
            </option>
            {cities.map((city) => (
              <option key={city} value={city} className="text-black">
                {city}
              </option>
            ))}
          </select>
        </div>

        <div>
          <label className="block text-sm font-medium text-white mb-2">
            Amenities
          </label>
          <div className="space-y-2">
            {amenitiesList.map((amenity) => (
              <label key={amenity} className="flex items-center space-x-2">
                <input
                  type="checkbox"
                  checked={filters.amenities.includes(amenity)}
                  onChange={() => toggleAmenity(amenity)}
                />
                <span className="text-white/80">{amenity}</span>
              </label>
            ))}
          </div>
        </div>
      </div>

      <div
        onClick={() => {
          if (startDate == null || endDate == null) return alert("must select date ranges");
          sendFilters({capacity: capacity, endDate: endDate, filters: filters, startDate: startDate});
        }}
        className="flex justify-center items-center rounded-xl cursor-pointer hover:bg-blue-600 transition-all mt-4 bg-blue-500 p-2 w-[40%]"
      >
        Search
      </div>
    </div>
  );
};

export default SearchFilters;
