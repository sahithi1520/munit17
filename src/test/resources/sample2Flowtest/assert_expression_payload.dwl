%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "fname": "sai",
    "lname": "sri",
    "id": 1,
    "age": 23
  },
  {
    "fname": "sravs",
    "lname": "d",
    "id": 2,
    "age": 25
  },
  {
    "fname": "sai",
    "lname": "sri",
    "id": 1,
    "age": 20
  },
  {
    "fname": "sravs",
    "lname": "d",
    "id": 2,
    "age": 29
  },
  {
    "fname": "sai",
    "lname": "sri",
    "id": 1,
    "age": 23
  },
  {
    "fname": "sravs",
    "lname": "d",
    "id": 2,
    "age": 25
  },
  {
    "fname": "sai",
    "lname": "sri",
    "id": 1,
    "age": 23
  },
  {
    "fname": "sravs",
    "lname": "d",
    "id": 2,
    "age": 25
  },
  {
    "fname": "a",
    "lname": "b",
    "id": 1,
    "age": 23
  },
  {
    "fname": "c",
    "lname": "d",
    "id": 2,
    "age": 25
  }
])