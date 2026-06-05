// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicAcl (inline: Protocols)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Array of allowed communication protocols between configured LANs. If no protocols are provided, all protocols are allowed.
sealed class MagicAclProtocols {const MagicAclProtocols();

factory MagicAclProtocols.fromJson(String json) { return switch (json) {
  'tcp' => tcp,
  'udp' => udp,
  'icmp' => icmp,
  _ => MagicAclProtocols$Unknown(json),
}; }

static const MagicAclProtocols tcp = MagicAclProtocols$tcp._();

static const MagicAclProtocols udp = MagicAclProtocols$udp._();

static const MagicAclProtocols icmp = MagicAclProtocols$icmp._();

static const List<MagicAclProtocols> values = [tcp, udp, icmp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tcp' => 'tcp',
  'udp' => 'udp',
  'icmp' => 'icmp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicAclProtocols$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tcp, required W Function() udp, required W Function() icmp, required W Function(String value) $unknown, }) { return switch (this) {
      MagicAclProtocols$tcp() => tcp(),
      MagicAclProtocols$udp() => udp(),
      MagicAclProtocols$icmp() => icmp(),
      MagicAclProtocols$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tcp, W Function()? udp, W Function()? icmp, W Function(String value)? $unknown, }) { return switch (this) {
      MagicAclProtocols$tcp() => tcp != null ? tcp() : orElse(value),
      MagicAclProtocols$udp() => udp != null ? udp() : orElse(value),
      MagicAclProtocols$icmp() => icmp != null ? icmp() : orElse(value),
      MagicAclProtocols$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MagicAclProtocols($value)';

 }
@immutable final class MagicAclProtocols$tcp extends MagicAclProtocols {const MagicAclProtocols$tcp._();

@override String get value => 'tcp';

@override bool operator ==(Object other) => identical(this, other) || other is MagicAclProtocols$tcp;

@override int get hashCode => 'tcp'.hashCode;

 }
@immutable final class MagicAclProtocols$udp extends MagicAclProtocols {const MagicAclProtocols$udp._();

@override String get value => 'udp';

@override bool operator ==(Object other) => identical(this, other) || other is MagicAclProtocols$udp;

@override int get hashCode => 'udp'.hashCode;

 }
@immutable final class MagicAclProtocols$icmp extends MagicAclProtocols {const MagicAclProtocols$icmp._();

@override String get value => 'icmp';

@override bool operator ==(Object other) => identical(this, other) || other is MagicAclProtocols$icmp;

@override int get hashCode => 'icmp'.hashCode;

 }
@immutable final class MagicAclProtocols$Unknown extends MagicAclProtocols {const MagicAclProtocols$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicAclProtocols$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
