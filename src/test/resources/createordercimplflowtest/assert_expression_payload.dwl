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
        "id": "a005i0000072R7yAAE",
        "errors": []
      },
      "id": "a005i0000072R7yAAE",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})