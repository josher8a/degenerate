// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicAcl (inline: Protocols)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Array of allowed communication protocols between configured LANs. If no protocols are provided, all protocols are allowed.
@immutable final class MagicAclProtocols {const MagicAclProtocols._(this.value);

factory MagicAclProtocols.fromJson(String json) { return switch (json) {
  'tcp' => tcp,
  'udp' => udp,
  'icmp' => icmp,
  _ => MagicAclProtocols._(json),
}; }

static const MagicAclProtocols tcp = MagicAclProtocols._('tcp');

static const MagicAclProtocols udp = MagicAclProtocols._('udp');

static const MagicAclProtocols icmp = MagicAclProtocols._('icmp');

static const List<MagicAclProtocols> values = [tcp, udp, icmp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tcp' => 'tcp',
  'udp' => 'udp',
  'icmp' => 'icmp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicAclProtocols && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MagicAclProtocols($value)';

 }
