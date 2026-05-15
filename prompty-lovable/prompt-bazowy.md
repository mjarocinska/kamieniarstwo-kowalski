# Prompt do Lovable — wersja bazowa (bez wskazówek wizualnych)

Wklej całą zawartość poniższego bloku jako pierwszy prompt w nowym projekcie Lovable.

**Uwaga:** ten prompt celowo NIE narzuca palety, typografii ani layoutu — Lovable decyduje sam. W praktyce wynik bywa wizualnie podobny do wersji 1 (kamienne tony, serif, sticky header), bo tak interpretowana jest branża. Jeśli zależy Ci na innym wyglądzie, użyj `prompt-A-edytorialny.md`.

---

````
Zbuduj jednostronicową witrynę (landing page) w języku polskim dla pracowni kamieniarskiej. Cała treść poniżej jest faktyczna — użyj jej dosłownie, nie wymyślaj nic dodatkowego o firmie.

== FIRMA ==
Nazwa: Handel i Usługi Kamieniarskie Sebastian Kowalski
Typ działalności: pracownia kamieniarska, specjalizacja w nagrobkach granitowych na indywidualne zamówienie
Właściciel: Sebastian Kowalski (jednoosobowa pracownia — sam projektuje, wykonuje, rozmawia z klientami)
Adres: ul. Solec 11, 94-247 Łódź, dzielnica Polesie
Telefon: 696 199 585
Rok założenia: 2017
Godziny otwarcia: pon.–pt. 7:00–15:00, sobota 9:00–13:00, niedziela nieczynne
Facebook: https://www.facebook.com/profile.php?id=100083131788984
NIP: 7251746769
Reputacja: średnia ocena 4,9/5 z 28+ opinii w katalogach branżowych; 5. miejsce w rankingu zakładów kamieniarskich w Łodzi

== ODBIORCA ==
Rodziny w okresie żałoby planujące pomnik dla bliskiej osoby. Szukają cierpliwego rzemieślnika, który zaprojektuje nagrobek pod konkretną historię, dotrzyma terminu i wytłumaczy każdy wybór materiału.
Drugi segment: właściciele istniejących nagrobków, którym zależy na renowacji lub dokuciu nazwiska / daty.

== TON KOPII ==
Rzeczowy, pełen szacunku, bez patosu. Krótkie zdania. Język rzemiosła, nie sprzedaży. Bezpośrednie zwroty do czytelnika („zadzwoń", „spotkajmy się"). Bez emoji.

== STRUKTURA SEKCJI (po kolei) ==

1) NAGŁÓWEK Z NAWIGACJĄ
   Logo tekstowe: „Sebastian Kowalski / PRACOWNIA KAMIENIARSKA · ŁÓDŹ"
   Linki nawigacji: Usługi, Realizacje, Pracownia, Opinie, Kontakt
   Telefon klikalny zawsze widoczny: 696 199 585 (link tel:+48696199585)
   Header sticky, z poprawnymi kotwicami do sekcji.

2) HERO Z GŁÓWNYM CTA
   Kierunek nagłówka (przekształć po swojemu): pomnik powstaje pod konkretną historię, nie wybierany z katalogu.
   Podtytuł: każdy nagrobek projektowany i wykonywany osobiście przez Sebastiana, po rozmowie z rodziną, w ustalonym terminie. Bez pośpiechu, bez gotowych szablonów.
   Główne CTA: „Umów spokojną rozmowę" → kotwica do sekcji Kontakt
   Drugie CTA: „Zadzwoń: 696 199 585" → link tel:
   Wstaw wizualny placeholder (właściciel podmieni zdjęcie).

3) TRZY KLUCZOWE USŁUGI
   3a) Nagrobki na indywidualne zamówienie
       Granit, piaskowiec, marmur. Pojedyncze i podwójne. Projekt powstaje po rozmowie z rodziną — kształt, układ liter, symbolika, ozdoby. Próbki kamienia pokazywane na żywo. Umowa z konkretnym terminem realizacji.
   3b) Renowacja i odnawianie pomników
       Czyszczenie kamienia, uzupełnianie ubytków, prostowanie elementów, odświeżanie liternictwa i złoceń. Wycena dopiero po ocenie stanu na cmentarzu.
   3c) Liternictwo i akcesoria nagrobne
       Dokuwanie nazwisk i dat, wymiana tablic, montaż wazonów, lampionów, krzyży, fotoceramiki. Dopasowanie do reszty pomnika materiałem i fakturą.

