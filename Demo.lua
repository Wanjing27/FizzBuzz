function main()
    luA()
    x = true
    print (x)
    a="hello word"
    print(a)
    number=2
    print (number)
    --while loops
    count=0
    while count<3 do
      print("counter is still less than 2")
      count=count+1
    end
    print ("counter is bigger than 2")


    --for k,v in pair loops /switch-case statement
    table ={}
    table[1]="Hi"
    table[2]="Hello"
    table[3]="Hey"
    print("Here's different ways to say hi")
    for k, v in pairs(table) do
      print(k,v)
    end
end

function luA()
    io.write('Do you like Lua? ')
    local answer = io.read()
    if answer=="yes" then
        print("Lua is the best.")
    else
        print("Why??")
    end
end



main()
