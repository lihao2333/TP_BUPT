bt_gen() 
{ 
  if [ -d $1 ];then 
    echo same name dir exists 
  elif [ -f $1 ];then 
    echo same name file exists 
  else 
  mkdir $1 
 cp /home/Proj/TP_BUPT/* $1  -R
 cd $1 
  fi 
} 
