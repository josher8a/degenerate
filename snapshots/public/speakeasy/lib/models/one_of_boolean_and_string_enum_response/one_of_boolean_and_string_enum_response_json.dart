// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfBooleanAndStringEnumResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OneOfBooleanAndStringEnumResponseJson {const OneOfBooleanAndStringEnumResponseJson({this.active});

factory OneOfBooleanAndStringEnumResponseJson.fromJson(Map<String, dynamic> json) { return OneOfBooleanAndStringEnumResponseJson(
  active: json['active'],
); }

/// One of: bool, bool
final dynamic active;

Map<String, dynamic> toJson() { return {
  'active': ?active,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'active'}.contains(key)); } 
OneOfBooleanAndStringEnumResponseJson copyWith({dynamic Function()? active}) { return OneOfBooleanAndStringEnumResponseJson(
  active: active != null ? active() : this.active,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfBooleanAndStringEnumResponseJson &&
          active == other.active;

@override int get hashCode => active.hashCode;

@override String toString() => 'OneOfBooleanAndStringEnumResponseJson(active: $active)';

 }
