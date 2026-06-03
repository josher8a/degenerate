// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfBooleanAndStringEnumResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_boolean_and_string_enum_request/active.dart';@immutable final class OneOfBooleanAndStringEnumResponseJson {const OneOfBooleanAndStringEnumResponseJson({this.active});

factory OneOfBooleanAndStringEnumResponseJson.fromJson(Map<String, dynamic> json) { return OneOfBooleanAndStringEnumResponseJson(
  active: json['active'] != null ? OneOf2.parse(json['active'], fromA: (v) => v as bool, fromB: (v) => ActiveVariant2.fromJson(v as String),) : null,
); }

final Active? active;

Map<String, dynamic> toJson() { return {
  if (active != null) 'active': active?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'active'}.contains(key)); } 
OneOfBooleanAndStringEnumResponseJson copyWith({Active? Function()? active}) { return OneOfBooleanAndStringEnumResponseJson(
  active: active != null ? active() : this.active,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfBooleanAndStringEnumResponseJson &&
          active == other.active;

@override int get hashCode => active.hashCode;

@override String toString() => 'OneOfBooleanAndStringEnumResponseJson(active: $active)';

 }
