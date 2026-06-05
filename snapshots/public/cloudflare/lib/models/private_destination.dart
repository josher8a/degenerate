// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PrivateDestination

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match.
sealed class L4Protocol {const L4Protocol();

factory L4Protocol.fromJson(String json) { return switch (json) {
  'tcp' => tcp,
  'udp' => udp,
  _ => L4Protocol$Unknown(json),
}; }

static const L4Protocol tcp = L4Protocol$tcp._();

static const L4Protocol udp = L4Protocol$udp._();

static const List<L4Protocol> values = [tcp, udp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tcp' => 'tcp',
  'udp' => 'udp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is L4Protocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tcp, required W Function() udp, required W Function(String value) $unknown, }) { return switch (this) {
      L4Protocol$tcp() => tcp(),
      L4Protocol$udp() => udp(),
      L4Protocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tcp, W Function()? udp, W Function(String value)? $unknown, }) { return switch (this) {
      L4Protocol$tcp() => tcp != null ? tcp() : orElse(value),
      L4Protocol$udp() => udp != null ? udp() : orElse(value),
      L4Protocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'L4Protocol($value)';

 }
@immutable final class L4Protocol$tcp extends L4Protocol {const L4Protocol$tcp._();

@override String get value => 'tcp';

@override bool operator ==(Object other) => identical(this, other) || other is L4Protocol$tcp;

@override int get hashCode => 'tcp'.hashCode;

 }
@immutable final class L4Protocol$udp extends L4Protocol {const L4Protocol$udp._();

@override String get value => 'udp';

@override bool operator ==(Object other) => identical(this, other) || other is L4Protocol$udp;

@override int get hashCode => 'udp'.hashCode;

 }
@immutable final class L4Protocol$Unknown extends L4Protocol {const L4Protocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is L4Protocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class PrivateDestinationType {const PrivateDestinationType();

factory PrivateDestinationType.fromJson(String json) { return switch (json) {
  'private' => private,
  _ => PrivateDestinationType$Unknown(json),
}; }

static const PrivateDestinationType private = PrivateDestinationType$private._();

static const List<PrivateDestinationType> values = [private];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'private' => 'private',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PrivateDestinationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() private, required W Function(String value) $unknown, }) { return switch (this) {
      PrivateDestinationType$private() => private(),
      PrivateDestinationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? private, W Function(String value)? $unknown, }) { return switch (this) {
      PrivateDestinationType$private() => private != null ? private() : orElse(value),
      PrivateDestinationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PrivateDestinationType($value)';

 }
@immutable final class PrivateDestinationType$private extends PrivateDestinationType {const PrivateDestinationType$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is PrivateDestinationType$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class PrivateDestinationType$Unknown extends PrivateDestinationType {const PrivateDestinationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PrivateDestinationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PrivateDestination {const PrivateDestination({this.cidr, this.hostname, this.l4Protocol, this.portRange, this.type, this.vnetId, });

factory PrivateDestination.fromJson(Map<String, dynamic> json) { return PrivateDestination(
  cidr: json['cidr'] as String?,
  hostname: json['hostname'] as String?,
  l4Protocol: json['l4_protocol'] != null ? L4Protocol.fromJson(json['l4_protocol'] as String) : null,
  portRange: json['port_range'] as String?,
  type: json['type'] != null ? PrivateDestinationType.fromJson(json['type'] as String) : null,
  vnetId: json['vnet_id'] as String?,
); }

/// The CIDR range of the destination. Single IPs will be computed as /32.
final String? cidr;

/// The hostname of the destination. Matches a valid SNI served by an HTTPS origin.
final String? hostname;

/// The L4 protocol of the destination. When omitted, both UDP and TCP traffic will match.
final L4Protocol? l4Protocol;

/// The port range of the destination. Can be a single port or a range of ports. When omitted, all ports will match.
/// 
final String? portRange;

final PrivateDestinationType? type;

/// The VNET ID to match the destination. When omitted, all VNETs will match.
final String? vnetId;

Map<String, dynamic> toJson() { return {
  'cidr': ?cidr,
  'hostname': ?hostname,
  if (l4Protocol != null) 'l4_protocol': l4Protocol?.toJson(),
  'port_range': ?portRange,
  if (type != null) 'type': type?.toJson(),
  'vnet_id': ?vnetId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cidr', 'hostname', 'l4_protocol', 'port_range', 'type', 'vnet_id'}.contains(key)); } 
PrivateDestination copyWith({String? Function()? cidr, String? Function()? hostname, L4Protocol? Function()? l4Protocol, String? Function()? portRange, PrivateDestinationType? Function()? type, String? Function()? vnetId, }) { return PrivateDestination(
  cidr: cidr != null ? cidr() : this.cidr,
  hostname: hostname != null ? hostname() : this.hostname,
  l4Protocol: l4Protocol != null ? l4Protocol() : this.l4Protocol,
  portRange: portRange != null ? portRange() : this.portRange,
  type: type != null ? type() : this.type,
  vnetId: vnetId != null ? vnetId() : this.vnetId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PrivateDestination &&
          cidr == other.cidr &&
          hostname == other.hostname &&
          l4Protocol == other.l4Protocol &&
          portRange == other.portRange &&
          type == other.type &&
          vnetId == other.vnetId;

@override int get hashCode => Object.hash(cidr, hostname, l4Protocol, portRange, type, vnetId);

@override String toString() => 'PrivateDestination(cidr: $cidr, hostname: $hostname, l4Protocol: $l4Protocol, portRange: $portRange, type: $type, vnetId: $vnetId)';

 }
