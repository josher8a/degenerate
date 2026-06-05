// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelTunnelType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of tunnel.
sealed class TunnelTunnelType {const TunnelTunnelType();

factory TunnelTunnelType.fromJson(String json) { return switch (json) {
  'cfd_tunnel' => cfdTunnel,
  'warp_connector' => warpConnector,
  'warp' => warp,
  'magic' => magic,
  'ip_sec' => ipSec,
  'gre' => gre,
  'cni' => cni,
  _ => TunnelTunnelType$Unknown(json),
}; }

static const TunnelTunnelType cfdTunnel = TunnelTunnelType$cfdTunnel._();

static const TunnelTunnelType warpConnector = TunnelTunnelType$warpConnector._();

static const TunnelTunnelType warp = TunnelTunnelType$warp._();

static const TunnelTunnelType magic = TunnelTunnelType$magic._();

static const TunnelTunnelType ipSec = TunnelTunnelType$ipSec._();

static const TunnelTunnelType gre = TunnelTunnelType$gre._();

static const TunnelTunnelType cni = TunnelTunnelType$cni._();

static const List<TunnelTunnelType> values = [cfdTunnel, warpConnector, warp, magic, ipSec, gre, cni];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cfd_tunnel' => 'cfdTunnel',
  'warp_connector' => 'warpConnector',
  'warp' => 'warp',
  'magic' => 'magic',
  'ip_sec' => 'ipSec',
  'gre' => 'gre',
  'cni' => 'cni',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TunnelTunnelType$Unknown; } 
@override String toString() => 'TunnelTunnelType($value)';

 }
@immutable final class TunnelTunnelType$cfdTunnel extends TunnelTunnelType {const TunnelTunnelType$cfdTunnel._();

@override String get value => 'cfd_tunnel';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelTunnelType$cfdTunnel;

@override int get hashCode => 'cfd_tunnel'.hashCode;

 }
@immutable final class TunnelTunnelType$warpConnector extends TunnelTunnelType {const TunnelTunnelType$warpConnector._();

@override String get value => 'warp_connector';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelTunnelType$warpConnector;

@override int get hashCode => 'warp_connector'.hashCode;

 }
@immutable final class TunnelTunnelType$warp extends TunnelTunnelType {const TunnelTunnelType$warp._();

@override String get value => 'warp';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelTunnelType$warp;

@override int get hashCode => 'warp'.hashCode;

 }
@immutable final class TunnelTunnelType$magic extends TunnelTunnelType {const TunnelTunnelType$magic._();

@override String get value => 'magic';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelTunnelType$magic;

@override int get hashCode => 'magic'.hashCode;

 }
@immutable final class TunnelTunnelType$ipSec extends TunnelTunnelType {const TunnelTunnelType$ipSec._();

@override String get value => 'ip_sec';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelTunnelType$ipSec;

@override int get hashCode => 'ip_sec'.hashCode;

 }
@immutable final class TunnelTunnelType$gre extends TunnelTunnelType {const TunnelTunnelType$gre._();

@override String get value => 'gre';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelTunnelType$gre;

@override int get hashCode => 'gre'.hashCode;

 }
@immutable final class TunnelTunnelType$cni extends TunnelTunnelType {const TunnelTunnelType$cni._();

@override String get value => 'cni';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelTunnelType$cni;

@override int get hashCode => 'cni'.hashCode;

 }
@immutable final class TunnelTunnelType$Unknown extends TunnelTunnelType {const TunnelTunnelType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelTunnelType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
