import 'package:belanja/models/item.dart';
import 'package:belanja/pages/home_page.dart';
import 'package:belanja/pages/item_page.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final router = GoRouter(
    initialLocation: '/',
    routes: [
      // Rute untuk halaman utama
      GoRoute(
        name: 'home',
        path: '/',
        builder: (context, state) => HomePage(),
      ),
      // Rute untuk halaman detail produk
      GoRoute(
        name: 'item',
        path: '/item',
        builder: (context, state) {
          // Mengambil objek Item yang dikirim melalui parameter 'extra'
          final item = state.extra as Item;
          // Mengirimkan objek item ke ItemPage melalui constructor
          return ItemPage(item: item);
        },
      ),
    ],
  );
}