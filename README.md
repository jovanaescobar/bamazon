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
 
 <img width="581" alt="Screen Shot 2019-11-20 at 10 09 42 PM" src="https://user-images.githubusercontent.com/50685558/69301064-00601500-0be3-11ea-92c7-a9420ac1c276.png">


   * The first should ask them the ID of the product they would like to buy.
   
<img width="567" alt="Screen Shot 2019-11-20 at 10 20 29 PM" src="https://user-images.githubusercontent.com/50685558/69301352-01de0d00-0be4-11ea-8205-f3950c4c73b2.png">
   
   
   * The second message should ask how many units of the product they would like to buy.
 
   
7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

<img width="565" alt="Screen Shot 2019-11-20 at 10 17 23 PM" src="https://user-images.githubusercontent.com/50685558/69301231-8da36980-0be3-11ea-984f-79070ea17d40.png">

   * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.

<img width="578" alt="Screen Shot 2019-11-20 at 10 15 06 PM" src="https://user-images.githubusercontent.com/50685558/69301155-46b57400-0be3-11ea-872b-ffcb87441cfd.png">


   * This means updating the SQL database to reflect the remaining quantity.
   * Once the update goes through, show the customer the total cost of their purchase.
