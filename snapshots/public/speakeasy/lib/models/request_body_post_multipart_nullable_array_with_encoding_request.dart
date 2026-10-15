// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipartNullableArrayWithEncodingRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/multipart_model_with_nullable_array.dart';@immutable final class RequestBodyPostMultipartNullableArrayWithEncodingRequest {const RequestBodyPostMultipartNullableArrayWithEncodingRequest({this.files = const Omittable.absent(), this.tags = const Omittable.absent(), this.model, this.file, });

factory RequestBodyPostMultipartNullableArrayWithEncodingRequest.fromJson(Map<String, dynamic> json) {return RequestBodyPostMultipartNullableArrayWithEncodingRequest(
  files: json.containsKey('files') ? Omittable((json['files'] as List<dynamic>?)?.map((e) => base64Decode(e as String)).toList()) : const Omittable.absent(),
  tags: json.containsKey('tags') ? Omittable((json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  model: json['Model'] != null ? MultipartModelWithNullableArray.fromJson(json['Model'] as Map<String, dynamic>) : null,
  file: json['File'] != null ? base64Decode(json['File'] as String) : null,
);}

final Omittable<List<Uint8List>?> files;

final Omittable<List<String>?> tags;

final MultipartModelWithNullableArray? model;

final Uint8List? file;

Map<String, dynamic> toJson() {return {
  if (files.isPresent) 'files': files.value?.map(base64Encode).toList(),
  if (tags.isPresent) 'tags': tags.value,
  if (model != null) 'Model': model?.toJson(),
  if (file != null) 'File': switch (file) { final bytes? => base64Encode(bytes), _ => null },
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'files', 'tags', 'Model', 'File'}.contains(key));}
RequestBodyPostMultipartNullableArrayWithEncodingRequest copyWith({Omittable<List<Uint8List>?>? files, Omittable<List<String>?>? tags, MultipartModelWithNullableArray? Function()? model, Uint8List? Function()? file, }) {return RequestBodyPostMultipartNullableArrayWithEncodingRequest(
  files: files ?? this.files,
  tags: tags ?? this.tags,
  model: model != null ? model() : this.model,
  file: file != null ? file() : this.file,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipartNullableArrayWithEncodingRequest &&
          files.isPresent == other.files.isPresent &&
          listEquals(files.value, other.files.value) &&
          tags.isPresent == other.tags.isPresent &&
          listEquals(tags.value, other.tags.value) &&
          model == other.model &&
          listEquals(file, other.file);

@override int get hashCode => Object.hash(Object.hashAll(files.value ?? const []), Object.hashAll(tags.value ?? const []), model, Object.hashAll(file ?? const []));

@override String toString() => 'RequestBodyPostMultipartNullableArrayWithEncodingRequest(files: $files, tags: $tags, model: $model, file: $file)';

}
