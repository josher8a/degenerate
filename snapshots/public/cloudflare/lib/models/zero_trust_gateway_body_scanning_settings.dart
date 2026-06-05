// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayBodyScanningSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the inspection mode as either `deep` or `shallow`.
sealed class InspectionMode {const InspectionMode();

factory InspectionMode.fromJson(String json) { return switch (json) {
  'deep' => deep,
  'shallow' => shallow,
  _ => InspectionMode$Unknown(json),
}; }

static const InspectionMode deep = InspectionMode$deep._();

static const InspectionMode shallow = InspectionMode$shallow._();

static const List<InspectionMode> values = [deep, shallow];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deep' => 'deep',
  'shallow' => 'shallow',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InspectionMode$Unknown; } 
@override String toString() => 'InspectionMode($value)';

 }
@immutable final class InspectionMode$deep extends InspectionMode {const InspectionMode$deep._();

@override String get value => 'deep';

@override bool operator ==(Object other) => identical(this, other) || other is InspectionMode$deep;

@override int get hashCode => 'deep'.hashCode;

 }
@immutable final class InspectionMode$shallow extends InspectionMode {const InspectionMode$shallow._();

@override String get value => 'shallow';

@override bool operator ==(Object other) => identical(this, other) || other is InspectionMode$shallow;

@override int get hashCode => 'shallow'.hashCode;

 }
@immutable final class InspectionMode$Unknown extends InspectionMode {const InspectionMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InspectionMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specify the DLP inspection mode.
@immutable final class ZeroTrustGatewayBodyScanningSettings {const ZeroTrustGatewayBodyScanningSettings({this.inspectionMode});

factory ZeroTrustGatewayBodyScanningSettings.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayBodyScanningSettings(
  inspectionMode: json['inspection_mode'] != null ? InspectionMode.fromJson(json['inspection_mode'] as String) : null,
); }

/// Specify the inspection mode as either `deep` or `shallow`.
/// 
/// Example: `'deep'`
final InspectionMode? inspectionMode;

Map<String, dynamic> toJson() { return {
  if (inspectionMode != null) 'inspection_mode': inspectionMode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'inspection_mode'}.contains(key)); } 
ZeroTrustGatewayBodyScanningSettings copyWith({InspectionMode? Function()? inspectionMode}) { return ZeroTrustGatewayBodyScanningSettings(
  inspectionMode: inspectionMode != null ? inspectionMode() : this.inspectionMode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayBodyScanningSettings &&
          inspectionMode == other.inspectionMode;

@override int get hashCode => inspectionMode.hashCode;

@override String toString() => 'ZeroTrustGatewayBodyScanningSettings(inspectionMode: $inspectionMode)';

 }
