Feature: Cut Stocks
  As a store owner, in order to keep track of stock,
  I want product stocks to be cut when customer buy product

Scenario: Cut stock for one product
  Given the store is ready to service customers
  And a product "Butter" with price 100.00 and stock of 10 exists
  When I buy "Butter" with quantity 2
  Then The stock of "Butter" has 8 left