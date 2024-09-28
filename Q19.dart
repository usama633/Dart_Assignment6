void main() {
  // Define a map representing a product
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1500,
    'quantity': 5
  };

  // Check if the product is in stock
  checkStock(product);
}

// Function to check the stock of the product
void checkStock(Map<String, dynamic> product) {
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
