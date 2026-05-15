# Prompt do Lovable — wersja A (edytorialny / magazynowy)

Wklej całą zawartość poniższego bloku jako pierwszy prompt w nowym projekcie Lovable.

Po pierwszym renderze, jeśli któryś element wyląduje zbyt podobnie do wersji 1 (np. wyjdzie serif), użyj komendy doprecyzowującej, np.:

> Hero font is too elegant-classical, replace with bold modern grotesque, much heavier weight, all caps for the headline.

---

````
Zbuduj jednostronicową witrynę dla pracowni kamieniarskiej, w stylu wydawniczym — jak strona projektowa magazynu (wzorce mentalne: portfolio architekta, sekcje magazynu „T: NYT Style", strona pracowni meblarskiej Vitsoe, witryny galerii sztuki). Cała treść jest faktyczna i podana niżej dosłownie — używaj jej wprost, niczego nie dodawaj o firmie.

== KIERUNEK WIZUALNY (ŚCIŚLE) ==

KOLORYSTYKA: tło dominujące to kremowa biel, ledwo ciepła off-white (np. spod żółci/spod różu, ale prawie biała). Jeden mocny, opiniotwórczy akcent — wybierz JEDEN z dwóch i trzymaj się go konsekwentnie:
  • głęboka zieleń butelkowa (bottle / forest green), używana na akcenty, drobne linie, hover, czasem tło sekcji
  • alternatywnie: terakota / spalona umbra
Tekst główny w bardzo ciemnym, prawie czarnym (nie kompletna czerń — np. #15171a). Brak gradientów, brak kamiennych szarości / sand / beige / bronze.

TYPOGRAFIA: duży kontrast skali. Display-serif tylko jeśli to coś transitional / modern z mocnym charakterem (np. coś w duchu Tiempos, Canela, GT Sectra) ALBO duży, bardzo śmiały sans-serif display (w duchu Founders Grotesk, ABC Diatype, GT America). Tekst akapitowy: czysty grotesk (Inter, IBM Plex Sans, Söhne-like). Liczby (statystyki) traktuj jak nagłówek magazynu — bardzo duże, w display-foncie, z drobnym opisem pod spodem.

LAYOUT: 12-kolumnowy grid z asymetrycznym rozkładem zawartości (treść często nie zaczyna się od kolumny 1, czasem zajmuje 5–7 z 12 kolumn, czasem przesunięta w prawo). Bardzo dużo białej przestrzeni — ale zorganizowanej, „magazynowej", nie pustej. Eyebrowy / mikronagłówki w marginesie po lewej, jak metki rubryk.

ZDJĘCIA: traktowane jak okładka — pełnoekranowo, full-bleed do krawędzi viewportu, bez ramek, bez cieni, bez ozdobników. Hero: zdjęcie zajmuje 90–100vh z tekstem nałożonym (lewy dolny róg lub góra po lewej). Galeria realizacji: masonry o nierównych wysokościach LUB pozioma karuzela horizontal-scroll z numerami nad każdym kafelkiem.

ANIMACJE: bardzo wolne i powściągliwe. Tekst pojawia się fade-in z lekkim blur-out. Brak parallaxu, brak floating elements, brak typewriter-effectów.

== ZAKAZY (KRYTYCZNE — ŁATWO WPAŚĆ W DOMYŚLNE WZORCE TEJ BRANŻY) ==

NIE używaj:
- palet szaro-piaskowo-brązowych „kamiennych" (slate, stone, sand, taupe, bronze, charcoal/cream-z-bronzem)
- fontów: Cormorant Garamond, Playfair Display, EB Garamond, Lora, Crimson, Spectral, Marcellus — żadnych klasycznych „eleganckich" serif-display
- gradientowego, CSS-renderowanego „obelisku" jako wizualizacji w hero
- dwukolumnowego hero (tekst po lewej, ozdobny gradient/wizualizacja po prawej)
- numerowanej listy usług w formacie „01 / 02 / 03"
- sekcji statystyk umieszczonych w wąskim sidebarze obok bloku tekstu
- ramek wokół zdjęć, cieni rzucanych pod zdjęcia, border-radius większego niż 2px
- ikonek (żadnego Lucide / Heroicons obok nagłówków sekcji)
- nazwania sekcji „nasze usługi", „o nas", „dlaczego my" — wszystkie nagłówki magazynowo-rzeczowe

== STRUKTURA SEKCJI ==

1) MASTHEAD (góra strony — minimalna, wydawnicza)
Po lewej: nazwa złożona w dwóch liniach drobnym tekstem z dużą interlinią — „Sebastian Kowalski / Pracownia kamieniarska, Łódź". Po prawej: cienka linia nawigacji (Usługi · Realizacje · Pracownia · Opinie · Kontakt) i numer telefonu jako jeden link. Pod całym mastheadem cienka pozioma linia w kolorze akcentu.

2) HERO
Pełnoekranowe zdjęcie (placeholder — właściciel podmieni na realne zdjęcie warsztatu lub pomnika). Tekst nałożony, w lewym dolnym rogu lub na górze po lewej, w jednej kolumnie zajmującej ~6/12 grid. Nagłówek (przekształć po swojemu, ale zachowaj sens): „Pomnik powstaje pod konkretną historię, nie wybierany z katalogu." Nagłówek powinien być bardzo duży (co najmniej 96px na desktop), z kontrastowym łamaniem linii. Jeden CTA tekstowy z podkreśleniem („Umów rozmowę →"), drugi: numer telefonu jako zwykły tekst-link. Małe „01" lub „nr 01" w marginesie po lewej (jak numer rubryki magazynu).

