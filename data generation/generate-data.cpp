/*
 * Generates random mock data for e-hotels database
 * All SSNs generated are unique
 * All hotel addresses are unique 
 * 
 * Generates 8 to 10 hotels per chain
 * Generates 1 to 4 employees per hotel (exactly one manager)
 * Generates 5 to 10 rooms per hotel
 * 
 * (Maybe will have to watch out for duplicate SSNs in the future)
 * 
 */

#include <iostream>
#include <vector>
#include <string>
#include <random>
#include <set>
#include <sstream>
#include <iomanip>
#include <fstream>

using namespace std;

const int HOTELS_PER = 8;
const int ADD_HOTELS = 2;
const int ADD_EMPLOYEES = 3; // each hotel will have 1 manager / front-desk then up to 3 additional
const int ROOMS_PER = 5;
const int ADD_ROOMS = 5;

vector<string> chain_ids = {
    "chain1",
    "chain2",
    "chain3",
    "chain4",
    "chain5",
};

struct FullName {
    string first;
    string middle;
    string last;
};

struct Address {
    int street_num;
    string street_name;
    string city;
    string state;
    string zip;
};

struct PhoneNumber {
    string country_code;
    string area_code;
    string pnumber;
};

struct Employee {
    string SSN;
    FullName full_name;
    Address address;
    vector<string> roles;
};

struct Hotel {
    Address address;
    string chain_id;
    string manager_SSN;
    int num_stars;
    int num_rooms;
    string email;
    PhoneNumber phone_num;
};

struct Room {
    int room_num;
    Address hotel_address;
    string price; // store in a string to maintain precision
    int capacity;
    bool sea_view = false;
    bool mountain_view = false;
    bool extendable = false;
    vector<string> amenities;
    vector<string> damages;
};

struct WorksAt {
    string e_SSN;
    Address h_address;
};

string generateUniqueSSN(set<string>& used, mt19937& rng) {
    uniform_int_distribution<int> digitDist(0, 9);
    string ssn;
    while (true) {
        ssn = "";
        for (int i = 0; i < 9; i++) {
            ssn += to_string(digitDist(rng));
        }
        if (used.find(ssn) == used.end()) {
            used.insert(ssn);
            return ssn;
        }
    }
}

FullName generateFullName(mt19937& rng) {
    vector<string> firstNames = {
        "John", "Jane", "Alex", "Emily", "Michael", "Sarah", "David", "Laura", "Robert", "Linda",
        "James", "Karen", "William", "Nancy", "Joseph", "Betty", "Thomas", "Lisa", "Charles", "Margaret",
        "Christopher", "Sandra", "Daniel", "Ashley", "Matthew", "Kimberly", "Anthony", "Donna", "Mark", "Carol",
        "Paul", "Ruth", "Steven", "Sharon", "Andrew", "Michelle", "Kenneth", "George", "Joshua", "Stephanie",
        "Kevin", "Rebecca", "Brian", "Deborah", "Edward", "Pamela", "Ronald", "Cynthia", "Timothy", "Jessica"
    };

    vector<string> middleNames = {
        "A.", "B.", "C.", "D.", "E.", "F.", "G.", "H.", "I.", "J.", "K.", "L.", "M.", "N.", "O.",
        "P.", "Q.", "R.", "S.", "T."
    };

    vector<string> lastNames = {
        "Smith", "Johnson", "Williams", "Brown", "Jones", "Garcia", "Miller", "Davis", "Rodriguez", "Martinez",
        "Hernandez", "Lopez", "Gonzalez", "Wilson", "Anderson", "Thomas", "Taylor", "Moore", "Jackson", "Martin",
        "Lee", "Perez", "Thompson", "White", "Harris", "Sanchez", "Clark", "Ramirez", "Lewis", "Robinson",
        "Walker", "Young", "Allen", "King", "Wright", "Scott", "Torres", "Nguyen", "Hill", "Flores", "Green",
        "Adams", "Nelson", "Baker", "Hall", "Rivera", "Campbell", "Mitchell", "Carter", "Roberts", "Phillips"
    };

    uniform_int_distribution<int> firstDist(0, firstNames.size() - 1);
    uniform_int_distribution<int> lastDist(0, lastNames.size() - 1);
    uniform_int_distribution<int> middleDist(0, middleNames.size() - 1);

    FullName name;
    name.first = firstNames[firstDist(rng)];
    name.last = lastNames[lastDist(rng)];
    name.middle = middleNames[middleDist(rng)];

    return name;
}

