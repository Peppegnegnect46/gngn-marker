# Marker Display Script

[IT]
Questo script è stato progettato per essere utilizzato su un server di FiveM. Esso gestisce il caricamento e il disegno di un marker nel mondo di gioco.

## Requisiti

- Un server di FiveM funzionante
- Accesso al lato server del server di FiveM per installare lo script
- OpenIV per modificare i file all'interno della cartella di stream del gioco

## Installazione

1. Copia il file `gngn-marker.lua` nella cartella della risorsa del tuo server di FiveM.
2. Con OpenIV, crea un nuovo file `.ytd` nella cartella `stream` del gioco e rinominalo come desideri (ad esempio `il-tuo-marker`). Segui le guide presenti nel file per ulteriori istruzioni.
3. Apri il file `client.lua` all'interno della risorsa e segui le istruzioni presenti nei commenti per cambiare i nomi dei file con il nome del file .ytd che hai appena creato nella cartella stream.
4. Avvia la risorsa nel server di FiveM.

## Utilizzo

Lo script crea un marker nel gioco che viene visualizzato in determinate coordinate. Puoi modificare le coordinate nel codice per posizionare il marker dove preferisci. Il marker utilizza la texture che hai creato e caricato nella cartella stream.

## Configurazione

Puoi modificare il codice dello script per adattarlo alle tue esigenze. Ecco alcune modifiche che potresti voler apportare:

- **Coordinate del marker**: Puoi modificare le coordinate nel codice per posizionare il marker dove preferisci.
- **Texture del marker**: Puoi modificare la texture del marker modificando il nome del dizionario della texture nel codice.

Ricorda di modificare anche gli altri script che richiedono l'utilizzo dei marker per utilizzare la stessa texture e lo stesso nome del dizionario.

## Esempio di Utilizzo

```lua
local marker = lib.requestStreamedTextureDict("peppegnegnect46",) -- "peppegnegnect46" lo dovete sostituire con il nome del vostro file .ytd per i marker

DrawMarker(9, point.coords.x, point.coords.y, point.coords.z, 0.0, 0.0, 0.0, 90.0, 0.0, 0.0, 0.3, 0.2, 0.15, 30, 150, 30, 222, false, false, 0, true, marker, "peppegnegnect46", false) -- "peppegnegnect46" lo dovete sostituire con la texture che volete usare
```

Tutorial cambio file ytd : https://youtu.be/hmGUcNcIOfk


[EN]

# Marker Display Script

This script is designed to be used on a FiveM server. It manages the loading and drawing of a marker in the game world.

## Requirements

- A working FiveM server
- Access to the server-side of the FiveM server to install the script
- OpenIV to edit files within the game's stream folder

## Installation

1. Copy the `gngn-marker.lua` file into your FiveM server resource folder.
2. Using OpenIV, create a new `.ytd` file in the `stream` folder of the game and rename it as desired (for example, `your-marker`). Follow the instructions provided in the file for further guidance.
3. Open the `client.lua` file within the resource and follow the instructions in the comments to change the file names to match the name of the .ytd file you just created in the stream folder.
4. Start the resource on your FiveM server.

## Usage

The script creates a marker in the game that is displayed at specific coordinates. You can modify the coordinates in the code to place the marker wherever you prefer. The marker uses the texture you created and loaded into the stream folder.

## Configuration

You can modify the script code to suit your needs. Here are some changes you may want to make:

- **Marker coordinates**: You can modify the coordinates in the code to place the marker wherever you prefer.
- **Marker texture**: You can modify the marker's texture by changing the name of the texture dictionary in the code.

Remember to also modify other scripts that require the use of markers to use the same texture and dictionary name.

## Example Usage

```lua
local marker = lib.requestStreamedTextureDict("your-marker",) -- Replace "your-marker" with the name of your .ytd file for the markers

DrawMarker(9, point.coords.x, point.coords.y, point.coords.z, 0.0, 0.0, 0.0, 90.0, 0.0, 0.0, 0.3, 0.2, 0.15, 30, 150, 30, 222, false, false, 0, true, marker, "your-marker", false) -- Replace "your-marker" with the texture you want to use

```

Tutorial change file ytd: https://youtu.be/hmGUcNcIOfk