// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReadOnlyFirst

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReadOnlyFirst {const ReadOnlyFirst({this.bar, this.baz, });

factory ReadOnlyFirst.fromJson(Map<String, dynamic> json) { return ReadOnlyFirst(
  bar: json['bar'] as String?,
  baz: json['baz'] as String?,
); }

final String? bar;

final String? baz;

Map<String, dynamic> toJson() { return {
  'bar': ?bar,
  'baz': ?baz,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bar', 'baz'}.contains(key)); } 
ReadOnlyFirst copyWith({String? Function()? bar, String? Function()? baz, }) { return ReadOnlyFirst(
  bar: bar != null ? bar() : this.bar,
  baz: baz != null ? baz() : this.baz,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReadOnlyFirst &&
          bar == other.bar &&
          baz == other.baz;

@override int get hashCode => Object.hash(bar, baz);

@override String toString() => 'ReadOnlyFirst(bar: $bar, baz: $baz)';

 }