Address generateAddressStruct(mt19937& rng) {
    vector<string> streets = { "Main St", "Oak St", "Maple Ave", "Pine Rd", "Cedar Ln", "Elm St", "Washington Ave", "Lakeview Dr", "Sunset Blvd", "Hillcrest Rd" };
    vector<string> cities = { "Ottawa", "Toronto", "Montreal", "Calgary", "Vancouver", "Halifax", "Edmonton", "Winnipeg", "Quebec City", "Hamilton" };
    vector<string> states = { "ON", "QC", "BC", "AB", "MB", "NB", "NS", "PE", "SK", "NL" };

    uniform_int_distribution<int> streetNumDist(1, 9999);
    uniform_int_distribution<int> streetDist(0, streets.size() - 1);
    uniform_int_distribution<int> cityDist(0, cities.size() - 1);
    uniform_int_distribution<int> stateDist(0, states.size() - 1);
    uniform_int_distribution<int> zipDist(10000, 99999);

    Address addr;
    addr.street_num = streetNumDist(rng);
    addr.street_name = streets[streetDist(rng)];
    addr.city = cities[cityDist(rng)];
    addr.state = states[stateDist(rng)];
    addr.zip = to_string(zipDist(rng));
    return addr;
}

vector<string> genStringList(mt19937& rng, vector<string>& ls, int l, int h) {
    vector<string> res;
    uniform_int_distribution<int> countDist(l, h);
    int count = countDist(rng);

    set<int> indices;
    uniform_int_distribution<int> lsDist(0, ls.size() - 1);
    while (indices.size() < count) {
        indices.insert(lsDist(rng));
    }
    for (int idx : indices) {
        res.push_back(ls[idx]);
    }

    return res;
}

vector<string> generateRoles(mt19937& rng) {
    vector<string> possibleRoles = { "Housekeeping", "Maintenance", "Chef", "Security" };
    vector<string> roles = genStringList(rng, possibleRoles, 1, 3);

    roles.push_back("Front Desk");
    return roles;
}

vector<string> generateAmmenities(mt19937& rng) {
    vector<string> possibleAmmenities = { "On Suite", "Kitchen", "Pool", "Hot Tub", "Personal Chef", "Working Fridge"};
    return genStringList(rng, possibleAmmenities, 1, 3);
}

vector<string> generateDamages(mt19937& rng) {
    vector<string> possibleDamages = { "Leaking Faucet", "Chipped Paint", "Mould", "Roaches", "Weird Smell" };
    return genStringList(rng, possibleDamages, 0, 2);
}
#include <fstream>
// ... other includes and your existing code ...

