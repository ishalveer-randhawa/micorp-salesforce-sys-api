%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Customer Data has been added successfully to Salesforce",
  "itemId": "a015i00000Nfz2XAAR"
})