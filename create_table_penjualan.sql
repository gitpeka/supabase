create table penjualan (
  id SERIAL primary key,
  kelas varchar(5),
  jumlah INT,
  tanggal DATE,
  produk_id INT,
    foreign key (produk_id)
    references produk(id)
)