void writeSQLFile(const std::string& filename,
    const std::vector<Employee>& employees,
    const std::vector<Hotel>& hotels,
    const std::vector<Room>& rooms,
    const std::vector<WorksAt>& works_at) {
    std::ofstream sqlFile(filename);
    if (!sqlFile) {
        std::cerr << "Error: Unable to open file for writing!" << std::endl;
        return;
    }

    // --- Populating Employees ---
    sqlFile << "-- Populating Employees\n";
    for (const auto& emp : employees) {
        sqlFile << "INSERT INTO Employee (SSN, full_name, address, roles) VALUES (\n";
        sqlFile << "  '" << emp.SSN << "',\n";
        sqlFile << "  ROW('" << emp.full_name.first << "', ";
        if (emp.full_name.middle.empty())
            sqlFile << "NULL, ";
        else
            sqlFile << "'" << emp.full_name.middle << "', ";
        sqlFile << "'" << emp.full_name.last << "')::full_name_type,\n";
        sqlFile << "  ROW(ROW(" << emp.address.street_num << ", '" << emp.address.street_name
            << "')::street_type, '" << emp.address.city << "', '"
            << emp.address.state << "', '" << emp.address.zip << "')::address_type,\n";
        sqlFile << "  ARRAY[";
        for (size_t i = 0; i < emp.roles.size(); i++) {
            sqlFile << "'" << emp.roles[i] << "'";
            if (i < emp.roles.size() - 1)
                sqlFile << ", ";
        }
        sqlFile << "]::TEXT[]\n";
        sqlFile << ");\n\n";
    }

    // --- Populating Hotels ---
    sqlFile << "-- Populating Hotels\n";
    for (const auto& hotel : hotels) {
        sqlFile << "INSERT INTO Hotel (address, chain_id, manager_SSN, num_stars, num_rooms, email, phone_num) VALUES (\n";
        sqlFile << "  ROW(ROW(" << hotel.address.street_num << ", '" << hotel.address.street_name
            << "')::street_type, '" << hotel.address.city << "', '"
            << hotel.address.state << "', '" << hotel.address.zip << "')::address_type,\n";
        sqlFile << "  '" << hotel.chain_id << "',\n";
        sqlFile << "  '" << hotel.manager_SSN << "',\n";
        sqlFile << "  " << hotel.num_stars << ",\n";
        sqlFile << "  " << hotel.num_rooms << ",\n";
        sqlFile << "  '" << hotel.email << "',\n";
        sqlFile << "  ROW('" << hotel.phone_num.country_code << "', '" << hotel.phone_num.area_code
            << "', '" << hotel.phone_num.pnumber << "')::phone_number_type\n";
        sqlFile << ");\n\n";
    }

    // --- Populating Rooms ---
    sqlFile << "-- Populating Rooms\n";
    for (const auto& room : rooms) {
        sqlFile << "INSERT INTO Room (room_num, hotel_address, price, capacity, sea_view, mountain_view, extendable, amenities, damages) VALUES (\n";
        sqlFile << "  " << room.room_num << ",\n";
        sqlFile << "  ROW(ROW(" << room.hotel_address.street_num << ", '" << room.hotel_address.street_name
            << "')::street_type, '" << room.hotel_address.city << "', '"
            << room.hotel_address.state << "', '" << room.hotel_address.zip << "')::address_type,\n";
        sqlFile << "  " << room.price << ",\n";
        sqlFile << "  " << room.capacity << ",\n";
        sqlFile << "  " << (room.sea_view ? "TRUE" : "FALSE") << ",\n";
        sqlFile << "  " << (room.mountain_view ? "TRUE" : "FALSE") << ",\n";
        sqlFile << "  " << (room.extendable ? "TRUE" : "FALSE") << ",\n";
        sqlFile << "  ARRAY[";
        for (size_t i = 0; i < room.amenities.size(); i++) {
            sqlFile << "'" << room.amenities[i] << "'";
            if (i < room.amenities.size() - 1)
                sqlFile << ", ";
        }
        sqlFile << "]::TEXT[],\n";
        sqlFile << "  ARRAY[";
        for (size_t i = 0; i < room.damages.size(); i++) {
            sqlFile << "'" << room.damages[i] << "'";
            if (i < room.damages.size() - 1)
                sqlFile << ", ";
        }
        sqlFile << "]::TEXT[]\n";
        sqlFile << ");\n\n";
    }

    // --- Populating WorksAt ---
    sqlFile << "-- Populating WorksAt\n";
    for (const auto& work : works_at) {
        sqlFile << "INSERT INTO WorksAt (e_SSN, h_address) VALUES (\n";
        sqlFile << "  '" << work.e_SSN << "',\n";
        sqlFile << "  ROW(ROW(" << work.h_address.street_num << ", '" << work.h_address.street_name
            << "')::street_type, '" << work.h_address.city << "', '"
            << work.h_address.state << "', '" << work.h_address.zip << "')::address_type\n";
        sqlFile << ");\n\n";
    }

    sqlFile.close();
    std::cout << "SQL file written successfully: " << filename << std::endl;
}

