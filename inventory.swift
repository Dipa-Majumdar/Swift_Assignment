
class Product
    {
        var name : String
        var price : Float
        var quantity : Int
        var type : String
		init(this_name:String,this_price:Float,this_quantity:Int,this_type:String)
		{
			self.name=this_name
			self.price=this_price
			self.quantity=this_quantity
			self.type=this_type
		}
        func Output()-> String
        {
           let message="Name: \(self.name) price: \(self.price) quantity: \(self.quantity) type: \(self.type)"
			return message
        }
    }
    var product1=Product(this_name:"lettuce",this_price:10.5,this_quantity:50,this_type:"Leafy green")
		var product2=Product(this_name:"cabbage",this_price:20, 			this_quantity:100,this_type:"Cruciferous")
		var product3=Product(this_name:"pumpkin",this_price:30,this_quantity: 30,this_type:"Marrow")
		var product4=Product(this_name:"cauliflower",this_price:10,this_quantity:25,this_type:"Cruciferous")
		var product5=Product(this_name:"zucchini",this_price:20.5,this_quantity:50,this_type:"Marrow")
		var product6=Product(this_name:"yam",this_price:30,this_quantity:50,this_type:"Root")
		var product7=Product(this_name:"spinach",this_price:10,this_quantity:100,this_type:"Leafy green")
		var product8=Product(this_name:"broccoli",this_price:20.2,this_quantity:75,this_type:"Cruciferous")
		var product9=Product(this_name:"Garlic",this_price:30,this_quantity:20,this_type:"Leafy green")
		var product10=Product(this_name:"silverbeet",this_price:10,this_quantity:50,this_type:"Marrow")
      	var a:String
		//a=product1.Output()
		//print(a)
var allproduct=[product1,product2,product3,product4,product5,product6,product7,product8,product9,product10]
print("Total number of products:\(allproduct.count)")
var product11=Product(this_name:"Potato",this_price:10,this_quantity:50,this_type:"Root")
 allproduct.append(product11)

print("List of all the products after adding POTATO:")
var element=Product(this_name:" ",this_price:0,this_quantity:0,this_type:" ")
var num: Int;
num=1;
for element in allproduct{
	a=element.Output()
	print("\(num): ",a)
	num=num+1;
}
print("Total number of products:\(allproduct.count)")
print("All the products of which have the type Leafy green are as follows")
num=1;
for element in allproduct{
	if(element.type=="Leafy green"){
	a=element.Output()
	print("\(num): ",a)
	num=num+1;}
}
















