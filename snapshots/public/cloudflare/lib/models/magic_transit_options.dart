// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicTransitOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Max TTL.
extension type const MagicTransitMaxTtl(int value) {
factory MagicTransitMaxTtl.fromJson(num json) => MagicTransitMaxTtl(json.toInt());

num toJson() => value;

}
/// Type of packet sent.
sealed class MagicTransitPacketType {const MagicTransitPacketType();

factory MagicTransitPacketType.fromJson(String json) { return switch (json) {
  'icmp' => icmp,
  'tcp' => tcp,
  'udp' => udp,
  'gre' => gre,
  'gre+icmp' => greicmp,
  _ => MagicTransitPacketType$Unknown(json),
}; }

static const MagicTransitPacketType icmp = MagicTransitPacketType$icmp._();

static const MagicTransitPacketType tcp = MagicTransitPacketType$tcp._();

static const MagicTransitPacketType udp = MagicTransitPacketType$udp._();

static const MagicTransitPacketType gre = MagicTransitPacketType$gre._();

static const MagicTransitPacketType greicmp = MagicTransitPacketType$greicmp._();

static const List<MagicTransitPacketType> values = [icmp, tcp, udp, gre, greicmp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'icmp' => 'icmp',
  'tcp' => 'tcp',
  'udp' => 'udp',
  'gre' => 'gre',
  'gre+icmp' => 'greicmp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicTransitPacketType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() icmp, required W Function() tcp, required W Function() udp, required W Function() gre, required W Function() greicmp, required W Function(String value) $unknown, }) { return switch (this) {
      MagicTransitPacketType$icmp() => icmp(),
      MagicTransitPacketType$tcp() => tcp(),
      MagicTransitPacketType$udp() => udp(),
      MagicTransitPacketType$gre() => gre(),
      MagicTransitPacketType$greicmp() => greicmp(),
      MagicTransitPacketType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? icmp, W Function()? tcp, W Function()? udp, W Function()? gre, W Function()? greicmp, W Function(String value)? $unknown, }) { return switch (this) {
      MagicTransitPacketType$icmp() => icmp != null ? icmp() : orElse(value),
      MagicTransitPacketType$tcp() => tcp != null ? tcp() : orElse(value),
      MagicTransitPacketType$udp() => udp != null ? udp() : orElse(value),
      MagicTransitPacketType$gre() => gre != null ? gre() : orElse(value),
      MagicTransitPacketType$greicmp() => greicmp != null ? greicmp() : orElse(value),
      MagicTransitPacketType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MagicTransitPacketType($value)';

 }
@immutable final class MagicTransitPacketType$icmp extends MagicTransitPacketType {const MagicTransitPacketType$icmp._();

@override String get value => 'icmp';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitPacketType$icmp;

@override int get hashCode => 'icmp'.hashCode;

 }
@immutable final class MagicTransitPacketType$tcp extends MagicTransitPacketType {const MagicTransitPacketType$tcp._();

@override String get value => 'tcp';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitPacketType$tcp;

@override int get hashCode => 'tcp'.hashCode;

 }
@immutable final class MagicTransitPacketType$udp extends MagicTransitPacketType {const MagicTransitPacketType$udp._();

@override String get value => 'udp';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitPacketType$udp;

@override int get hashCode => 'udp'.hashCode;

 }
@immutable final class MagicTransitPacketType$gre extends MagicTransitPacketType {const MagicTransitPacketType$gre._();

@override String get value => 'gre';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitPacketType$gre;

@override int get hashCode => 'gre'.hashCode;

 }
@immutable final class MagicTransitPacketType$greicmp extends MagicTransitPacketType {const MagicTransitPacketType$greicmp._();

@override String get value => 'gre+icmp';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitPacketType$greicmp;

@override int get hashCode => 'gre+icmp'.hashCode;

 }
@immutable final class MagicTransitPacketType$Unknown extends MagicTransitPacketType {const MagicTransitPacketType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicTransitPacketType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Number of packets sent at each TTL.
extension type const MagicTransitPacketsPerTtl(int value) {
factory MagicTransitPacketsPerTtl.fromJson(num json) => MagicTransitPacketsPerTtl(json.toInt());

num toJson() => value;

}
/// For UDP and TCP, specifies the destination port. For ICMP, specifies the initial ICMP sequence value. Default value 0 will choose the best value to use for each protocol.
extension type const MagicTransitPort(int value) {
factory MagicTransitPort.fromJson(num json) => MagicTransitPort(json.toInt());

num toJson() => value;

}
/// Set the time (in seconds) to wait for a response to a probe.
extension type const MagicTransitWaitTime(int value) {
factory MagicTransitWaitTime.fromJson(num json) => MagicTransitWaitTime(json.toInt());

num toJson() => value;

}
/// Example:
/// ```json
/// {
///   "max_ttl": 15,
///   "packet_type": "icmp"
/// }
/// ```
@immutable final class MagicTransitOptions {const MagicTransitOptions({this.maxTtl, this.packetType, this.packetsPerTtl, this.port, this.waitTime, });

factory MagicTransitOptions.fromJson(Map<String, dynamic> json) { return MagicTransitOptions(
  maxTtl: json['max_ttl'] != null ? MagicTransitMaxTtl.fromJson(json['max_ttl'] as num) : null,
  packetType: json['packet_type'] != null ? MagicTransitPacketType.fromJson(json['packet_type'] as String) : null,
  packetsPerTtl: json['packets_per_ttl'] != null ? MagicTransitPacketsPerTtl.fromJson(json['packets_per_ttl'] as num) : null,
  port: json['port'] != null ? MagicTransitPort.fromJson(json['port'] as num) : null,
  waitTime: json['wait_time'] != null ? MagicTransitWaitTime.fromJson(json['wait_time'] as num) : null,
); }

/// Max TTL.
final MagicTransitMaxTtl? maxTtl;

final MagicTransitPacketType? packetType;

final MagicTransitPacketsPerTtl? packetsPerTtl;

final MagicTransitPort? port;

final MagicTransitWaitTime? waitTime;

Map<String, dynamic> toJson() { return {
  if (maxTtl != null) 'max_ttl': maxTtl?.toJson(),
  if (packetType != null) 'packet_type': packetType?.toJson(),
  if (packetsPerTtl != null) 'packets_per_ttl': packetsPerTtl?.toJson(),
  if (port != null) 'port': port?.toJson(),
  if (waitTime != null) 'wait_time': waitTime?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'max_ttl', 'packet_type', 'packets_per_ttl', 'port', 'wait_time'}.contains(key)); } 
MagicTransitOptions copyWith({MagicTransitMaxTtl? Function()? maxTtl, MagicTransitPacketType? Function()? packetType, MagicTransitPacketsPerTtl? Function()? packetsPerTtl, MagicTransitPort? Function()? port, MagicTransitWaitTime? Function()? waitTime, }) { return MagicTransitOptions(
  maxTtl: maxTtl != null ? maxTtl() : this.maxTtl,
  packetType: packetType != null ? packetType() : this.packetType,
  packetsPerTtl: packetsPerTtl != null ? packetsPerTtl() : this.packetsPerTtl,
  port: port != null ? port() : this.port,
  waitTime: waitTime != null ? waitTime() : this.waitTime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicTransitOptions &&
          maxTtl == other.maxTtl &&
          packetType == other.packetType &&
          packetsPerTtl == other.packetsPerTtl &&
          port == other.port &&
          waitTime == other.waitTime;

@override int get hashCode => Object.hash(maxTtl, packetType, packetsPerTtl, port, waitTime);

@override String toString() => 'MagicTransitOptions(maxTtl: $maxTtl, packetType: $packetType, packetsPerTtl: $packetsPerTtl, port: $port, waitTime: $waitTime)';

 }
