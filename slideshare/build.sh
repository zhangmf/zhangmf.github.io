NODEPPT=/opt/homebrew/bin/nodeppt
Destination=../../public/nodeppt/
build_files=$(cat buildlist.txt | xargs)
for file in $build_files
do
    # echo $file
    $NODEPPT build ./$file -d $Destination
done
