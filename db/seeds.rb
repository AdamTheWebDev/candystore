Product.delete_all
Product.create! id: 1, name: "Hershey Candy Bar", Price: 1.00, active: true
Product.create! id: 2, name: "Three Musketeers", Price: 1.15, active: true
Product.create! id: 3, name: "100 Grand", Price: 1.99, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
