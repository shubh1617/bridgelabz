read -p "Enter a Employee Type" employee
case $employee in 
full time)
    echo "IncomeEconomy=800"
    ;;
part time)
    echo "IncomeEconomy=400"
    ;;
*)
    echo "IncomeEconomy=0"
    ;;
esac