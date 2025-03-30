import {HotelType} from './hotel'

export interface RoomType {
  hotel: HotelType,
  roomNum: number,
  price: number,
  capacity: number,
  sea_view: boolean,
  mountain_view: boolean,
  extendable: boolean,
  amenities: string[],
  damages: string[],
};