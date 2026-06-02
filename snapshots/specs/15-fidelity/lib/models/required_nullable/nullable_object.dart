// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableObject {const NullableObject({this.inner});

factory NullableObject.fromJson(Map<String, dynamic> json) { return NullableObject(
  inner: json['inner'] as String?,
); }

final String? inner;

Map<String, dynamic> toJson() { return {
  'inner': ?inner,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'inner'}.contains(key)); } 
NullableObject copyWith({String? Function()? inner}) { return NullableObject(
  inner: inner != null ? inner() : this.inner,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NullableObject &&
          inner == other.inner; } 
@override int get hashCode { return inner.hashCode; } 
@override String toString() { return 'NullableObject(inner: $inner)'; } 
 }
