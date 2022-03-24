read -p "Enter the unit inch to convert in feet : " inch;

feet=`echo $inch 12 | awk '{print $1/$2}'`;

echo "Conversion in feet for $inch inch: " $feet "feet";

echo "conversion of 60feet X 40feet plot in sq. meter : "

length=`echo 60 3.281 | awk '{print $1/$2}'`;
width=`echo 40 3.281 | awk '{print $1/$2}'`;
plotArea=`echo $length $width | awk '{print $1*$2}'`
echo "$plotArea sq meter";
