#! /bin/bash


head=0;
tail=0;

while [ $head -lt 21 ] && [ $tail -lt 21  ]
do
  result=$(($RANDOM%2));
  if [ $result == 1 ]
  then
    head=$(($head+1));
  elif [ $result == 0 ]
  then
    tail=$(($tail+1));
  fi
done

if [ $head == 21 ]
then
  echo "Head won with count $head";
else
  echo "Tail won with count $tail" ;
fi

