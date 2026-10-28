# Topografi 10

QGIS-stilar för Lantmäteriets öppna data **Topografi 10** (vektor, GeoPackage).

## Stilfiler

Stilarna ligger i mappen [`stilar`](stilar) som QGIS-lagerdefinitionsfiler (`.qlr`):

| Fil | Beskrivning |
|-----|-------------|
| `Topografi10_vektor_thematic.qlr` | Stil i färg |
| `Topografi10_vektor_thematic_grayscale.qlr` | Samma stil i gråskala, lämplig som bakgrundskarta eller vid svartvit utskrift |

Varje fil innehåller en lagergrupp, **Topografi 10**, med 44 lager och stil för varje lager. Lagren är ordnade i följande undergrupper:

- Ortnamn och upplysningstext
- Höjd
- Naturvård
- Hydrografi
- Bebyggelse
- Kommunikation (järnväg, vägar, friluftsliv, sjöfart)
- Anläggningsområden
- Ledningar
- Militärt område
- Norra polcirkeln
- Mark

## Förutsättningar

Lagren i `.qlr`-filerna pekar på relativa sökvägar (`./<fil>.gpkg`). Beställ därför Topografi 10 Nedladdning, vektor som GeoPackage via [Geotorget](https://geotorget.lantmateriet.se/dokument/projects/topografi-10-nedladdning-vektor/released/2026.05/) och placera följande filer i samma mapp som stilfilen:

```
anlaggningsomrade_ln12.gpkg
byggnadsverk_ln12.gpkg
hojd_ln12.gpkg
hydro_ln12.gpkg
kommunikation_ln12.gpkg
ledningar_ln12.gpkg
mark_ln12.gpkg
militartomrade_ln12.gpkg
naturvard_ln12.gpkg
norrapolcirkeln_ln12.gpkg
text_ln12.gpkg
```

**Observera:** Stilfilerna är skapade med data för Skåne län, och suffixet `_ln12` är länskoden för Skåne. Data för andra län har andra beteckningar, till exempel `_ln01` för Stockholms län och `_ln14` för Västra Götalands län. Lagrens datakälla behöver då ändras i QGIS (**Lageregenskaper → Källa**, eller **Ändra datakälla** i lagerpanelen), eller så kan du döpa om dina GeoPackage-filer så att de matchar namnen ovan.

## Användning

1. Lägg `.qlr`-filen i samma mapp som GeoPackage-filerna.
2. I QGIS: **Lager → Lägg till lager → Lägg till från lagerdefinitionsfil…** och välj stilfilen. Du kan också dra filen från Utforskaren/Webbläsarpanelen till kartan.
3. Lagren läggs till i gruppen *Topografi 10* med stilar och teckenförklaring.

## Anmärkningar

- Typsnittet är Arial. Saknas det på systemet ersätter QGIS det, vilket kan påverka etikettutseendet.
- Stilarna fungerar endast i skalområdet **1:1 000 – 1:20 000**, vilket också är det skalområde Lantmäteriet anger för produkten. Utanför det blir kartbilden över- eller underfylld.
- Gråskalevarianten har samma lagerstruktur som färgvarianten, så de kan växlas mellan genom att byta ut lagren.

## Data och villkor

Stilarna innehåller ingen data. Topografi 10 Nedladdning, vektor är Lantmäteriets mest detaljerade karta och passar som bakgrundskarta och som indata till GIS-tillämpningar.

- Produkten är avgiftsfri och får användas enligt [Creative Commons CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). Ange Lantmäteriet som källa.
- Användningen prövas juridiskt enligt dataskyddsförordningen, och du behöver godkänna särskilda användningsvillkor när du beställer.
- Data beställs, laddas ner och lagras hos dig, som engångsuttag eller abonnemang. Förproducerat lager uppdateras veckovis.

Se produktdokumentationen på [Geotorget](https://geotorget.lantmateriet.se/dokument/projects/topografi-10-nedladdning-vektor/released/2026.05/) för fullständig information.
