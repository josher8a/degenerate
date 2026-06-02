// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Cors {const Cors({this.origins});

factory Cors.fromJson(Map<String, dynamic> json) { return Cors(
  origins: (json['origins'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Specifies allowed origins to allow Cross Origin HTTP Requests.
/// 
/// Example: `[*]`
final List<String>? origins;

Map<String, dynamic> toJson() { return {
  'origins': ?origins,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'origins'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final origins$ = origins;
if (origins$ != null) {
  if (origins$.length > 5) errors.add('origins: must have <= 5 items');
}
return errors; } 
Cors copyWith({List<String>? Function()? origins}) { return Cors(
  origins: origins != null ? origins() : this.origins,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Cors &&
          listEquals(origins, other.origins); } 
@override int get hashCode { return Object.hashAll(origins ?? const []).hashCode; } 
@override String toString() { return 'Cors(origins: $origins)'; } 
 }
