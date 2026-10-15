// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MultipartModelWithNullableArray

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MultipartModelWithNullableArray {const MultipartModelWithNullableArray({this.files = const Omittable.absent(), this.tags = const Omittable.absent(), });

factory MultipartModelWithNullableArray.fromJson(Map<String, dynamic> json) { return MultipartModelWithNullableArray(
  files: json.containsKey('files') ? Omittable((json['files'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  tags: json.containsKey('tags') ? Omittable((json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
); }

final Omittable<List<String>?> files;

final Omittable<List<String>?> tags;

Map<String, dynamic> toJson() { return {
  if (files.isPresent) 'files': files.value,
  if (tags.isPresent) 'tags': tags.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files', 'tags'}.contains(key)); } 
MultipartModelWithNullableArray copyWith({Omittable<List<String>?>? files, Omittable<List<String>?>? tags, }) { return MultipartModelWithNullableArray(
  files: files ?? this.files,
  tags: tags ?? this.tags,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MultipartModelWithNullableArray &&
          files.isPresent == other.files.isPresent &&
          listEquals(files.value, other.files.value) &&
          tags.isPresent == other.tags.isPresent &&
          listEquals(tags.value, other.tags.value);

@override int get hashCode => Object.hash(Object.hashAll(files.value ?? const []), Object.hashAll(tags.value ?? const []));

@override String toString() => 'MultipartModelWithNullableArray(files: $files, tags: $tags)';

 }
