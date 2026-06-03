// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipartNullableArrayWithEncodingRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/multipart_model_with_nullable_array.dart';@immutable final class RequestBodyPostMultipartNullableArrayWithEncodingRequest {const RequestBodyPostMultipartNullableArrayWithEncodingRequest({this.files, this.tags, this.model, this.file, });

factory RequestBodyPostMultipartNullableArrayWithEncodingRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipartNullableArrayWithEncodingRequest(
  files: (json['files'] as List<dynamic>?)?.map((e) => base64Decode(e as String)).toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  model: json['Model'] != null ? MultipartModelWithNullableArray.fromJson(json['Model'] as Map<String, dynamic>) : null,
  file: json['File'] != null ? base64Decode(json['File'] as String) : null,
); }

final List<Uint8List>? files;

final List<String>? tags;

final MultipartModelWithNullableArray? model;

final Uint8List? file;

Map<String, dynamic> toJson() { return {
  if (files != null) 'files': files?.map(base64Encode).toList(),
  'tags': ?tags,
  if (model != null) 'Model': model?.toJson(),
  if (file != null) 'File': base64Encode(file!),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files', 'tags', 'Model', 'File'}.contains(key)); } 
RequestBodyPostMultipartNullableArrayWithEncodingRequest copyWith({List<Uint8List>? Function()? files, List<String>? Function()? tags, MultipartModelWithNullableArray? Function()? model, Uint8List? Function()? file, }) { return RequestBodyPostMultipartNullableArrayWithEncodingRequest(
  files: files != null ? files() : this.files,
  tags: tags != null ? tags() : this.tags,
  model: model != null ? model() : this.model,
  file: file != null ? file() : this.file,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipartNullableArrayWithEncodingRequest &&
          listEquals(files, other.files) &&
          listEquals(tags, other.tags) &&
          model == other.model &&
          file == other.file;

@override int get hashCode => Object.hash(Object.hashAll(files ?? const []), Object.hashAll(tags ?? const []), model, file);

@override String toString() => 'RequestBodyPostMultipartNullableArrayWithEncodingRequest(files: $files, tags: $tags, model: $model, file: $file)';

 }
