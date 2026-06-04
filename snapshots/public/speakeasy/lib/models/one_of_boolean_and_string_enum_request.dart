// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfBooleanAndStringEnumRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OneOfBooleanAndStringEnumRequest {const OneOfBooleanAndStringEnumRequest({this.active});

factory OneOfBooleanAndStringEnumRequest.fromJson(Map<String, dynamic> json) { return OneOfBooleanAndStringEnumRequest(
  active: json['active'],
); }

/// One of: bool, bool
final dynamic active;

Map<String, dynamic> toJson() { return {
  'active': ?active,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'active'}.contains(key)); } 
OneOfBooleanAndStringEnumRequest copyWith({dynamic Function()? active}) { return OneOfBooleanAndStringEnumRequest(
  active: active != null ? active() : this.active,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfBooleanAndStringEnumRequest &&
          active == other.active;

@override int get hashCode => active.hashCode;

@override String toString() => 'OneOfBooleanAndStringEnumRequest(active: $active)';

 }
