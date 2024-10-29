select U.Name + ' ' + U.LastName as 'Full Name' , O.OrderID as'Order ID' from "User" U
join Orders O on U.UserID = O.UserID															--Inner Join

select U.Name + ' ' + U.LastName as 'Full Name' , O.OrderID as'Order ID' from "User" U
left join Orders O on U.UserID = O.UserID														--Left Join

select U.Name + ' ' + U.LastName as 'Full Name' , O.OrderID as'Order ID' from Orders O			
Right join "User" U on U.UserID = O.UserID														--Right Join

select U.Name + ' ' + U.LastName as 'Full Name' , O.OrderID as'Order ID' from Orders O			
full join "User" U on U.UserID = O.UserID														--Full Join