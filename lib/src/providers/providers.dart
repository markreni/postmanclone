import 'package:riverpod/riverpod.dart';

final selectedRequestIndexProvider = StateProvider((ref) => -1);

final requestListProvider = StateProvider((ref) => []);
