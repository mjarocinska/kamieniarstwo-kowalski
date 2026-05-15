#!/bin/bash
# Uruchamia lokalny serwer HTTP w folderze projektu i otwiera stronę w przeglądarce.
# Aby zatrzymać — zamknij okno Terminala albo naciśnij Ctrl+C.

cd "$(dirname "$0")"
PORT=8765

echo ""
echo "=========================================================="
echo "  Strona pracowni kamieniarskiej Sebastiana Kowalskiego"
echo "=========================================================="
echo ""
echo "  Serwer startuje na: http://localhost:$PORT"
echo "  Otwieram przeglądarkę..."
echo ""
echo "  Aby zatrzymać serwer: zamknij to okno Terminala."
echo ""
echo "----------------------------------------------------------"
echo ""

# Otworz przegladarke za 1 sekunde (po starcie serwera)
( sleep 1 && open "http://localhost:$PORT" ) &

# Uruchom serwer (blokuje terminal do zamkniecia)
python3 -m http.server $PORT
