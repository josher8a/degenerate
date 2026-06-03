// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageToText

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ImageToText2 {const ImageToText2({this.description});

factory ImageToText2.fromJson(Map<String, dynamic> json) { return ImageToText2(
  description: json['description'] as String?,
); }

final String? description;

Map<String, dynamic> toJson() { return {
  'description': ?description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description'}.contains(key)); } 
ImageToText2 copyWith({String? Function()? description}) { return ImageToText2(
  description: description != null ? description() : this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImageToText2 &&
          description == other.description;

@override int get hashCode => description.hashCode;

@override String toString() => 'ImageToText2(description: $description)';

 }
