read -p "Enter a Employee Type :" employee
case $employee in 
1)
    echo "You selected as Full time and Salary=800"
    ;;
2)
    echo "You selected as part-time and Salary=400"
    ;;
*)
    echo "You selected as "" and Salary=0"
    ;;
esac