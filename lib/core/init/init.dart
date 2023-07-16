import 'package:isar/isar.dart';
// import 'package:riverpod/riverpod.dart';
import 'package:path_provider/path_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'schemas.dart' as s;
part 'init.g.dart';

@riverpod
Future<Isar> isarPod(IsarPodRef ref) async {
  final schemas = [s.ImageManagerEntitySchema];
  final dir = await getApplicationDocumentsDirectory();

  return Isar.open(schemas, directory: dir.path);
}
