// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GistsCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/gists_create_request/gists_create_request_files_value.dart';@immutable final class GistsCreateRequest {const GistsCreateRequest({required this.files, this.description, this.public, });

factory GistsCreateRequest.fromJson(Map<String, dynamic> json) { return GistsCreateRequest(
  description: json['description'] as String?,
  files: (json['files'] as Map<String, dynamic>).map((k, v) => MapEntry(k, GistsCreateRequestFilesValue.fromJson(v as Map<String, dynamic>))),
  public: json['public'],
); }

/// Description of the gist
final String? description;

/// Names and content for the files that make up the gist
final Map<String,GistsCreateRequestFilesValue> files;

/// One of: bool, bool
final dynamic public;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'files': files.map((k, v) => MapEntry(k, v.toJson())),
  'public': ?public,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files'); } 
GistsCreateRequest copyWith({String? Function()? description, Map<String,GistsCreateRequestFilesValue>? files, dynamic Function()? public, }) { return GistsCreateRequest(
  description: description != null ? description() : this.description,
  files: files ?? this.files,
  public: public != null ? public() : this.public,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GistsCreateRequest &&
          description == other.description &&
          files == other.files &&
          public == other.public;

@override int get hashCode => Object.hash(description, files, public);

@override String toString() => 'GistsCreateRequest(description: $description, files: $files, public: $public)';

 }
