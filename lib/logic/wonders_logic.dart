import '/common_libs.dart';
import '/logic/data/wonder_data.dart';
import '/logic/data/wonders_data/petra_data.dart';
import '/logic/data/wonders_data/taj_mahal_data.dart';

class WondersLogic {
  List<WonderData> all = [];

  final int timelineStartYear = -3000;
  final int timelineEndYear = 2200;

  WonderData getData(WonderType value) {
    WonderData? result = all.firstWhereOrNull((w) => w.type == value);
    if (result == null) throw ('Could not find data for wonder type $value');
    return result;
  }

  void init() {
    all = [
      PetraData(),
      TajMahalData(),
    ];
    print('all data is - $all');
  }
}


// all = [
//       // GreatWallData(),
//       PetraData(),
//       // ColosseumData(),
//       // ChichenItzaData(),
//       // MachuPicchuData(),
//       TajMahalData(),
//       // ChristRedeemerData(),
//       // PyramidsGizaData(),
//     ];