3) LIST OD KAMIENIARZA (intro w stylu listu redakcyjnego)
Nagłówek-rubryka w marginesie: „Od warsztatu". Tekst akapitowy o zwiększonej szerokości znaków, w jednej szerokiej kolumnie (max. 60ch). Treść:
„Pracownię otworzyłem w 2017 roku. Od tamtej pory wykonałem kilkaset nagrobków dla rodzin z Łodzi i okolic. Pracuję sam, więc każda umowa to umowa ze mną — nie z handlowcem, który przekaże zlecenie dalej. Telefon, na który dzwonisz po wycenę, jest tym samym, na który zadzwonisz, gdy będziesz chciał coś zmienić w projekcie."
„Nie prowadzę showroomu z dziesiątkami gotowych pomników. Mam za to próbki kamienia, katalogi liternictwa i ponad dwadzieścia lat doświadczenia w przekuwaniu cudzych pomysłów w coś trwałego. Większość rozmów odbywa się w warsztacie — w spokoju, bez presji, z kawą."
Pod tekstem: cytat-podpis „Sebastian Kowalski, ul. Solec 11, Polesie".

4) TRZY USŁUGI (jako trzy artykuły obok siebie lub pod sobą)
Każda usługa to mini-artykuł: krótki tytuł nagłówkowy + 3–4 zdania prozą, bez bulletpointów, bez ikonek, bez numerów. Nagłówki:

• „Nagrobki na zamówienie"
Tekst: Granit, piaskowiec, marmur. Pojedyncze i podwójne. Projekt powstaje po rozmowie z rodziną — kształt, układ liter, symbolika, ozdoby. Pokazuję próbki kamienia na żywo, omawiam każdy detal i podpisuję umowę z konkretnym terminem realizacji.

• „Renowacja"
Tekst: Czyszczenie kamienia, uzupełnianie ubytków, prostowanie przesuniętych elementów, odświeżanie liternictwa i złoceń. Zanim podejmę się pracy, jadę na cmentarz i oceniam stan na miejscu — żebyś znał zakres i koszt zanim cokolwiek zaczniemy.

• „Liternictwo i akcesoria"
Tekst: Dokuwanie nazwisk i dat, wymiana tablic, montaż wazonów, lampionów, krzyży i fotoceramiki. Drobne prace — ale wykonane tak, żeby pasowały do reszty pomnika i nie odróżniały się materiałem ani fakturą.

5) FOTOGRAFICZNY ESEJ — REALIZACJE
Sekcja-bohater wizualnie. Tytuł sekcji w marginesie: „Wybór z portfolio". Pod nim wprowadzenie 1 zdaniem. Pod tekstem — galeria w jednym z dwóch układów (wybierz jeden):
  • Masonry o nierównych wysokościach kafelków (zdjęcia portretowe i kwadratowe mieszane, każda karta ma w lewym górnym rogu malutki numer i materiał, w prawym dolnym tytuł i krótki opis — opisy poniżej).
  • Pozioma karuzela full-bleed: każdy „slajd" zajmuje całą szerokość ekranu, scrollowanie w prawo, numer realizacji widoczny w lewym górnym rogu, opis nakładany na zdjęcie po jego prawej stronie.

Realizacje (dosłownie te dane):

01 — „Antracytowy granit Impala" / Materiał: Granit Impala (z RPA) / Płyta główna i tablica napisowa o grubości 8 cm, frezowane litery, okładziny granitowe wokół całego nagrobka. Połączenie nowoczesności, jakości i ponadczasowego stylu.
02 — „Klasyka w nowoczesnym wydaniu" / Materiał: Granit jasny + czarny / Elegancki kontrast jasnego i czarnego granitu — prosty, a zarazem szlachetny projekt. Napis „Bóg sam wybrał czas" nadaje całości wyjątkową wymowę.
03 — „Elegancja w bordowym akcencie" / Materiał: Granit jasny + tablica bordowa / Nagrobek z jasnego granitu uzupełniony bordowym wykończeniem tablicy. Elegancja, prostota i trwałość — połączenie, które na długo zachowa piękno i pamięć o Bliskich.
04 — „Pomnik z motywem słońca" / Materiał: Granit czerwony, medalion ozdobny / Dwukolorowa kompozycja z ciemnoczerwonego granitu i jaśniejszej polerowanej płyty, zwieńczona dyskretnym medalionem w formie promieni — drobny, ale rozpoznawalny detal rzemieślniczy.
05 — „Pomnik z sercowym zwieńczeniem" / Materiał: Granit brązowo-czerwony, forma serca / Główny element pomnika wycięty w formie serca z bordowo-brązowego granitu, zestawiony z neutralną, jasną podstawą. Ciepły kolor kamienia łagodzi geometrię całej kompozycji.
06 — „Pomnik z napisem Ave Maria" / Materiał: Granit czarny + szary / Klasyczny układ dwukolorowy: czarny granit w pomniku głównym, jasna szara płyta z polerowanym obramowaniem. Wkuwany krzyż i napis „Ave Maria" jako spokojny akcent centralny.

