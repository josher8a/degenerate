// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostTestHelpersTestClocksRequest {const PostTestHelpersTestClocksRequest({required this.frozenTime, this.expand, this.name, });

factory PostTestHelpersTestClocksRequest.fromJson(Map<String, dynamic> json) { return PostTestHelpersTestClocksRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  frozenTime: (json['frozen_time'] as num).toInt(),
  name: json['name'] as String?,
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The initial frozen time for this test clock.
final int frozenTime;

/// The name for this test clock.
final String? name;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  'frozen_time': frozenTime,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('frozen_time') && json['frozen_time'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.length > 300) { errors.add('name: length must be <= 300'); }
}
return errors; } 
PostTestHelpersTestClocksRequest copyWith({List<String>? Function()? expand, int? frozenTime, String? Function()? name, }) { return PostTestHelpersTestClocksRequest(
  expand: expand != null ? expand() : this.expand,
  frozenTime: frozenTime ?? this.frozenTime,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersTestClocksRequest &&
          listEquals(expand, other.expand) &&
          frozenTime == other.frozenTime &&
          name == other.name;

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), frozenTime, name);

@override String toString() => 'PostTestHelpersTestClocksRequest(expand: $expand, frozenTime: $frozenTime, name: $name)';

 }
