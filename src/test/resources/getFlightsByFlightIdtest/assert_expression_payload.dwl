%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "date": "2022-05-24T00:00:00",
  "price": 0,
  "flight_name": "indigo-3",
  "destination": "CHD",
  "number_of_vacant_seats": 12,
  "source": "DEL",
  "departure_time": "",
  "total_seats": 30,
  "flight_id": 3
})