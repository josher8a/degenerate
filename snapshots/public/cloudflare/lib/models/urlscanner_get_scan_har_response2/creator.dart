// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Creator {const Creator({required this.comment, required this.name, required this.version, });

factory Creator.fromJson(Map<String, dynamic> json) { return Creator(
  comment: json['comment'] as String,
  name: json['name'] as String,
  version: json['version'] as String,
); }

/// Example: `'https://github.com/sitespeedio/chrome-har'`
final String comment;

/// Example: `'chrome-har'`
final String name;

/// Example: `'0.13.1'`
final String version;

Map<String, dynamic> toJson() { return {
  'comment': comment,
  'name': name,
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('comment') && json['comment'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('version') && json['version'] is String; } 
Creator copyWith({String? comment, String? name, String? version, }) { return Creator(
  comment: comment ?? this.comment,
  name: name ?? this.name,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Creator &&
          comment == other.comment &&
          name == other.name &&
          version == other.version; } 
@override int get hashCode { return Object.hash(comment, name, version); } 
@override String toString() { return 'Creator(comment: $comment, name: $name, version: $version)'; } 
 }
