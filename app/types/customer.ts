export interface CustomerType {
  identification: {
    id_type: string,
    uid: string,
  },
  full_name: {
    first_name: string,
    middle_name?: string,
    last_name: string
  },
  address: null | {
    street_num?: number;
    street_name?: string;
    city?: string;
    state?: string;
    zip?: string;
  },
};