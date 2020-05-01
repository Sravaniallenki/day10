#! /bin/bash


head=0;
tail=0;

while true
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

echo "Head count = $head";
echo "tail count = $tail";
