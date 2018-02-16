

protocol Employee
{
		var Id:String{get set}
        var Name:String{get set}
        var Designation:String{get set}
        var Experience:Int{get set}
        var _Annual_salary:Int{get set}
        var basic:Int{get set}
        var joining_date:String{get set}
		func Calculate()->Int
}
class Hr:Employee{
		var Id=String()
		var Name=String()
        var Designation=String()
        var Experience=Int()
        var _Annual_salary=Int()
        var basic=Int()
        var joining_date=String()
		func Calculate()->Int
		{
		self._Annual_salary=(self.basic + (self.Experience * 1000))*12;
			return self._Annual_salary
		}
}

class Developer:Employee{
		var Id=String()
		var Name=String()
        var Designation=String()
        var Experience=Int()
        var _Annual_salary=Int()
        var basic=Int()
        var joining_date=String()
		func Calculate()->Int
		{
		self._Annual_salary=(self.basic + (self.Experience * 2000)) * 12;
		
	    return self._Annual_salary
		}
}

var result:Int

var hr1=Hr()

hr1.Id="1"
hr1.Name="Rakesh"
hr1.Designation="Hr"
hr1.Experience=4
hr1._Annual_salary=0
hr1.basic=8000
hr1.joining_date="01/1/2014"
result=hr1.Calculate()
print("The salary of the hr is: \(result)")

var dev=Developer()
dev.Id="2"
dev.Name="Runali"
dev.Designation="Developer"
dev.Experience=5
dev._Annual_salary=0
dev.basic=8000
dev.joining_date="01/1/2014"
result=dev.Calculate()
print("The salary of the developer is: \(result)")




















