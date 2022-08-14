%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Order Data has been added successfully to Salesforce",
  "orderId": "a005i0000072R8cAAE"
})