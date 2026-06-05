// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessTargetCriteriaInfraApp

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_port.dart';/// The communication protocol your application secures.
sealed class AccessProtocolInfraApp {const AccessProtocolInfraApp();

factory AccessProtocolInfraApp.fromJson(String json) { return switch (json) {
  'SSH' => ssh,
  _ => AccessProtocolInfraApp$Unknown(json),
}; }

static const AccessProtocolInfraApp ssh = AccessProtocolInfraApp$ssh._();

static const List<AccessProtocolInfraApp> values = [ssh];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SSH' => 'ssh',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessProtocolInfraApp$Unknown; } 
@override String toString() => 'AccessProtocolInfraApp($value)';

 }
@immutable final class AccessProtocolInfraApp$ssh extends AccessProtocolInfraApp {const AccessProtocolInfraApp$ssh._();

@override String get value => 'SSH';

@override bool operator ==(Object other) => identical(this, other) || other is AccessProtocolInfraApp$ssh;

@override int get hashCode => 'SSH'.hashCode;

 }
@immutable final class AccessProtocolInfraApp$Unknown extends AccessProtocolInfraApp {const AccessProtocolInfraApp$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessProtocolInfraApp$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccessTargetCriteriaInfraApp {const AccessTargetCriteriaInfraApp({required this.port, required this.targetAttributes, required this.protocol, });

factory AccessTargetCriteriaInfraApp.fromJson(Map<String, dynamic> json) { return AccessTargetCriteriaInfraApp(
  port: AccessPort.fromJson(json['port'] as num),
  targetAttributes: (json['target_attributes'] as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as List<dynamic>).map((e) => e as String).toList())),
  protocol: AccessProtocolInfraApp.fromJson(json['protocol'] as String),
); }

/// The port that the targets use for the chosen communication protocol. A port cannot be assigned to multiple protocols.
final AccessPort port;

/// Contains a map of target attribute keys to target attribute values.
final Map<String,List<String>> targetAttributes;

/// The communication protocol your application secures.
final AccessProtocolInfraApp protocol;

Map<String, dynamic> toJson() { return {
  'port': port.toJson(),
  'target_attributes': targetAttributes,
  'protocol': protocol.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('port') &&
      json.containsKey('target_attributes') &&
      json.containsKey('protocol'); } 
AccessTargetCriteriaInfraApp copyWith({AccessPort? port, Map<String,List<String>>? targetAttributes, AccessProtocolInfraApp? protocol, }) { return AccessTargetCriteriaInfraApp(
  port: port ?? this.port,
  targetAttributes: targetAttributes ?? this.targetAttributes,
  protocol: protocol ?? this.protocol,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessTargetCriteriaInfraApp &&
          port == other.port &&
          targetAttributes == other.targetAttributes &&
          protocol == other.protocol;

@override int get hashCode => Object.hash(port, targetAttributes, protocol);

@override String toString() => 'AccessTargetCriteriaInfraApp(port: $port, targetAttributes: $targetAttributes, protocol: $protocol)';

 }
