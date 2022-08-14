%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Customer Data has been added successfully to Salesforce",
  "customerId": "a025i000006TG5uAAG"
})