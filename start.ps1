# Sami Jakonen - xrtli@GitHub
# Käynnistää virtuaalisen Abitti-palvelimen automatisoidusti
$env:HOMEDRIVE="C:"
$env:HOMEPATH="\Users\" + $Env:USERNAME + "\"

$FULLPATH = $env:HOMEDRIVE + $env:HOMEPATH + "ktp"
echo ""
echo "Poluksi valittu:"
echo $FULLPATH
echo ""
echo ""

cd $FULLPATH

echo ""
echo ""
echo "Etsitään kokeita hakemistosta:"
echo "ktp-jako"
echo ""
echo ""

echo "------- [ PALVELIMELLA OLEVAT KOKEET ] -------\n\n"

Get-ChildItem -Path ..\ktp-jako
echo ""
echo "Varmista, että koe on listattu yllä. Jatketaan automaattisesti..."
sleep(6)
vagrant up
