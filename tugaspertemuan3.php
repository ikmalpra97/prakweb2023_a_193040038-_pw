<?php 

//koneksi ke database
$conn = mysqli_connect("localhost", "root", "", "prakweb_2023_a_193040038");

//ambil data dari tabel buku
$result = mysqli_query($conn, "SELECT * FROM buku");

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tugas 2</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
    <h1 class="text-center">Daftar Buku</h1>
    <div class="container">
      <table class="table table-striped">
        <thead class="text-center">
          <tr>
            <th scope="col">
              No.
            </div>
            <th scope="col">
              Nama Buku
            </th>
            <th scope="col">
              Penulis
            </th>
            <th scope="col">
              Penerbit
            </th>
            <th scope="col">
              Jumlah Halaman
            </th>
            <th scope="col">
              Tahun Diterbitkan
            </th>
            <th scope="col">
            ISBN
            </th>
            <th scope="col">
              Harga
            </th>
          </tr>
        </thead>
        <tbody>
          <?php $i=1 ?>
          <?php while( $row = mysqli_fetch_assoc($result)) : ?>
            <tr>
              <th scope="row">
                <?= $i++?>
              </th>
              <td>
                <?= $row["nama buku"] ?>
              </td>
              <td>
                <?= $row["penulis"] ?>
              </td>
              <td>
                <?= $row["penerbit"] ?>
              </td>
              <td>
                <?= $row["jumlah halaman"] ?>
              </td>
              <td>
                <?= $row["tahun terbit"] ?>
              </td>
              <td>
                <?= $row["isbn"] ?>
              </td>
              <td>
                <?= $row["harga"] ?>
              </td>
            </tr>
          <?php endwhile; ?>
        </tbody>
      </table>
    </div>
</body>
</html>