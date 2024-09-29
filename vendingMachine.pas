program vendingMachine;
uses crt;

var
    NP : integer;
    PN : string;

    begin
        clrscr;
        write('Pilih Nomor Produk: ');
        readln(NP);
        case (NP) of
            001 : PN := 'Pemsi';
            002 : PN := 'Comca Comla';
            003 : PN := 'Semprite';
            004 : PN := 'Famta';
            005 : PN := 'Big Comla';
            006 : PN := 'Sumsu Bemruang';
            007 : PN := 'Sumsu Bemdera';
            008 : PN := 'Kompi Kemnangan';
            009 : PN := 'Chimomry';
            010 : PN := 'Somsis Imdomaret';
        else
            begin
                writeln('Nomor Produk Tidak Diketahui');
            end;
        end;
    writeln;
    writeln('Produk yang anda beli adalah: ',PN);
    writeln('Terimakasih Sudah Datang:)');
    readln;
end.
