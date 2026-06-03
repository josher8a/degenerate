// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MultipartModelWithNullableArray

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MultipartModelWithNullableArray {const MultipartModelWithNullableArray({this.files, this.tags, });

factory MultipartModelWithNullableArray.fromJson(Map<String, dynamic> json) { return MultipartModelWithNullableArray(
  files: (json['files'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? files;

final List<String>? tags;

Map<String, dynamic> toJson() { return {
  'files': ?files,
  'tags': ?tags,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files', 'tags'}.contains(key)); } 
MultipartModelWithNullableArray copyWith({List<String>? Function()? files, List<String>? Function()? tags, }) { return MultipartModelWithNullableArray(
  files: files != null ? files() : this.files,
  tags: tags != null ? tags() : this.tags,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MultipartModelWithNullableArray &&
          listEquals(files, other.files) &&
          listEquals(tags, other.tags);

@override int get hashCode => Object.hash(Object.hashAll(files ?? const []), Object.hashAll(tags ?? const []));

@override String toString() => 'MultipartModelWithNullableArray(files: $files, tags: $tags)';

 }
