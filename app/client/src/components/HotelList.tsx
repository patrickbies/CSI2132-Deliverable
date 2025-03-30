// client/src/components/HotelList.tsx
import { useEffect, useState } from 'react';
import axios from 'axios';
import { HotelType } from '../../../types/hotel';

const HotelList = () => {
  const [hotels, setHotels] = useState<HotelType[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState('');

  useEffect(() => {
    const fetchHotels = async () => {
      try {
        const response = await axios.get<HotelType[]>(import.meta.env.VITE_API_URL + '/hotels');
        setHotels(response.data);
      } catch (err) {
        setError('Failed to fetch hotels');
      } finally {
        setLoading(false);
      }
    };

    fetchHotels();
  }, []);

  if (loading) return <div>Loading...</div>;
  if (error) return <div>{error}</div>;

  return (
    <div>
      <h2>Hotels</h2>
      <ul>
        {hotels.map((hotel) => {console.log(hotel); return (
          <li key={JSON.stringify(hotel.address)}>
            {hotel.address.street_num} {hotel.address.street_name}, 
            {hotel.address.city}, {hotel.address.state}
          </li>
        )})}
      </ul>
    </div>
  );
};

export default HotelList;