// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardFraudWarning

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of fraud warning that most recently took place on this card. This field updates with every new fraud warning, so the value changes over time. If populated, cancel and reissue the card.
sealed class IssuingCardFraudWarningType {const IssuingCardFraudWarningType();

factory IssuingCardFraudWarningType.fromJson(String json) { return switch (json) {
  'card_testing_exposure' => cardTestingExposure,
  'fraud_dispute_filed' => fraudDisputeFiled,
  'third_party_reported' => thirdPartyReported,
  'user_indicated_fraud' => userIndicatedFraud,
  _ => IssuingCardFraudWarningType$Unknown(json),
}; }

static const IssuingCardFraudWarningType cardTestingExposure = IssuingCardFraudWarningType$cardTestingExposure._();

static const IssuingCardFraudWarningType fraudDisputeFiled = IssuingCardFraudWarningType$fraudDisputeFiled._();

static const IssuingCardFraudWarningType thirdPartyReported = IssuingCardFraudWarningType$thirdPartyReported._();

static const IssuingCardFraudWarningType userIndicatedFraud = IssuingCardFraudWarningType$userIndicatedFraud._();

static const List<IssuingCardFraudWarningType> values = [cardTestingExposure, fraudDisputeFiled, thirdPartyReported, userIndicatedFraud];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card_testing_exposure' => 'cardTestingExposure',
  'fraud_dispute_filed' => 'fraudDisputeFiled',
  'third_party_reported' => 'thirdPartyReported',
  'user_indicated_fraud' => 'userIndicatedFraud',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardFraudWarningType$Unknown; } 
@override String toString() => 'IssuingCardFraudWarningType($value)';

 }
@immutable final class IssuingCardFraudWarningType$cardTestingExposure extends IssuingCardFraudWarningType {const IssuingCardFraudWarningType$cardTestingExposure._();

@override String get value => 'card_testing_exposure';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardFraudWarningType$cardTestingExposure;

@override int get hashCode => 'card_testing_exposure'.hashCode;

 }
@immutable final class IssuingCardFraudWarningType$fraudDisputeFiled extends IssuingCardFraudWarningType {const IssuingCardFraudWarningType$fraudDisputeFiled._();

@override String get value => 'fraud_dispute_filed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardFraudWarningType$fraudDisputeFiled;

@override int get hashCode => 'fraud_dispute_filed'.hashCode;

 }
@immutable final class IssuingCardFraudWarningType$thirdPartyReported extends IssuingCardFraudWarningType {const IssuingCardFraudWarningType$thirdPartyReported._();

@override String get value => 'third_party_reported';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardFraudWarningType$thirdPartyReported;

@override int get hashCode => 'third_party_reported'.hashCode;

 }
@immutable final class IssuingCardFraudWarningType$userIndicatedFraud extends IssuingCardFraudWarningType {const IssuingCardFraudWarningType$userIndicatedFraud._();

@override String get value => 'user_indicated_fraud';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardFraudWarningType$userIndicatedFraud;

@override int get hashCode => 'user_indicated_fraud'.hashCode;

 }
@immutable final class IssuingCardFraudWarningType$Unknown extends IssuingCardFraudWarningType {const IssuingCardFraudWarningType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardFraudWarningType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class IssuingCardFraudWarning {const IssuingCardFraudWarning({this.startedAt, this.type, });

factory IssuingCardFraudWarning.fromJson(Map<String, dynamic> json) { return IssuingCardFraudWarning(
  startedAt: json['started_at'] != null ? (json['started_at'] as num).toInt() : null,
  type: json['type'] != null ? IssuingCardFraudWarningType.fromJson(json['type'] as String) : null,
); }

/// Timestamp of the most recent fraud warning.
final int? startedAt;

/// The type of fraud warning that most recently took place on this card. This field updates with every new fraud warning, so the value changes over time. If populated, cancel and reissue the card.
final IssuingCardFraudWarningType? type;

Map<String, dynamic> toJson() { return {
  'started_at': ?startedAt,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'started_at', 'type'}.contains(key)); } 
IssuingCardFraudWarning copyWith({int? Function()? startedAt, IssuingCardFraudWarningType? Function()? type, }) { return IssuingCardFraudWarning(
  startedAt: startedAt != null ? startedAt() : this.startedAt,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardFraudWarning &&
          startedAt == other.startedAt &&
          type == other.type;

@override int get hashCode => Object.hash(startedAt, type);

@override String toString() => 'IssuingCardFraudWarning(startedAt: $startedAt, type: $type)';

 }