Pod galerią: jedno zdanie z linkiem do pełniejszej galerii na Facebooku (https://www.facebook.com/profile.php?id=100083131788984), z aktualizowanymi pracami.

Nazwy plików zdjęć (placeholdery): realizacja-1.jpg ... realizacja-6.jpg.

6) SEKCJA LICZB (full-bleed, na akcentowym kolorze tła)
Cztery liczby rozłożone w jednym rzędzie (na desktopie) lub w siatce 2×2 (na mobile). Każda liczba traktowana jak nagłówek magazynu — bardzo duża, display-typografia. Pod każdą drobny opis wielkości regular text. Tło sekcji: ten akcentowy kolor (zielona butelka lub terakota), tekst w kolorze cream/off-white. Brak ramek, brak ikon, brak żadnych linii dzielących.

Liczby:
2017 — Rok założenia pracowni
4,9 / 5 — Średnia ocena klientów (28+ opinii w katalogach branżowych)
5. — Miejsce w rankingu zakładów kamieniarskich w Łodzi
1 : 1 — Każdy klient rozmawia bezpośrednio z właścicielem warsztatu

7) PULL QUOTES (opinie jako wielkie cytaty redakcyjne)
Dwie opinie. Każda zajmuje całą szerokość kolumny tekstowej, traktowana jak duża pull-quote w magazynie — display-fontem, dużą czcionką, bez ramki cytatu, bez znaków cudzysłowu typowych (zamiast nich użyj wielkich „ ” jako element graficzny w kolorze akcentu, ale dyskretnie). Atrybucja drobna, w marginesie pod cytatem. Cytaty rozdzielone cienką poziomą linią.

Cytat 1: „Firma rzetelna i godna polecenia. Dwa nagrobki wykonane zgodnie z zamówieniem i przed terminem. Pan Sebastian potrafi doradzić i wyjaśnić wszystkie wątpliwości."
Atrybucja: Klientka — opinia z katalogu firm

Cytat 2: „Prace wykonane na najwyższym poziomie, wszystko idealnie i terminowo. Podczas ustaleń od razu zorientowałam się, że Pan Sebastian jest bardzo dobrym fachowcem — ma wiedzę i doświadczenie."
Atrybucja: Klientka — opinia z katalogu firm

8) SPREAD ZAMYKAJĄCY — KONTAKT
Dwukolumnowy „spread" jak ostatnia rozkładówka magazynu. Po lewej: krótki nagłówek display („Zadzwoń, gdy będziesz gotów porozmawiać.") + dwa zdania prozą („Wycena nic nie kosztuje i nie zobowiązuje. Najlepiej spotkać się w warsztacie przy ul. Solec — pokażę próbki kamienia i omówimy projekt."). Po prawej: lista pól w stylu impressum:
  Adres — ul. Solec 11, 94-247 Łódź (Polesie)
  Telefon — 696 199 585 (link tel:+48696199585)
  Godziny — pon.–pt. 7:00–15:00 / sob. 9:00–13:00 / niedz. nieczynne
  Facebook — link do https://www.facebook.com/profile.php?id=100083131788984

Brak formularza kontaktowego. Telefon traktowany jako główne CTA — bardzo duży, podkreślony, klikalny.

9) STOPKA — MASTHEAD
Wąski pasek na samym dole, drobnym tekstem, w trzech blokach:
„Handel i Usługi Kamieniarskie / Sebastian Kowalski / NIP 7251746769"
„ul. Solec 11, 94-247 Łódź / pon.–pt. 7:00–15:00 / 696 199 585"
„© [aktualny rok]"

== KOPIA — TON ==
Rzeczowy, w pierwszej osobie („pracuję", „pokazuję", „nie prowadzę"). Krótkie zdania. Bez sloganów. Bez emoji. Bez wyrażeń: „Witamy", „Zaufany partner", „Lider rynku", „Pasja i profesjonalizm", „Kompleksowa obsługa", „Indywidualne podejście" jako sloganowych nagłówków.

== TECHNICZNE ==
Język: pl. Mobile-first. Wszystkie kotwice w nawigacji działają. Telefon to link tel:+48696199585. Linki zewnętrzne mają target="_blank" rel="noopener". SEO:
  title: Handel i Usługi Kamieniarskie Sebastian Kowalski — Pracownia, Łódź
  description: Pracownia kamieniarska w Łodzi (Polesie, ul. Solec 11). Nagrobki granitowe na indywidualne zamówienie, renowacje, liternictwo. Sebastian Kowalski — od 2017 roku.
````
