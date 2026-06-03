// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CrossRefUnionB

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/cross_ref_union_a.dart';import 'package:pub_speakeasy/models/cross_ref_union_a/cross_ref_union_a_text.dart';import 'package:pub_speakeasy/models/cross_ref_union_a/number.dart';import 'package:pub_speakeasy/models/cross_ref_union_b/cross_ref_union_b_array.dart';import 'package:pub_speakeasy/models/cross_ref_union_b/cross_ref_union_b_object.dart';/// Union B - object variant references CrossRefUnionA, array variant is self-referential.
sealed class CrossRefUnionB {const CrossRefUnionB();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CrossRefUnionB.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'CrossRefUnionBText' => CrossRefUnionBCrossRefUnionBText.fromJson(json),
  'CrossRefUnionBNumber' => CrossRefUnionBCrossRefUnionBNumber.fromJson(json),
  'CrossRefUnionBObject' => CrossRefUnionBCrossRefUnionBObject.fromJson(json),
  'CrossRefUnionBArray' => CrossRefUnionBCrossRefUnionBArray.fromJson(json),
  _ => CrossRefUnionB$Unknown(json),
}; }

/// Build the `CrossRefUnionBText` variant.
factory CrossRefUnionB.crossRefUnionBText({required String label}) { return CrossRefUnionBCrossRefUnionBText(CrossRefUnionAText(type: 'CrossRefUnionBText', label: label)); }

/// Build the `CrossRefUnionBNumber` variant.
factory CrossRefUnionB.crossRefUnionBNumber({required String label}) { return CrossRefUnionBCrossRefUnionBNumber(Number(type: 'CrossRefUnionBNumber', label: label)); }

/// Build the `CrossRefUnionBObject` variant.
factory CrossRefUnionB.crossRefUnionBObject({required String label, required Map<String,CrossRefUnionA> properties, }) { return CrossRefUnionBCrossRefUnionBObject(CrossRefUnionBObject(type: 'CrossRefUnionBObject', label: label, properties: properties)); }

