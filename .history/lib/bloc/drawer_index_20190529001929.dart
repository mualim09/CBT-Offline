import 'dart:async';

import 'package:cbt_offline/import.dart';

class DrawerIndexBloc {
  int currentIndex = 0;

  final _currentIndexStreamController = StreamController<int>();

  Stream<int> _newCurrentIndexStream = _cu
}
