%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "a015i00000NfwOZAAZ",
        "errors": []
      },
      "id": "a015i00000NfwOZAAZ",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})