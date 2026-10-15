// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfBooleanAndStringEnumRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OneOfBooleanAndStringEnumRequest {const OneOfBooleanAndStringEnumRequest({this.active = const Omittable.absent()});

factory OneOfBooleanAndStringEnumRequest.fromJson(Map<String, dynamic> json) {return OneOfBooleanAndStringEnumRequest(
  active: json.containsKey('active') ? Omittable(json['active']) : const Omittable.absent(),
);}

/// One of: bool, bool
final Omittable<dynamic> active;

Map<String, dynamic> toJson() {return {
  if (active.isPresent) 'active': active.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'active'}.contains(key));}
OneOfBooleanAndStringEnumRequest copyWith({Omittable<dynamic>? active}) {return OneOfBooleanAndStringEnumRequest(
  active: active ?? this.active,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfBooleanAndStringEnumRequest &&
          active == other.active;

@override int get hashCode => active.hashCode;

@override String toString() => 'OneOfBooleanAndStringEnumRequest(active: $active)';

}
