// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Devcontainers {const Devcontainers({required this.path, this.name, this.displayName, });

factory Devcontainers.fromJson(Map<String, dynamic> json) { return Devcontainers(
  path: json['path'] as String,
  name: json['name'] as String?,
  displayName: json['display_name'] as String?,
); }

final String path;

final String? name;

final String? displayName;

Map<String, dynamic> toJson() { return {
  'path': path,
  'name': ?name,
  'display_name': ?displayName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('path') && json['path'] is String; } 
Devcontainers copyWith({String? path, String? Function()? name, String? Function()? displayName, }) { return Devcontainers(
  path: path ?? this.path,
  name: name != null ? name() : this.name,
  displayName: displayName != null ? displayName() : this.displayName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Devcontainers &&
          path == other.path &&
          name == other.name &&
          displayName == other.displayName; } 
@override int get hashCode { return Object.hash(path, name, displayName); } 
@override String toString() { return 'Devcontainers(path: $path, name: $name, displayName: $displayName)'; } 
 }
