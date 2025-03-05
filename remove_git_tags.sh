for i in {7..34}
do
    git tag -d v1.0.$i
    git push origin --delete v1.0.$i
    echo "Deleted tag: v1.0.$1"
done

