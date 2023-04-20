declare -A miteam
miteam[wicketkeeper]="ishan"
miteam[captain]="rohit"
miteam[allrounder]="cameron"
miteam[bowler]="jofra"

 for player in ${miteam[@]}
do
if [$player=="ishan" ]
then
echo "He is the wicketkeeper of Team MI"
elif [$player=="rohit"]
then
echo "He is captain of team MI"
elif [$player=="cameron"]
then
echo "He is allrounder of team MI"
elif [$player=="jofra"]
then
echo "He is bowler of team MI"
else
echo "player is not in the dictionary"
fi
done