program cek_nilai_huruf;
uses crt;

var
    NP : integer;
    SN : string;

    begin
        clrscr;
        write('Pilih Nomor Produk: ');
        readln(NP);
        case (NP) of
            001 : SN := 'Pemsi';
            002 : SN := 'Comca Comla';
            003 : SN := 'Semprite';
            004 : SN := 'Famta';
            005 : SN := 'Big Comla';
            006 : SN := 'Sumsu Bemruang';
            007 : SN := 'Sumsu Bemdera';
            008 : SN := 'Kompi Kemnangan';
            009 : SN := 'Chimomry';
            010 : SN := 'Somsis Imdomaret';
        else
            begin
                writeln('Nomor Produk Tidak Diketahui');
            end;
        end;
    writeln;
    writeln('Produk yang anda beli adalah: ',SN);
    writeln('Terimakasih Sudah Membeli:)');
    readln;
end.