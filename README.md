# basket-checkout
The basket checkout process is done using 2 rest call the first start the checkout process and the secod finish the checkout process
The process implementation uses mysql 8 as its data store. 


**runing the app**

``` ./mvnw spring-boot:run ```

**initiate the checkout request**

```
curl --location --request POST 'http://localhost:8080/order/checkout/start' \
--header 'Content-Type: application/json' \
--data-raw '{
    "items":[
        2010,2011,2014
    ]
}' 
```


if all the checks pass and no exception thrown you will see the following ressponse

``` 
{
    "tranRef": "TST2115500190553",
    "order": {
        "id": 7,
        "amount": 242.85999999999999,
        "paymentStatus": false,
        "items": [
            {
                "id": 2010,
                "name": "item 1",
                "price": 20.99,
                "availability": true
            },
            {
                "id": 2014,
                "name": "item 5",
                "price": 200.88,
                "availability": true
            },
            {
                "id": 2011,
                "name": "item 2",
                "price": 20.99,
                "availability": true
            }
        ]
    },
    "payPage": "https://secure-egypt.paytabs.com/payment/page/5A4A0FD582E4111B991682AB02E3E9D99CF03D2FEA57C3535A3EB43A",
    "cartId": "7"
}
```

the client then should save this response in a local storage and open the payPage to Pay for the order, after the payPage returns the client should send finsh checkout request as below

**Finish order checkout**

the finish order checkout request should be like this:

```
curl --location --request POST 'http://localhost:8080/order/checkout/finish' \
--header 'Content-Type: application/json' \
--data-raw '{
    "orderId":6,
    "tranRef":"TST2115400190433"
}'
```

this request should include the data that saved in the point above which is tranRef and orderId

then the user shoud get a final response like the following in case of success 

```
{
    "errorCode": null,
    "errorMessage": null,
    "message": "Payment done successfully, and the order is saved ",
    "paymentInfo": {
        "card_type": "Credit",
        "card_scheme": "Visa",
        "payment_description": "4000 00## #### 0002"
    }
}

```
at this point we complete the checkout process and the payment transaction occured and the order payment status changed to true indicating that the order is payed 



