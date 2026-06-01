// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the inspection mode as either `deep` or `shallow`.
@immutable final class InspectionMode {const InspectionMode._(this.value);

factory InspectionMode.fromJson(String json) { return switch (json) {
  'deep' => deep,
  'shallow' => shallow,
  _ => InspectionMode._(json),
}; }

static const InspectionMode deep = InspectionMode._('deep');

static const InspectionMode shallow = InspectionMode._('shallow');

static const List<InspectionMode> values = [deep, shallow];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is InspectionMode && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'InspectionMode($value)'; } 
 }
/// Specify the DLP inspection mode.
@immutable final class ZeroTrustGatewayBodyScanningSettings {const ZeroTrustGatewayBodyScanningSettings({this.inspectionMode});

factory ZeroTrustGatewayBodyScanningSettings.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayBodyScanningSettings(
  inspectionMode: json['inspection_mode'] != null ? InspectionMode.fromJson(json['inspection_mode'] as String) : null,
); }

/// Specify the inspection mode as either `deep` or `shallow`.
final InspectionMode? inspectionMode;

Map<String, dynamic> toJson() { return {
  if (inspectionMode != null) 'inspection_mode': inspectionMode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'inspection_mode'}.contains(key)); } 
ZeroTrustGatewayBodyScanningSettings copyWith({InspectionMode Function()? inspectionMode}) { return ZeroTrustGatewayBodyScanningSettings(
  inspectionMode: inspectionMode != null ? inspectionMode() : this.inspectionMode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ZeroTrustGatewayBodyScanningSettings &&
          inspectionMode == other.inspectionMode; } 
@override int get hashCode { return inspectionMode.hashCode; } 
@override String toString() { return 'ZeroTrustGatewayBodyScanningSettings(inspectionMode: $inspectionMode)'; } 
 }
