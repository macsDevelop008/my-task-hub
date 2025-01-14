import 'package:flutter_dotenv/flutter_dotenv.dart';

class Enviroments {
  //! Variable de entorno para la versión de la app - corto
  static String shortAppVersion =
      dotenv.get('VERSION_APP_SHORT', fallback: 'ERROR');

  //! Variable de entorno para la versión de la app - largo
  static String longAppVersion =
      dotenv.get('VERSION_APP_LONG', fallback: 'ERROR');
}
