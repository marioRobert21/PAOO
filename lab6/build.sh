# rm -rf build/;
# mkdir build;

current_dir=$PWD;

cd build/;

cmake ../;

if cmake --build .; then 
echo "Build succeded!";
else 
echo "Build failed, operation will be aborted!";
exit
fi

./lab6