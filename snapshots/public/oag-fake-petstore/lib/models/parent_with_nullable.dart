// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ParentWithNullable

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/child_with_nullable/child_with_nullable_type.dart';@immutable final class ParentWithNullable {const ParentWithNullable({this.type, this.nullableProperty = const Omittable.absent(), });

factory ParentWithNullable.fromJson(Map<String, dynamic> json) {return ParentWithNullable(
  type: json['type'] != null ? ChildWithNullableType.fromJson(json['type'] as String) : null,
  nullableProperty: json.containsKey('nullableProperty') ? Omittable(json['nullableProperty'] as String?) : const Omittable.absent(),
);}

final ChildWithNullableType? type;

final Omittable<String?> nullableProperty;

Map<String, dynamic> toJson() {return {
  if (type != null) 'type': type?.toJson(),
  if (nullableProperty.isPresent) 'nullableProperty': nullableProperty.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'type', 'nullableProperty'}.contains(key));}
ParentWithNullable copyWith({ChildWithNullableType? Function()? type, Omittable<String?>? nullableProperty, }) {return ParentWithNullable(
  type: type != null ? type() : this.type,
  nullableProperty: nullableProperty ?? this.nullableProperty,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParentWithNullable &&
          type == other.type &&
          nullableProperty == other.nullableProperty;

@override int get hashCode => Object.hash(type, nullableProperty);

@override String toString() => 'ParentWithNullable(type: $type, nullableProperty: $nullableProperty)';

}
