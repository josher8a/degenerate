// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallPackageDefinition

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_identifier.dart';import 'package:pub_cloudflare/models/firewall_status.dart';/// The mode that defines how rules within the package are evaluated during the course of a request. When a package uses anomaly detection mode (`anomaly` value), each rule is given a score when triggered. If the total score of all triggered rules exceeds the sensitivity defined in the WAF package, the action configured in the package will be performed. Traditional detection mode (`traditional` value) will decide the action to take when it is triggered by the request. If multiple rules are triggered, the action providing the highest protection will be applied (for example, a 'block' action will win over a 'challenge' action).
sealed class FirewallDetectionMode {const FirewallDetectionMode();

factory FirewallDetectionMode.fromJson(String json) { return switch (json) {
  'anomaly' => anomaly,
  'traditional' => traditional,
  _ => FirewallDetectionMode$Unknown(json),
}; }

static const FirewallDetectionMode anomaly = FirewallDetectionMode$anomaly._();

static const FirewallDetectionMode traditional = FirewallDetectionMode$traditional._();

static const List<FirewallDetectionMode> values = [anomaly, traditional];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'anomaly' => 'anomaly',
  'traditional' => 'traditional',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallDetectionMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() anomaly, required W Function() traditional, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallDetectionMode$anomaly() => anomaly(),
      FirewallDetectionMode$traditional() => traditional(),
      FirewallDetectionMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? anomaly, W Function()? traditional, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallDetectionMode$anomaly() => anomaly != null ? anomaly() : orElse(value),
      FirewallDetectionMode$traditional() => traditional != null ? traditional() : orElse(value),
      FirewallDetectionMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallDetectionMode($value)';

 }
@immutable final class FirewallDetectionMode$anomaly extends FirewallDetectionMode {const FirewallDetectionMode$anomaly._();

@override String get value => 'anomaly';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallDetectionMode$anomaly;

@override int get hashCode => 'anomaly'.hashCode;

 }
@immutable final class FirewallDetectionMode$traditional extends FirewallDetectionMode {const FirewallDetectionMode$traditional._();

@override String get value => 'traditional';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallDetectionMode$traditional;

@override int get hashCode => 'traditional'.hashCode;

 }
@immutable final class FirewallDetectionMode$Unknown extends FirewallDetectionMode {const FirewallDetectionMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallDetectionMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The name of the WAF package.
extension type const FirewallName(String value) {
factory FirewallName.fromJson(String json) => FirewallName(json);

String toJson() => value;

}
/// A summary of the purpose/function of the WAF package.
extension type const FirewallSchemasDescription(String value) {
factory FirewallSchemasDescription.fromJson(String json) => FirewallSchemasDescription(json);

String toJson() => value;

}
@immutable final class FirewallPackageDefinition {const FirewallPackageDefinition({required this.description, required this.detectionMode, required this.id, required this.name, required this.zoneId, this.status, });

factory FirewallPackageDefinition.fromJson(Map<String, dynamic> json) { return FirewallPackageDefinition(
  description: FirewallSchemasDescription.fromJson(json['description'] as String),
  detectionMode: FirewallDetectionMode.fromJson(json['detection_mode'] as String),
  id: FirewallIdentifier.fromJson(json['id'] as String),
  name: FirewallName.fromJson(json['name'] as String),
  status: json['status'] != null ? FirewallStatus.fromJson(json['status'] as String) : null,
  zoneId: FirewallIdentifier.fromJson(json['zone_id'] as String),
); }

final FirewallSchemasDescription description;

/// The mode that defines how rules within the package are evaluated during the course of a request. When a package uses anomaly detection mode (`anomaly` value), each rule is given a score when triggered. If the total score of all triggered rules exceeds the sensitivity defined in the WAF package, the action configured in the package will be performed. Traditional detection mode (`traditional` value) will decide the action to take when it is triggered by the request. If multiple rules are triggered, the action providing the highest protection will be applied (for example, a 'block' action will win over a 'challenge' action).
final FirewallDetectionMode detectionMode;

/// Defines an identifier.
final FirewallIdentifier id;

/// The name of the WAF package.
final FirewallName name;

final FirewallStatus? status;

/// Defines an identifier.
final FirewallIdentifier zoneId;

Map<String, dynamic> toJson() { return {
  'description': description.toJson(),
  'detection_mode': detectionMode.toJson(),
  'id': id.toJson(),
  'name': name.toJson(),
  if (status != null) 'status': status?.toJson(),
  'zone_id': zoneId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') &&
      json.containsKey('detection_mode') &&
      json.containsKey('id') &&
      json.containsKey('name') &&
      json.containsKey('zone_id'); } 
FirewallPackageDefinition copyWith({FirewallSchemasDescription? description, FirewallDetectionMode? detectionMode, FirewallIdentifier? id, FirewallName? name, FirewallStatus? Function()? status, FirewallIdentifier? zoneId, }) { return FirewallPackageDefinition(
  description: description ?? this.description,
  detectionMode: detectionMode ?? this.detectionMode,
  id: id ?? this.id,
  name: name ?? this.name,
  status: status != null ? status() : this.status,
  zoneId: zoneId ?? this.zoneId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallPackageDefinition &&
          description == other.description &&
          detectionMode == other.detectionMode &&
          id == other.id &&
          name == other.name &&
          status == other.status &&
          zoneId == other.zoneId;

@override int get hashCode => Object.hash(description, detectionMode, id, name, status, zoneId);

@override String toString() => 'FirewallPackageDefinition(description: $description, detectionMode: $detectionMode, id: $id, name: $name, status: $status, zoneId: $zoneId)';

 }
