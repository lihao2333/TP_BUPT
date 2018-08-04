echo 'bt_gen() '>main.bashrc
echo '{ '>>main.bashrc
echo '  if [ -d $1 ];then '>>main.bashrc
echo '    echo same name dir exists '>>main.bashrc
echo '  elif [ -f $1 ];then '>>main.bashrc
echo '    echo same name file exists '>>main.bashrc
echo '  else '>>main.bashrc
echo '  mkdir $1 '>>main.bashrc
echo ' cp '`pwd`'/* $1  -R'>>main.bashrc
echo ' cd $1 '>>main.bashrc
echo '  fi '>>main.bashrc
echo '} '>>main.bashrc
