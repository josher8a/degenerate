// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfBooleanAndStringEnumResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OneOfBooleanAndStringEnumResponseJson {const OneOfBooleanAndStringEnumResponseJson({this.active = const Omittable.absent()});

factory OneOfBooleanAndStringEnumResponseJson.fromJson(Map<String, dynamic> json) {return OneOfBooleanAndStringEnumResponseJson(
  active: json.containsKey('active') ? Omittable(json['active']) : const Omittable.absent(),
);}

/// One of: bool, bool
final Omittable<dynamic> active;

Map<String, dynamic> toJson() {return {
  if (active.isPresent) 'active': active.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'active'}.contains(key));}
OneOfBooleanAndStringEnumResponseJson copyWith({Omittable<dynamic>? active}) {return OneOfBooleanAndStringEnumResponseJson(
  active: active ?? this.active,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfBooleanAndStringEnumResponseJson &&
          active == other.active;

@override int get hashCode => active.hashCode;

@override String toString() => 'OneOfBooleanAndStringEnumResponseJson(active: $active)';

}
