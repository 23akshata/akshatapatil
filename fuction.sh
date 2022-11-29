function qemployee()
{
  echo $1
}
result=$(qemployee $((Random%2)))
if [ $result -eq 0 ]
then
    echo "employee is absent"
else
    echo "employee is present"
fi
