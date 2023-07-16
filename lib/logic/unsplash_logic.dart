import '/common_libs.dart';
import '/logic/data/unsplash_photo_data.dart';
import '/logic/unsplash_service.dart';

class UnsplashLogic {
  final Map<String, List<String>> _idsByCollection =
      UnsplashPhotoData.photosByCollectionId;

  UnsplashService get service => GetIt.I.get<UnsplashService>();

  List<String>? getCollectionPhotos(String collectionId) =>
      _idsByCollection[collectionId];
}
