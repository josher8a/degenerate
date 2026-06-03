// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NestedDiscUnion

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/type_a.dart';import 'package:pub_speakeasy/models/type_b.dart';sealed class NestedDiscUnion {const NestedDiscUnion();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory NestedDiscUnion.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'a' => NestedDiscUnionA.fromJson(json),
  'b' => NestedDiscUnionB.fromJson(json),
  _ => NestedDiscUnion$Unknown(json),
}; }

/// Build the `b` variant.
factory NestedDiscUnion.b({required String data}) { return NestedDiscUnionB(TypeB(type: 'b', data: data)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is NestedDiscUnion$Unknown;

R when<R>({required R Function(NestedDiscUnionA) a, required R Function(NestedDiscUnionB) b, required R Function(NestedDiscUnion$Unknown) unknown, }) { return switch (this) {
  final NestedDiscUnionA v => a(v),
  final NestedDiscUnionB v => b(v),
  final NestedDiscUnion$Unknown v => unknown(v),
}; } 
 }
@immutable final class NestedDiscUnionA extends NestedDiscUnion {const NestedDiscUnionA(this.typeA);

factory NestedDiscUnionA.fromJson(Map<String, dynamic> json) { return NestedDiscUnionA(TypeA.fromJson(json)); }

final TypeA typeA;

@override String get type => 'a';

@override Map<String, dynamic> toJson() => {...typeA.toJson(), 'type': type};

NestedDiscUnionA copyWith({TypeA? typeA}) { return NestedDiscUnionA(typeA ?? this.typeA); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NestedDiscUnionA && typeA == other.typeA;

@override int get hashCode => typeA.hashCode;

@override String toString() => 'NestedDiscUnion.a($typeA)';

 }
@immutable final class NestedDiscUnionB extends NestedDiscUnion {const NestedDiscUnionB(this.typeB);

factory NestedDiscUnionB.fromJson(Map<String, dynamic> json) { return NestedDiscUnionB(TypeB.fromJson(json)); }

final TypeB typeB;

@override String get type => 'b';

@override Map<String, dynamic> toJson() => {...typeB.toJson(), 'type': type};

NestedDiscUnionB copyWith({String? data}) { return NestedDiscUnionB(typeB.copyWith(
  data: data,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NestedDiscUnionB && typeB == other.typeB;

@override int get hashCode => typeB.hashCode;

@override String toString() => 'NestedDiscUnion.b($typeB)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class NestedDiscUnion$Unknown extends NestedDiscUnion {const NestedDiscUnion$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NestedDiscUnion$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NestedDiscUnion.unknown($json)';

 }
