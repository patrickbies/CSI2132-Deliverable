export interface BookingType {
  start_at: Date,
	end_at: Date
	c_identification: {
    id_type: string,
    uid: string,
  },
	room_num: number,
  hotel_address: {
    street_num: number;
    street_name: string;
    city: string;
    state: string;
    zip: string;
  }
};