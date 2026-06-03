// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/JsonlStreamResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JsonlStreamResponse {const JsonlStreamResponse({this.name, this.skills, });

factory JsonlStreamResponse.fromJson(Map<String, dynamic> json) { return JsonlStreamResponse(
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
JsonlStreamResponse copyWith({String? Function()? name, List<String>? Function()? skills, }) { return JsonlStreamResponse(
  name: name != null ? name() : this.name,
  skills: skills != null ? skills() : this.skills,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonlStreamResponse &&
          name == other.name &&
          listEquals(skills, other.skills);

@override int get hashCode => Object.hash(name, Object.hashAll(skills ?? const []));

@override String toString() => 'JsonlStreamResponse(name: $name, skills: $skills)';

 }
