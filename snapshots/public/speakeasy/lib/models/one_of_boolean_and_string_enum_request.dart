// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfBooleanAndStringEnumRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_boolean_and_string_enum_request/active.dart';@immutable final class OneOfBooleanAndStringEnumRequest {const OneOfBooleanAndStringEnumRequest({this.active});

factory OneOfBooleanAndStringEnumRequest.fromJson(Map<String, dynamic> json) { return OneOfBooleanAndStringEnumRequest(
  active: json['active'] != null ? OneOf2.parse(json['active'], fromA: (v) => v as bool, fromB: (v) => ActiveVariant2.fromJson(v as String),) : null,
); }

final Active? active;

Map<String, dynamic> toJson() { return {
  if (active != null) 'active': active?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'active'}.contains(key)); } 
OneOfBooleanAndStringEnumRequest copyWith({Active? Function()? active}) { return OneOfBooleanAndStringEnumRequest(
  active: active != null ? active() : this.active,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfBooleanAndStringEnumRequest &&
          active == other.active;

@override int get hashCode => active.hashCode;

@override String toString() => 'OneOfBooleanAndStringEnumRequest(active: $active)';

 }
