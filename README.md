# virtual-abitti-script-ps
Powershell-scripti koetilan palvelimen helppoon käynnistämiseen

## Alkutilanne

Ennen scriptin ajamista tulee ktp:n olla asennettu YTL:n ohjeistuksen mukaisesti. Depedencies: `virtualbox, vagrant`

`ktp`-kansio luodaan käyttäjän kotihakemistoon (C:\Users\käyttäjänimi).

`ktp-jako`-kansio tulisi luodan myös käyttäjän kotikansioon, mutta `vagrant`-jakelu tulkitsee käyttäjän kotihakemistoksi käyttäjän verkkoaseman. Jos tästä ei ole haittaa, kannttaa kansio luoda verkkoasemalle. (esim. X:\ktp-jako)

`Vagrantfile`-tiedosto tulee ladata kansioon `ktp`.

Onnistuneen configuroinnin jälkeen scription tulisi onnistuneesti käynnistää Virtualbox.
