export interface RentingType {
  checkedin_at: Date,
	end_at: Date
	payment_status: boolean,
	e_SSN: string,
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