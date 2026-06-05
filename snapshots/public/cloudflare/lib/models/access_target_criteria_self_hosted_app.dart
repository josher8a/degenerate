// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessTargetCriteriaSelfHostedApp

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_port.dart';/// The communication protocol your application secures.
sealed class AccessProtocolSelfHostedApp {const AccessProtocolSelfHostedApp();

factory AccessProtocolSelfHostedApp.fromJson(String json) { return switch (json) {
  'RDP' => rdp,
  _ => AccessProtocolSelfHostedApp$Unknown(json),
}; }

static const AccessProtocolSelfHostedApp rdp = AccessProtocolSelfHostedApp$rdp._();

static const List<AccessProtocolSelfHostedApp> values = [rdp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RDP' => 'rdp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessProtocolSelfHostedApp$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() rdp, required W Function(String value) $unknown, }) { return switch (this) {
      AccessProtocolSelfHostedApp$rdp() => rdp(),
      AccessProtocolSelfHostedApp$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? rdp, W Function(String value)? $unknown, }) { return switch (this) {
      AccessProtocolSelfHostedApp$rdp() => rdp != null ? rdp() : orElse(value),
      AccessProtocolSelfHostedApp$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessProtocolSelfHostedApp($value)';

 }
@immutable final class AccessProtocolSelfHostedApp$rdp extends AccessProtocolSelfHostedApp {const AccessProtocolSelfHostedApp$rdp._();

@override String get value => 'RDP';

@override bool operator ==(Object other) => identical(this, other) || other is AccessProtocolSelfHostedApp$rdp;

@override int get hashCode => 'RDP'.hashCode;

 }
@immutable final class AccessProtocolSelfHostedApp$Unknown extends AccessProtocolSelfHostedApp {const AccessProtocolSelfHostedApp$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessProtocolSelfHostedApp$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccessTargetCriteriaSelfHostedApp {const AccessTargetCriteriaSelfHostedApp({required this.port, required this.targetAttributes, required this.protocol, });

factory AccessTargetCriteriaSelfHostedApp.fromJson(Map<String, dynamic> json) { return AccessTargetCriteriaSelfHostedApp(
  port: AccessPort.fromJson(json['port'] as num),
  targetAttributes: (json['target_attributes'] as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as List<dynamic>).map((e) => e as String).toList())),
  protocol: AccessProtocolSelfHostedApp.fromJson(json['protocol'] as String),
); }

/// The port that the targets use for the chosen communication protocol. A port cannot be assigned to multiple protocols.
final AccessPort port;

/// Contains a map of target attribute keys to target attribute values.
final Map<String,List<String>> targetAttributes;

/// The communication protocol your application secures.
final AccessProtocolSelfHostedApp protocol;

Map<String, dynamic> toJson() { return {
  'port': port.toJson(),
  'target_attributes': targetAttributes,
  'protocol': protocol.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('port') &&
      json.containsKey('target_attributes') &&
      json.containsKey('protocol'); } 
AccessTargetCriteriaSelfHostedApp copyWith({AccessPort? port, Map<String,List<String>>? targetAttributes, AccessProtocolSelfHostedApp? protocol, }) { return AccessTargetCriteriaSelfHostedApp(
  port: port ?? this.port,
  targetAttributes: targetAttributes ?? this.targetAttributes,
  protocol: protocol ?? this.protocol,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessTargetCriteriaSelfHostedApp &&
          port == other.port &&
          targetAttributes == other.targetAttributes &&
          protocol == other.protocol;

@override int get hashCode => Object.hash(port, targetAttributes, protocol);

@override String toString() => 'AccessTargetCriteriaSelfHostedApp(port: $port, targetAttributes: $targetAttributes, protocol: $protocol)';

 }
