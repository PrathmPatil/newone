perHourSalary=20;
workingHour=0;

isPresent=$((RANDOM%3));
 case $isPresent in
            0)
               echo "Absent";
               workingHour=0;
              ;;
             1)
               echo "Present";
               workingHour=8;
              ;;
             2)
               echo "HalfDay";
               workingHour=4;
  esac
   salary=$(($perHourSalary * $workingHour));
   echo "Emp is earned $salary Ru. Today"; 