/// Build the `CrossRefUnionBArray` variant.
factory CrossRefUnionB.crossRefUnionBArray({required String label, required CrossRefUnionB itemType, }) { return CrossRefUnionBCrossRefUnionBArray(CrossRefUnionBArray(type: 'CrossRefUnionBArray', label: label, itemType: itemType)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CrossRefUnionB$Unknown;

/// Shared by all variants of this union.
String get label;
R when<R>({required R Function(CrossRefUnionBCrossRefUnionBText) crossRefUnionBText, required R Function(CrossRefUnionBCrossRefUnionBNumber) crossRefUnionBNumber, required R Function(CrossRefUnionBCrossRefUnionBObject) crossRefUnionBObject, required R Function(CrossRefUnionBCrossRefUnionBArray) crossRefUnionBArray, required R Function(CrossRefUnionB$Unknown) unknown, }) { return switch (this) {
  final CrossRefUnionBCrossRefUnionBText v => crossRefUnionBText(v),
  final CrossRefUnionBCrossRefUnionBNumber v => crossRefUnionBNumber(v),
  final CrossRefUnionBCrossRefUnionBObject v => crossRefUnionBObject(v),
  final CrossRefUnionBCrossRefUnionBArray v => crossRefUnionBArray(v),
  final CrossRefUnionB$Unknown v => unknown(v),
}; } 
 }
@immutable final class CrossRefUnionBCrossRefUnionBText extends CrossRefUnionB {const CrossRefUnionBCrossRefUnionBText(this.crossRefUnionAText);

factory CrossRefUnionBCrossRefUnionBText.fromJson(Map<String, dynamic> json) { return CrossRefUnionBCrossRefUnionBText(CrossRefUnionAText.fromJson(json)); }

final CrossRefUnionAText crossRefUnionAText;

@override String get type => 'CrossRefUnionBText';

@override Map<String, dynamic> toJson() => {...crossRefUnionAText.toJson(), 'type': type};

CrossRefUnionBCrossRefUnionBText copyWith({String? label}) { return CrossRefUnionBCrossRefUnionBText(crossRefUnionAText.copyWith(
  label: label,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CrossRefUnionBCrossRefUnionBText && crossRefUnionAText == other.crossRefUnionAText;

@override int get hashCode => crossRefUnionAText.hashCode;

@override String toString() => 'CrossRefUnionB.crossRefUnionBText($crossRefUnionAText)';

@override String get label => crossRefUnionAText.label;

 }
@immutable final class CrossRefUnionBCrossRefUnionBNumber extends CrossRefUnionB {const CrossRefUnionBCrossRefUnionBNumber(this.number);

factory CrossRefUnionBCrossRefUnionBNumber.fromJson(Map<String, dynamic> json) { return CrossRefUnionBCrossRefUnionBNumber(Number.fromJson(json)); }

final Number number;

@override String get type => 'CrossRefUnionBNumber';

@override Map<String, dynamic> toJson() => {...number.toJson(), 'type': type};

CrossRefUnionBCrossRefUnionBNumber copyWith({String? label}) { return CrossRefUnionBCrossRefUnionBNumber(number.copyWith(
  label: label,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CrossRefUnionBCrossRefUnionBNumber && number == other.number;

@override int get hashCode => number.hashCode;

@override String toString() => 'CrossRefUnionB.crossRefUnionBNumber($number)';

@override String get label => number.label;

 }
@immutable final class CrossRefUnionBCrossRefUnionBObject extends CrossRefUnionB {const CrossRefUnionBCrossRefUnionBObject(this.crossRefUnionBObject);

factory CrossRefUnionBCrossRefUnionBObject.fromJson(Map<String, dynamic> json) { return CrossRefUnionBCrossRefUnionBObject(CrossRefUnionBObject.fromJson(json)); }

final CrossRefUnionBObject crossRefUnionBObject;

@override String get type => 'CrossRefUnionBObject';

@override Map<String, dynamic> toJson() => {...crossRefUnionBObject.toJson(), 'type': type};

CrossRefUnionBCrossRefUnionBObject copyWith({String? label, Map<String,CrossRefUnionA>? properties, }) { return CrossRefUnionBCrossRefUnionBObject(crossRefUnionBObject.copyWith(
  label: label,
  properties: properties,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CrossRefUnionBCrossRefUnionBObject && crossRefUnionBObject == other.crossRefUnionBObject;

@override int get hashCode => crossRefUnionBObject.hashCode;

@override String toString() => 'CrossRefUnionB.crossRefUnionBObject($crossRefUnionBObject)';

@override String get label => crossRefUnionBObject.label;

 }
@immutable final class CrossRefUnionBCrossRefUnionBArray extends CrossRefUnionB {const CrossRefUnionBCrossRefUnionBArray(this.crossRefUnionBArray);

factory CrossRefUnionBCrossRefUnionBArray.fromJson(Map<String, dynamic> json) { return CrossRefUnionBCrossRefUnionBArray(CrossRefUnionBArray.fromJson(json)); }

final CrossRefUnionBArray crossRefUnionBArray;

@override String get type => 'CrossRefUnionBArray';

@override Map<String, dynamic> toJson() => {...crossRefUnionBArray.toJson(), 'type': type};

CrossRefUnionBCrossRefUnionBArray copyWith({String? label, CrossRefUnionB? itemType, }) { return CrossRefUnionBCrossRefUnionBArray(crossRefUnionBArray.copyWith(
  label: label,
  itemType: itemType,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CrossRefUnionBCrossRefUnionBArray && crossRefUnionBArray == other.crossRefUnionBArray;

@override int get hashCode => crossRefUnionBArray.hashCode;

@override String toString() => 'CrossRefUnionB.crossRefUnionBArray($crossRefUnionBArray)';

@override String get label => crossRefUnionBArray.label;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CrossRefUnionB$Unknown extends CrossRefUnionB {CrossRefUnionB$Unknown(this.json);

final Map<String, dynamic> json;

late final String _label = json['label'] as String;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CrossRefUnionB$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CrossRefUnionB.unknown($json)';

@override String get label => _label;

 }
