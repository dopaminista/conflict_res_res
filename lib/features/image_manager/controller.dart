// import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'model.dart';

part 'controller.g.dart';

@riverpod
class ImageManagerController extends _$ImageManagerController {
    @override
    ImageManagerModel build()  {
        return const ImageManagerModel(firstName: 'doc', lastName: 'dopaminista');
    }

}