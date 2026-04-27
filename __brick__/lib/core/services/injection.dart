import 'package:{{name}}/features/home/presentation/blocs/home_cubit.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:{{name}}/core/services/prefs_utils.dart';

final GetIt getIt = GetIt.instance;

class ServiceLocator {
  static Future init() async {
    //====================TOOLS==========
    final prefs = await SharedPreferences.getInstance();
    getIt.registerLazySingleton<SharedPreferences>(() => prefs);
    getIt.registerLazySingleton<PrefsUtils>(() => PrefsUtils(getIt()));
    // getIt.registerLazySingleton<ChopperClient>(() => AppChopperClient.client());
    //====================HOME===========
    getIt.registerLazySingleton<HomeCubit>(() => HomeCubit());
  }
}
