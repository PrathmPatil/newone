
#!/bin/bash -x
  read -p "Enter Date:-" date
  read -p "Enter Month:-" month

  if(( $month <=6 & $date <=20))
   then 
      if(( ($month == 4 & $date == 31) | ($month == 6 & $date ==31) ))
            then 
             echo  $date $month "False";
         else
            echo  $date $month "True";
         fi

  elif(( ($month >=3 & $month < 6) & ($date >=20 & $date <=31) ))
  then 
     if(( ($month == 4 & $date == 31) | ($month == 6 & $date ==31) ))
            then 
             echo  $date $month "False";
         else
            echo  $date $month "True";
         fi

  elif(( ($month >3 & $month < 6) & ($date <=31 ) ))
    then
         if(( ($month ==4 & $date ==31) | ($month ==6 & $date ==31) ))
            then 
             echo  $date $month "False";
         else
            echo  $date $month "True";
         fi
 else 
    echo "False";
 fi