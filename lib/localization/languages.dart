import 'package:get/get.dart';

part 'en_us.dart';
part 'ro_ro.dart';

class Languages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {'en_US': enUS, "ro_RO": roRO};
}
