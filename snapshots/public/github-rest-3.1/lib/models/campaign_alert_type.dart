// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CampaignAlertType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the alert type of a campaign
@immutable final class CampaignAlertType {const CampaignAlertType._(this.value);

factory CampaignAlertType.fromJson(String json) { return switch (json) {
  'code_scanning' => codeScanning,
  'secret_scanning' => secretScanning,
  _ => CampaignAlertType._(json),
}; }

static const CampaignAlertType codeScanning = CampaignAlertType._('code_scanning');

static const CampaignAlertType secretScanning = CampaignAlertType._('secret_scanning');

static const List<CampaignAlertType> values = [codeScanning, secretScanning];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'code_scanning' => 'codeScanning',
  'secret_scanning' => 'secretScanning',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CampaignAlertType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CampaignAlertType($value)';

 }
