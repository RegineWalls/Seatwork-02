class Room
	def initialize(lastName, firstName, email, ccNumber, date1, date2, kind)
		@lastName= lastName
		@firstName = firstName
		@email = email
		@ccNum = ccNumber
		@date1 = date1
		@date2 = date2
		@kind = kind
	end

	def reserve
		"<h3>Thank you for choosing to stay at Hotel California!</h3>
		<br/>
		The details of your reservation are:
		<br/>
		<b>Name: </b>#{@firstName} #{@lastName}
		<br/>
		<b>Email: </b>#{@email}
		<br/>
		<b>Credit Card Number: </b>#{@ccNum}
		<br/>
		<b>Dates of Reservation: </b>#{@date1} to #{@date2}
		<br/>
		<b>Kind of Suite: </b>#{@kind}"
	end
end
