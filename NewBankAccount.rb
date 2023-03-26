require BankAccount

class NewBankAccount < BankAccount

  def customerPhone
       @customerPhone
  end

  def customerPhone=( value )
       @customerPhone = value
  end

end

acount = NewBankAccount.new
acount.accountNumber = 1234
acount.accountName = "John Smith"
acount.customerPhone = "555-1212"

puts acount.accountNumber
