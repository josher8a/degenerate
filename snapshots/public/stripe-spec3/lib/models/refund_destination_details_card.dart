// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RefundDestinationDetailsCard

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of refund. This can be `refund`, `reversal`, or `pending`.
sealed class RefundDestinationDetailsCardType {const RefundDestinationDetailsCardType();

factory RefundDestinationDetailsCardType.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'refund' => refund,
  'reversal' => reversal,
  _ => RefundDestinationDetailsCardType$Unknown(json),
}; }

static const RefundDestinationDetailsCardType pending = RefundDestinationDetailsCardType$pending._();

static const RefundDestinationDetailsCardType refund = RefundDestinationDetailsCardType$refund._();

static const RefundDestinationDetailsCardType reversal = RefundDestinationDetailsCardType$reversal._();

static const List<RefundDestinationDetailsCardType> values = [pending, refund, reversal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'refund' => 'refund',
  'reversal' => 'reversal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RefundDestinationDetailsCardType$Unknown; } 
@override String toString() => 'RefundDestinationDetailsCardType($value)';

 }
@immutable final class RefundDestinationDetailsCardType$pending extends RefundDestinationDetailsCardType {const RefundDestinationDetailsCardType$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is RefundDestinationDetailsCardType$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class RefundDestinationDetailsCardType$refund extends RefundDestinationDetailsCardType {const RefundDestinationDetailsCardType$refund._();

@override String get value => 'refund';

@override bool operator ==(Object other) => identical(this, other) || other is RefundDestinationDetailsCardType$refund;

@override int get hashCode => 'refund'.hashCode;

 }
@immutable final class RefundDestinationDetailsCardType$reversal extends RefundDestinationDetailsCardType {const RefundDestinationDetailsCardType$reversal._();

@override String get value => 'reversal';

@override bool operator ==(Object other) => identical(this, other) || other is RefundDestinationDetailsCardType$reversal;

@override int get hashCode => 'reversal'.hashCode;

 }
@immutable final class RefundDestinationDetailsCardType$Unknown extends RefundDestinationDetailsCardType {const RefundDestinationDetailsCardType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RefundDestinationDetailsCardType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class RefundDestinationDetailsCard {const RefundDestinationDetailsCard({required this.type, this.reference, this.referenceStatus, this.referenceType, });

factory RefundDestinationDetailsCard.fromJson(Map<String, dynamic> json) { return RefundDestinationDetailsCard(
  reference: json['reference'] as String?,
  referenceStatus: json['reference_status'] as String?,
  referenceType: json['reference_type'] as String?,
  type: RefundDestinationDetailsCardType.fromJson(json['type'] as String),
); }

/// Value of the reference number assigned to the refund.
final String? reference;

/// Status of the reference number on the refund. This can be `pending`, `available` or `unavailable`.
final String? referenceStatus;

/// Type of the reference number assigned to the refund.
final String? referenceType;

/// The type of refund. This can be `refund`, `reversal`, or `pending`.
final RefundDestinationDetailsCardType type;

Map<String, dynamic> toJson() { return {
  'reference': ?reference,
  'reference_status': ?referenceStatus,
  'reference_type': ?referenceType,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 5000) { errors.add('reference: length must be <= 5000'); }
}
final referenceStatus$ = referenceStatus;
if (referenceStatus$ != null) {
  if (referenceStatus$.length > 5000) { errors.add('referenceStatus: length must be <= 5000'); }
}
final referenceType$ = referenceType;
if (referenceType$ != null) {
  if (referenceType$.length > 5000) { errors.add('referenceType: length must be <= 5000'); }
}
return errors; } 
RefundDestinationDetailsCard copyWith({String? Function()? reference, String? Function()? referenceStatus, String? Function()? referenceType, RefundDestinationDetailsCardType? type, }) { return RefundDestinationDetailsCard(
  reference: reference != null ? reference() : this.reference,
  referenceStatus: referenceStatus != null ? referenceStatus() : this.referenceStatus,
  referenceType: referenceType != null ? referenceType() : this.referenceType,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RefundDestinationDetailsCard &&
          reference == other.reference &&
          referenceStatus == other.referenceStatus &&
          referenceType == other.referenceType &&
          type == other.type;

@override int get hashCode => Object.hash(reference, referenceStatus, referenceType, type);

@override String toString() => 'RefundDestinationDetailsCard(reference: $reference, referenceStatus: $referenceStatus, referenceType: $referenceType, type: $type)';

 }
