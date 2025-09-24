<<disclaimer
not to be executed
disclaimer

function is_loyal() {
read -p "enter the dog owner's name: " name
read -p "enter $1 owner's age: " age

if [[ $name == "akku" ]];
then
    echo "your dog is loyal"
elif [[ $age -ge 20 ]];
then
    echo "your dog is loyal"
else
    echo "your dog is not loyal"
fi    
}
is_loyal "dog"
