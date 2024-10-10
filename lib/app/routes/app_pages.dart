import 'package:get/get.dart';
import '../modules/favorite/favorite_view.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/history/views/history_view.dart';
import '../modules/language/views/language_view.dart';
import '../modules/notification/views/notification_view.dart';
import '../modules/account_security/views/account_security_view.dart';
import '../modules/free_voucher/views/free_voucher_view.dart';
import '../modules/give_rating/views/give_rating_view.dart';
import '../modules/account_settings/views/account_settings_view.dart';
import 'app_routes.dart';

class AppPages {
  static const INITIAL = AppRoutes.PROFILE;

  static final routes = [
    GetPage(name: AppRoutes.PROFILE, page: () => ProfileView()),
    GetPage(name: AppRoutes.FAVORITE, page: () => FavoriteView()),
    GetPage(name: AppRoutes.HISTORY, page: () => HistoryView()),
    GetPage(name: AppRoutes.LANGUAGE, page: () => LanguageView()),
    GetPage(name: AppRoutes.NOTIFICATION, page: () => NotificationView()),
    GetPage(name: AppRoutes.ACCOUNT_SECURITY, page: () => AccountSecurityView()),
    GetPage(name: AppRoutes.FREE_VOUCHER, page: () => FreeVoucherView()),
    GetPage(name: AppRoutes.GIVE_RATING, page: () => GiveRatingView()),
    GetPage(name: AppRoutes.ACCOUNT_SETTINGS, page: () => AccountSettingsView()),
  ];
}