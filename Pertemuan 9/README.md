# Praktikum 1 : Mengambil Foto dengan Kamera di Flutter

## Langkah 1 : Buat Project Baru
![alt text](kamera_flutter/ss/image1.png)

## Langkah 2: Tambah dependensi yang diperlukan
![alt text](kamera_flutter/ss/image2.png)

## Langkah 3: Ambil Sensor Kamera dari device
![alt text](kamera_flutter/ss/image3.png)

## Langkah 4: Buat dan inisialisasi CameraController
![alt text](kamera_flutter/ss/image4.png)

## Langkah 5: Gunakan CameraPreview untuk menampilkan preview foto
![alt text](kamera_flutter/ss/image5.png)

## Langkah 6: Ambil foto dengan CameraController
![alt text](kamera_flutter/ss/image6.png)

## Langkah 7: Buat widget baru DisplayPictureScreen
![alt text](kamera_flutter/ss/image7.png)

## Langkah 8: Edit main.dart
![alt text](kamera_flutter/ss/image8.png)

## Langkah 9: Menampilkan hasil foto
![alt text](kamera_flutter/ss/image9.png)

## Hasil Running : 
![alt text](kamera_flutter/ss/image10.jpg)
![alt text](kamera_flutter/ss/image11.jpg)

# Praktikum 2 : Membuat photo filter carousel

## Langkah 1 : Buat Project Baru
![alt text](photo_filter_carousel/ss/image1.png)

## Langkah 2: Buat widget Selector ring dan dark gradient
![alt text](photo_filter_carousel/ss/image2.png)

## Langkah 3: Buat widget photo filter carousel
![alt text](photo_filter_carousel/ss/image3.png)

## Langkah 4: Membuat filter warna - bagian 1
![alt text](photo_filter_carousel/ss/image4.png)

## Langkah 5: Membuat filter warna
![alt text](photo_filter_carousel/ss/image5.png)

## Langkah 6: Implementasi filter carousel
![alt text](photo_filter_carousel/ss/image6.png)

## Hasil Running : 
![alt text](photo_filter_carousel/ss/image7.png)


# Tugas Praktikum

## Selesaikan Praktikum 1 dan 2, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md! Jika terdapat error atau kode yang tidak dapat berjalan, silakan Anda perbaiki sesuai tujuan aplikasi dibuat!

## Gabungkan hasil praktikum 1 dengan hasil praktikum 2 sehingga setelah melakukan pengambilan foto, dapat dibuat filter carouselnya!

buat project baru

copy semua file di praktikum 1 dan 2 kecuali file display_picture_screen karena akan diganti file filter_carousel

![alt text](ss/image.png)

dan ganti pada take_picture_screen untuk mengarah ke PhotoFilterCarousel

![alt text](ss/image-1.png)

lakukan perubahan pada filter_selector pada saat menampilkan image di dalam ring nya

![alt text](ss/image-2.png)

lakukan perubahan pada filter_item agar ketika menampilkan gambar adalah gambar yang di photo

![alt text](ss/image-3.png)

lakukan perubahan pada filter_carousel agar dapat mengaplikasikan filter ke gambar yang di photo

![alt text](ss/image-4.png)

## Jelaskan maksud void async pada praktikum 1?

```
Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();

  final cameras = await availableCameras();

  final firstCamera = cameras.first;

  runApp(
    MaterialApp(
      theme: ThemeData.dark(),
      home: TakepictureScreen(
        // Pass the appropriate camera to the TakePictureScreen widget.
        camera: firstCamera,
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
```
dalam kode main tersebut menggunakan method async dan return Future

1. async adalah fungsi asinkronis yang akan menunggu sampai proses yang di jalankan selesai dimana proses yang di tunggu adalah pemanggilan dari availableCameras() ditandai dengan await 
2. Future adalah nilai balik yang dihasilkan dari fungsi bertipe async yang mana ini harus dilakukan dalam dart agar dapat memperoleh nilai dari function yang telah di jalankan tadi 

## Jelaskan fungsi dari anotasi @immutable dan @override ?

@immutable berarti semua field/properti di class yang menggunakan anotasi ini harus bersifat final (konstan) dan tidak boleh dimodifikasi setelah objek dibuat

@override berarti bahwa sebuah method, getter, atau setter sedang menimpa implementasi dari superclass atau interface.