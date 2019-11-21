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

 6. The app should then prompt users with two messages.
 
 
 <img width="633" alt="Screen Shot 2019-11-20 at 9 42 30 PM" src="https://user-images.githubusercontent.com/50685558/69300721-073a5800-0be2-11ea-940b-8c676974da3c.png">

   * The first should ask them the ID of the product they would like to buy.
   * The second message should ask how many units of the product they would like to buy.
 
   
7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

<img width="596" alt="Screen Shot 2019-11-20 at 9 44 10 PM" src="https://user-images.githubusercontent.com/50685558/69300635-ca6e6100-0be1-11ea-9ef7-1df8d8fda398.png">

   * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.
   * This means updating the SQL database to reflect the remaining quantity.
   * Once the update goes through, show the customer the total cost of their purchase.
