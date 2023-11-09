#!\bin\bash
echo "Enter the choice"
read choice
case $choice in
		a) echo "Enter 2 number"
			read n1
			read n2
			sum=`expr $n1 + $n2`
			echo "the sum 2 number is $sum"
			;;
		b) echo "Enter 2 number"
			read n1
                        read n2
                        sub=`expr $n1 - $n2`
                        echo "the subtraction 2 number is $sub"
                        ;;
		c) echo "Enter 2 number"
			read n1
                        read n2
                        mult=`expr $n1 \* $n2`
                        echo "the multiplication 2 number is $mult"
                        ;;
		d) echo "Enter 2 number"
			read n1
                        read n2
                        div=`expr $n1 \/ $n2`
                        echo "the division 2 number is $div"
                        ;;
		*) echo "Enter choice is not valid"
			;;
	esac

