// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class File {const File({this.sourceLocation});

factory File.fromJson(Map<String, dynamic> json) { return File(
  sourceLocation: json['source_location'] as String?,
); }

/// The path of the manifest file relative to the root of the Git repository.
final String? sourceLocation;

Map<String, dynamic> toJson() { return {
  'source_location': ?sourceLocation,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'source_location'}.contains(key)); } 
File copyWith({String? Function()? sourceLocation}) { return File(
  sourceLocation: sourceLocation != null ? sourceLocation() : this.sourceLocation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is File &&
          sourceLocation == other.sourceLocation;

@override int get hashCode => sourceLocation.hashCode;

@override String toString() => 'File(sourceLocation: $sourceLocation)';

 }
