// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Defaults {const Defaults({required this.location, required this.devcontainerPath, });

factory Defaults.fromJson(Map<String, dynamic> json) { return Defaults(
  location: json['location'] as String,
  devcontainerPath: json['devcontainer_path'] as String?,
); }

final String location;

final String? devcontainerPath;

Map<String, dynamic> toJson() { return {
  'location': location,
  'devcontainer_path': ?devcontainerPath,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('location') && json['location'] is String &&
      json.containsKey('devcontainer_path') && json['devcontainer_path'] is String; } 
Defaults copyWith({String? location, String? Function()? devcontainerPath, }) { return Defaults(
  location: location ?? this.location,
  devcontainerPath: devcontainerPath != null ? devcontainerPath() : this.devcontainerPath,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Defaults &&
          location == other.location &&
          devcontainerPath == other.devcontainerPath; } 
@override int get hashCode { return Object.hash(location, devcontainerPath); } 
@override String toString() { return 'Defaults(location: $location, devcontainerPath: $devcontainerPath)'; } 
 }
