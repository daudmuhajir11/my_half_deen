class User {
  String id;
  String nama;
  String email;
  String alamat;
  String telepon;
  String image;

  User(Map<String, dynamic> data) {
    id = data['id'];
    nama = data['nama'];
    email = data['email'];
    alamat = data['alamat'];
    telepon = data['telepon'];
    image = data['image'];
  }

}