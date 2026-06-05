// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpRiskScoreIntegrationType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DlpRiskScoreIntegrationType {const DlpRiskScoreIntegrationType();

factory DlpRiskScoreIntegrationType.fromJson(String json) { return switch (json) {
  'Okta' => okta,
  _ => DlpRiskScoreIntegrationType$Unknown(json),
}; }

static const DlpRiskScoreIntegrationType okta = DlpRiskScoreIntegrationType$okta._();

static const List<DlpRiskScoreIntegrationType> values = [okta];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Okta' => 'okta',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DlpRiskScoreIntegrationType$Unknown; } 
@override String toString() => 'DlpRiskScoreIntegrationType($value)';

 }
@immutable final class DlpRiskScoreIntegrationType$okta extends DlpRiskScoreIntegrationType {const DlpRiskScoreIntegrationType$okta._();

@override String get value => 'Okta';

@override bool operator ==(Object other) => identical(this, other) || other is DlpRiskScoreIntegrationType$okta;

@override int get hashCode => 'Okta'.hashCode;

 }
@immutable final class DlpRiskScoreIntegrationType$Unknown extends DlpRiskScoreIntegrationType {const DlpRiskScoreIntegrationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpRiskScoreIntegrationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
