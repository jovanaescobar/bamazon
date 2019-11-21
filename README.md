# Bamazon 

1. Create a MySQL Database called `bamazon`.

2. Then create a Table inside of that database called `products`.

3. The products table should have each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)

4. Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

5. Then create a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

 6. The app should then prompt users with two messages:
 
<img width="697" alt="Screen Shot 2019-11-20 at 10 23 44 PM" src="https://user-images.githubusercontent.com/50685558/69301483-6c8f4880-0be4-11ea-9223-07f68108e643.png">


   * The first should ask them the ID of the product they would like to buy.
   
<img width="695" alt="Screen Shot 2019-11-20 at 10 24 25 PM" src="https://user-images.githubusercontent.com/50685558/69301512-8597f980-0be4-11ea-8f05-fdbf29fd7a21.png">
   
   
   * The second message should ask how many units of the product they would like to buy.
 
   
7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

<img width="695" alt="Screen Shot 2019-11-20 at 10 27 00 PM" src="https://user-images.githubusercontent.com/50685558/69301618-e1628280-0be4-11ea-8f54-851800c8f0d3.png">

   * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.

<img width="697" alt="Screen Shot 2019-11-20 at 10 25 26 PM" src="https://user-images.githubusercontent.com/50685558/69301549-a95b3f80-0be4-11ea-88e8-a4e9651d2c56.png">


   * This means updating the SQL database to reflect the remaining quantity.
   * Once the update goes through, show the customer the total cost of their purchase.