4) REALIZACJE — GALERIA 6 KART
   Każda karta: zdjęcie + materiał (eyebrow) + tytuł + krótki opis (1–2 zdania).
   Użyj placeholderów dla zdjęć (właściciel podmieni); zaplanuj nazwy `realizacja-1.jpg` … `realizacja-6.jpg`.

   Karta 1 — Materiał: Granit Impala (z RPA)
   Tytuł: „Antracytowy granit Impala"
   Opis: Płyta główna i tablica napisowa o grubości 8 cm, frezowane litery, okładziny granitowe wokół całego nagrobka. Połączenie nowoczesności, jakości i ponadczasowego stylu.

   Karta 2 — Materiał: Granit jasny + czarny
   Tytuł: „Klasyka w nowoczesnym wydaniu"
   Opis: Elegancki kontrast jasnego i czarnego granitu — prosty, a zarazem szlachetny projekt. Napis „Bóg sam wybrał czas" nadaje całości wyjątkową wymowę.

   Karta 3 — Materiał: Granit jasny + tablica bordowa
   Tytuł: „Elegancja w bordowym akcencie"
   Opis: Nagrobek z jasnego granitu uzupełniony bordowym wykończeniem tablicy. Elegancja, prostota i trwałość — połączenie, które na długo zachowa piękno i pamięć o Bliskich.

   Karta 4 — Materiał: Granit czerwony, medalion ozdobny
   Tytuł: „Pomnik z motywem słońca"
   Opis: Dwukolorowa kompozycja z ciemnoczerwonego granitu i jaśniejszej polerowanej płyty, zwieńczona dyskretnym medalionem w formie promieni — drobny, ale rozpoznawalny detal rzemieślniczy.

   Karta 5 — Materiał: Granit brązowo-czerwony, forma serca
   Tytuł: „Pomnik z sercowym zwieńczeniem"
   Opis: Główny element pomnika wycięty w formie serca z bordowo-brązowego granitu, zestawiony z neutralną, jasną podstawą. Ciepły kolor kamienia łagodzi geometrię całej kompozycji.

   Karta 6 — Materiał: Granit czarny + szary
   Tytuł: „Pomnik z napisem „Ave Maria""
   Opis: Klasyczny układ dwukolorowy: czarny granit w pomniku głównym, jasna szara płyta z polerowanym obramowaniem. Wkuwany krzyż i napis „Ave Maria" jako spokojny akcent centralny.

   Pod galerią: zdanie odsyłające do pełnej, regularnie aktualizowanej galerii na Facebooku, z linkiem do profilu.

5) O PRACOWNI
   Tekst: Sebastian Kowalski prowadzi własny warsztat przy ul. Solec na Polesiu od 2017 roku. Wykonał kilkaset nagrobków dla rodzin z Łodzi i okolic. Pracuje sam — każdy klient rozmawia bezpośrednio z właścicielem, nie z handlowcem. Telefon, na który dzwonisz po wycenę, jest tym samym, na który zadzwonisz, gdy będziesz chciał coś zmienić w projekcie.
   Drugi akapit: Brak showroomu z gotowymi pomnikami. W warsztacie są próbki kamienia, katalogi liternictwa i ponad dwadzieścia lat doświadczenia w przekuwaniu cudzych pomysłów w coś trwałego. Większość rozmów odbywa się w warsztacie, w spokoju, bez presji.

   Cztery liczby/punkty wyróżnione (np. obok tekstu):
   • 2017 — rok założenia pracowni
   • 4,9 / 5 — średnia ocena klientów
   • 5. miejsce w rankingu zakładów kamieniarskich w Łodzi
   • 1 : 1 — każdy klient rozmawia z właścicielem warsztatu

6) OPINIE
   Dwie cytowane opinie klientów (prawdziwe, z katalogów firm). Każda z oceną 5/5.

   „Firma rzetelna i godna polecenia. Dwa nagrobki wykonane zgodnie z zamówieniem i przed terminem. Pan Sebastian potrafi doradzić i wyjaśnić wszystkie wątpliwości."
   — Klientka, opinia z katalogu firm

   „Prace wykonane na najwyższym poziomie, wszystko idealnie i terminowo. Podczas ustaleń od razu zorientowałam się, że Pan Sebastian jest bardzo dobrym fachowcem — ma wiedzę i doświadczenie."
   — Klientka, opinia z katalogu firm

7) KOŃCOWE CTA / KONTAKT
   Krótki tekst: wycena nic nie kosztuje i nie zobowiązuje do niczego. Najlepiej spotkać się w warsztacie przy ul. Solec — pokaz próbek kamienia, omówienie projektu, decyzja dopiero potem.
   Duże CTA: „Zadzwoń: 696 199 585" (link tel:)

   Karta z danymi kontaktowymi (jako lista pola–wartość):
   • Adres pracowni — ul. Solec 11, 94-247 Łódź (dzielnica Polesie)
   • Telefon — 696 199 585 (klikalny)
   • Godziny otwarcia — pon.–pt. 7:00–15:00, sobota 9:00–13:00, niedziela nieczynne
   • Facebook — link do https://www.facebook.com/profile.php?id=100083131788984

8) STOPKA
   © aktualny rok · Handel i Usługi Kamieniarskie Sebastian Kowalski · NIP 7251746769
   Powtórzony telefon i adres.

== SEO ==
title: Handel i Usługi Kamieniarskie Sebastian Kowalski — Nagrobki na indywidualne zamówienie, Łódź
description: Pracownia kamieniarska w Łodzi (Polesie, ul. Solec 11). Nagrobki granitowe projektowane na indywidualne zamówienie, renowacje, liternictwo. Sebastian Kowalski — rzemiosło od 2017 r.
lang: pl

== CZEGO UNIKAĆ W KOPII ==
- „Witamy na naszej stronie", „Zapraszamy do zapoznania się"
- „Zaufany partner", „Lider rynku", „Pasja i profesjonalizm"
- Sloganowych „kompleksowa obsługa" i „indywidualne podejście" jako nagłówków sekcji
- Stockowych zdjęć kamieniarstwa w placeholderach (zostaw neutralny placeholder — właściciel podmieni)
- Emoji w treści
- Wymyślania danych: nie dodawaj cmentarzy, dat, nazwisk, których nie ma powyżej
````
