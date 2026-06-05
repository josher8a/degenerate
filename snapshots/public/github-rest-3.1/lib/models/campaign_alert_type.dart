// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CampaignAlertType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the alert type of a campaign
sealed class CampaignAlertType {const CampaignAlertType();

factory CampaignAlertType.fromJson(String json) { return switch (json) {
  'code_scanning' => codeScanning,
  'secret_scanning' => secretScanning,
  _ => CampaignAlertType$Unknown(json),
}; }

static const CampaignAlertType codeScanning = CampaignAlertType$codeScanning._();

static const CampaignAlertType secretScanning = CampaignAlertType$secretScanning._();

static const List<CampaignAlertType> values = [codeScanning, secretScanning];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'code_scanning' => 'codeScanning',
  'secret_scanning' => 'secretScanning',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CampaignAlertType$Unknown; } 
@override String toString() => 'CampaignAlertType($value)';

 }
@immutable final class CampaignAlertType$codeScanning extends CampaignAlertType {const CampaignAlertType$codeScanning._();

@override String get value => 'code_scanning';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignAlertType$codeScanning;

@override int get hashCode => 'code_scanning'.hashCode;

 }
@immutable final class CampaignAlertType$secretScanning extends CampaignAlertType {const CampaignAlertType$secretScanning._();

@override String get value => 'secret_scanning';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignAlertType$secretScanning;

@override int get hashCode => 'secret_scanning'.hashCode;

 }
@immutable final class CampaignAlertType$Unknown extends CampaignAlertType {const CampaignAlertType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CampaignAlertType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
