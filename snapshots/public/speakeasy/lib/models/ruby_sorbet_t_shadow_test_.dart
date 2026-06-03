// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubySorbetTShadowTest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/ruby_sorbet_t_shadow_test_/borders.dart';@immutable final class RubySorbetTShadowTest {const RubySorbetTShadowTest({this.borders});

factory RubySorbetTShadowTest.fromJson(Map<String, dynamic> json) { return RubySorbetTShadowTest(
  borders: json['borders'] != null ? Borders.fromJson(json['borders'] as Map<String, dynamic>) : null,
); }

final Borders? borders;

Map<String, dynamic> toJson() { return {
  if (borders != null) 'borders': borders?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'borders'}.contains(key)); } 
RubySorbetTShadowTest copyWith({Borders? Function()? borders}) { return RubySorbetTShadowTest(
  borders: borders != null ? borders() : this.borders,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RubySorbetTShadowTest &&
          borders == other.borders;

@override int get hashCode => borders.hashCode;

@override String toString() => 'RubySorbetTShadowTest(borders: $borders)';

 }
