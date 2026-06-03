// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Manifest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependency.dart';import 'package:pub_github_rest_3_1/models/manifest/file.dart';@immutable final class Manifest {const Manifest({required this.name, this.file, this.metadata, this.resolved, });

factory Manifest.fromJson(Map<String, dynamic> json) { return Manifest(
  name: json['name'] as String,
  file: json['file'] != null ? File.fromJson(json['file'] as Map<String, dynamic>) : null,
  metadata: json['metadata'] as Map<String, dynamic>?,
  resolved: (json['resolved'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, Dependency.fromJson(v as Map<String, dynamic>))),
); }

/// The name of the manifest.
final String name;

final File? file;

/// User-defined metadata to store domain-specific information limited to 8 keys with scalar values.
final Map<String,dynamic>? metadata;

/// A collection of resolved package dependencies.
final Map<String,Dependency>? resolved;

Map<String, dynamic> toJson() { return {
  'name': name,
  if (file != null) 'file': file?.toJson(),
  'metadata': ?metadata,
  if (resolved != null) 'resolved': resolved?.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
Manifest copyWith({String? name, File? Function()? file, Map<String, dynamic>? Function()? metadata, Map<String, Dependency>? Function()? resolved, }) { return Manifest(
  name: name ?? this.name,
  file: file != null ? file() : this.file,
  metadata: metadata != null ? metadata() : this.metadata,
  resolved: resolved != null ? resolved() : this.resolved,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Manifest &&
          name == other.name &&
          file == other.file &&
          metadata == other.metadata &&
          resolved == other.resolved;

@override int get hashCode => Object.hash(name, file, metadata, resolved);

@override String toString() => 'Manifest(name: $name, file: $file, metadata: $metadata, resolved: $resolved)';

 }
