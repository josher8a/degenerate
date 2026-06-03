// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CrossRefUnionA

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/cross_ref_union_a/cross_ref_union_a_array.dart';import 'package:pub_speakeasy/models/cross_ref_union_a/cross_ref_union_a_text.dart';import 'package:pub_speakeasy/models/cross_ref_union_a/number.dart';import 'package:pub_speakeasy/models/cross_ref_union_b.dart';/// Union A - array variant references CrossRefUnionB (different union).
sealed class CrossRefUnionA {const CrossRefUnionA();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CrossRefUnionA.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'CrossRefUnionAText' => CrossRefUnionACrossRefUnionAText.fromJson(json),
  'CrossRefUnionANumber' => CrossRefUnionACrossRefUnionANumber.fromJson(json),
  'CrossRefUnionAArray' => CrossRefUnionACrossRefUnionAArray.fromJson(json),
  _ => CrossRefUnionA$Unknown(json),
}; }

/// Build the `CrossRefUnionAText` variant.
factory CrossRefUnionA.crossRefUnionAText({required String label}) { return CrossRefUnionACrossRefUnionAText(CrossRefUnionAText(type: 'CrossRefUnionAText', label: label)); }

/// Build the `CrossRefUnionANumber` variant.
factory CrossRefUnionA.crossRefUnionANumber({required String label}) { return CrossRefUnionACrossRefUnionANumber(Number(type: 'CrossRefUnionANumber', label: label)); }

/// Build the `CrossRefUnionAArray` variant.
factory CrossRefUnionA.crossRefUnionAArray({required String label, required CrossRefUnionB itemType, }) { return CrossRefUnionACrossRefUnionAArray(CrossRefUnionAArray(type: 'CrossRefUnionAArray', label: label, itemType: itemType)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CrossRefUnionA$Unknown;

/// Shared by all variants of this union.
String get label;
R when<R>({required R Function(CrossRefUnionACrossRefUnionAText) crossRefUnionAText, required R Function(CrossRefUnionACrossRefUnionANumber) crossRefUnionANumber, required R Function(CrossRefUnionACrossRefUnionAArray) crossRefUnionAArray, required R Function(CrossRefUnionA$Unknown) unknown, }) { return switch (this) {
  final CrossRefUnionACrossRefUnionAText v => crossRefUnionAText(v),
  final CrossRefUnionACrossRefUnionANumber v => crossRefUnionANumber(v),
  final CrossRefUnionACrossRefUnionAArray v => crossRefUnionAArray(v),
  final CrossRefUnionA$Unknown v => unknown(v),
}; } 
 }
@immutable final class CrossRefUnionACrossRefUnionAText extends CrossRefUnionA {const CrossRefUnionACrossRefUnionAText(this.crossRefUnionAText);

factory CrossRefUnionACrossRefUnionAText.fromJson(Map<String, dynamic> json) { return CrossRefUnionACrossRefUnionAText(CrossRefUnionAText.fromJson(json)); }

final CrossRefUnionAText crossRefUnionAText;

@override String get type => 'CrossRefUnionAText';

@override Map<String, dynamic> toJson() => {...crossRefUnionAText.toJson(), 'type': type};

CrossRefUnionACrossRefUnionAText copyWith({String? label}) { return CrossRefUnionACrossRefUnionAText(crossRefUnionAText.copyWith(
  label: label,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CrossRefUnionACrossRefUnionAText && crossRefUnionAText == other.crossRefUnionAText;

@override int get hashCode => crossRefUnionAText.hashCode;

@override String toString() => 'CrossRefUnionA.crossRefUnionAText($crossRefUnionAText)';

@override String get label => crossRefUnionAText.label;

 }
@immutable final class CrossRefUnionACrossRefUnionANumber extends CrossRefUnionA {const CrossRefUnionACrossRefUnionANumber(this.number);

factory CrossRefUnionACrossRefUnionANumber.fromJson(Map<String, dynamic> json) { return CrossRefUnionACrossRefUnionANumber(Number.fromJson(json)); }

final Number number;

@override String get type => 'CrossRefUnionANumber';

@override Map<String, dynamic> toJson() => {...number.toJson(), 'type': type};

CrossRefUnionACrossRefUnionANumber copyWith({String? label}) { return CrossRefUnionACrossRefUnionANumber(number.copyWith(
  label: label,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CrossRefUnionACrossRefUnionANumber && number == other.number;

@override int get hashCode => number.hashCode;

@override String toString() => 'CrossRefUnionA.crossRefUnionANumber($number)';

@override String get label => number.label;

 }
@immutable final class CrossRefUnionACrossRefUnionAArray extends CrossRefUnionA {const CrossRefUnionACrossRefUnionAArray(this.crossRefUnionAArray);

factory CrossRefUnionACrossRefUnionAArray.fromJson(Map<String, dynamic> json) { return CrossRefUnionACrossRefUnionAArray(CrossRefUnionAArray.fromJson(json)); }

final CrossRefUnionAArray crossRefUnionAArray;

@override String get type => 'CrossRefUnionAArray';

@override Map<String, dynamic> toJson() => {...crossRefUnionAArray.toJson(), 'type': type};

CrossRefUnionACrossRefUnionAArray copyWith({String? label, CrossRefUnionB? itemType, }) { return CrossRefUnionACrossRefUnionAArray(crossRefUnionAArray.copyWith(
  label: label,
  itemType: itemType,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CrossRefUnionACrossRefUnionAArray && crossRefUnionAArray == other.crossRefUnionAArray;

@override int get hashCode => crossRefUnionAArray.hashCode;

@override String toString() => 'CrossRefUnionA.crossRefUnionAArray($crossRefUnionAArray)';

@override String get label => crossRefUnionAArray.label;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CrossRefUnionA$Unknown extends CrossRefUnionA {CrossRefUnionA$Unknown(this.json);

final Map<String, dynamic> json;

late final String _label = json['label'] as String;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CrossRefUnionA$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CrossRefUnionA.unknown($json)';

@override String get label => _label;

 }
