export interface EmployeeType {
  SSN: string,
  full_name: {
    first_name: string,
    middle_name?: string,
    last_name: string
  },
  address?: {
    street_num?: number;
    street_name?: string;
    city?: string;
    state?: string;
    zip?: string;
  },
  roles: string[],
};