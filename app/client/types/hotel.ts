export interface HotelType {
  address: {
    street_num: number;
    street_name: string;
    city: string;
    state: string;
    zip: string;
  };
  chain_id: string;
  manager_ssn: string;
  num_rooms: number;
  num_stars: number;
  email?: string;   
  phone_num?: {
    country_code: string;
    area_code: string;
    pnumber: string;
  };
}