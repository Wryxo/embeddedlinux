Staci spustit sh build.sh a vsetko by sa malo ponastavovat a nahrat do current zlozky. Vysledny build je v ./buildroot/output/images

Subor mdev.conf sluzi na konfiguraciu mdev a zaistenie ze po zapojeni USB zariadenia sa pusti skript ktory ho mountne a spusti z neho mp3 subory

Subor mediaplayer.patch obsahuje diff defconfigov

startup.sh obsahuje len zo stranky skopirovany popis toho ako vraj bude pustane qemu, toto som pouzival aj na kontrolu, trebalo tam fixnut v -net riadkoch maju byt za tcp :: namiesto :

hraj.sh subor ktory podla mdevu mountne/umountne pripojene USB a spusti pomocou mpg123 vsetky mp3