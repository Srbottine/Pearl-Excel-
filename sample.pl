use strict;
use warnings;

use Excel::Writer::XLSX;

my $workbook = Excel::Writer::XLSX->new('arquivo de produzido');
my $worksheet = $workbook->add_worksheet();

$worksheet->write("A1", "nome");
$worksheet->write("A2","Lucas G Bottine");
$worksheet->write("A3","Augusto Saliva");


$workbook->close;