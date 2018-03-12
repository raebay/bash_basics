
echo "In 24 hour format, what are the hours?"
read hours


if [ "$hours" -ge 12  ]; then
   echo "It's night night time!"
else
   echo "ZzZZ it's too early."
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not
