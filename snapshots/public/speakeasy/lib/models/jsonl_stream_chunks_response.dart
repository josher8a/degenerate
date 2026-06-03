// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/JsonlStreamChunksResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JsonlStreamChunksResponse {const JsonlStreamChunksResponse({this.name, this.skills, });

factory JsonlStreamChunksResponse.fromJson(Map<String, dynamic> json) { return JsonlStreamChunksResponse(
  name: json['name'] as String?,
  skills: (json['skills'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Example: `'John'`
final String? name;

final List<String>? skills;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'skills': ?skills,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'skills'}.contains(key)); } 
JsonlStreamChunksResponse copyWith({String? Function()? name, List<String>? Function()? skills, }) { return JsonlStreamChunksResponse(
  name: name != null ? name() : this.name,
  skills: skills != null ? skills() : this.skills,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonlStreamChunksResponse &&
          name == other.name &&
          listEquals(skills, other.skills);

@override int get hashCode => Object.hash(name, Object.hashAll(skills ?? const []));

@override String toString() => 'JsonlStreamChunksResponse(name: $name, skills: $skills)';

 }