int main() {
    random_device rd;
    mt19937 rng(rd());
    set<string> usedSSNs;

    vector<Employee> employees;
    vector<Hotel> hotels;
    vector<Room> rooms;
    vector<WorksAt> works_at;

    set<string> usedSSN;
    set<Address> hotel_address;

    for (int i = 0; i < chain_ids.size(); i++) {
        uniform_int_distribution<int> hotelDist(HOTELS_PER, ADD_HOTELS + HOTELS_PER);
        int numHotels = hotelDist(rng);

        for (int j = 0; j < numHotels; j++) {
            Hotel cur;
            
            // ensure address is unique for hotels;
            while (true) {
                Address ad = generateAddressStruct(rng);

                if (hotel_address.count(ad) == 0) {
                    cur.address = ad;
                    hotel_address.insert(ad);
                    break;
                } 
            }

            cur.chain_id = chain_ids[i];
            cur.email = chain_ids[i] + "-hotel" + to_string(j) + "@gmail.com";
            cur.phone_num = PhoneNumber({ "+1", "416", "1235555" });

            uniform_int_distribution<int> roomDist(ROOMS_PER, ADD_ROOMS + ROOMS_PER);
            int numRooms = roomDist(rng);

            uniform_int_distribution<int> starDist(1, 5);
            int numStars = starDist(rng);

            cur.num_rooms = numRooms;
            cur.num_stars = numStars;

            Employee manager;
            manager.address = generateAddressStruct(rng);
            manager.full_name = generateFullName(rng);
            manager.roles = { "Manager", "Front Desk" };
            manager.SSN = generateUniqueSSN(usedSSN, rng);
            
            cur.manager_SSN = manager.SSN;

            employees.push_back(manager);
            works_at.push_back({ manager.SSN, cur.address });
            hotels.push_back(cur);

            uniform_int_distribution<int> employeeDist(0, ADD_EMPLOYEES);
            int numEmployees = employeeDist(rng);

            for (int k = 0; k < numEmployees; k++) {
                Employee cemp;

                cemp.address = generateAddressStruct(rng);
                cemp.full_name = generateFullName(rng);
                cemp.roles = generateRoles(rng);
                cemp.SSN = generateUniqueSSN(usedSSNs, rng);

                employees.push_back(cemp);
                works_at.push_back({ cemp.SSN, cur.address });
            }

            for (int k = 0; k < numRooms; k++) {
                Room crom;

                std::uniform_real_distribution<double> priceDist(0.01, 9999.99);
                double price = priceDist(rng);

                std::ostringstream oss;
                oss << std::fixed << std::setprecision(2) << price;
                std::string priceStr = oss.str();

                crom.amenities = generateAmmenities(rng);
                crom.capacity = starDist(rng); // reuing because 1 to 5 is fine for capacity.
                crom.damages = generateDamages(rng);
                crom.extendable = starDist(rng) % 2; // simply casting from 1 to 5 to bool, 3 / 5 % chance to be extendable
                crom.hotel_address = cur.address;
                crom.mountain_view = starDist(rng) % 2;
                crom.price = priceStr;
                crom.room_num = k + 1;
                crom.sea_view = !crom.mountain_view * (starDist(rng) % 2);
                
                rooms.push_back(crom);
            }
        }
    }

    writeSQLFile("../schema/populate-tables.sql", employees, hotels, rooms, works_at);

    return 0;
}
