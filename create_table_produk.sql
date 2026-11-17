create table produk (
  id SERIAL primary key,
  nama varchar(50) not null, 
  harga INT check (harga>0),
  stok INT default 0 check (stok>=0) not null,
  kategori_id INT,
    FOREIGN KEY (kategori_id) references kategori(id)

);
