// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the tunnel. Valid values are `inactive` (tunnel has never been run), `degraded` (tunnel is active and able to serve traffic but in an unhealthy state), `healthy` (tunnel is active and able to serve traffic), or `down` (tunnel can not serve traffic as it has no connections to the Cloudflare Edge).
sealed class TunnelStatus {const TunnelStatus();

factory TunnelStatus.fromJson(String json) { return switch (json) {
  'inactive' => inactive,
  'degraded' => degraded,
  'healthy' => healthy,
  'down' => down,
  _ => TunnelStatus$Unknown(json),
}; }

static const TunnelStatus inactive = TunnelStatus$inactive._();

static const TunnelStatus degraded = TunnelStatus$degraded._();

static const TunnelStatus healthy = TunnelStatus$healthy._();

static const TunnelStatus down = TunnelStatus$down._();

static const List<TunnelStatus> values = [inactive, degraded, healthy, down];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inactive' => 'inactive',
  'degraded' => 'degraded',
  'healthy' => 'healthy',
  'down' => 'down',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TunnelStatus$Unknown; } 
@override String toString() => 'TunnelStatus($value)';

 }
@immutable final class TunnelStatus$inactive extends TunnelStatus {const TunnelStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class TunnelStatus$degraded extends TunnelStatus {const TunnelStatus$degraded._();

@override String get value => 'degraded';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelStatus$degraded;

@override int get hashCode => 'degraded'.hashCode;

 }
@immutable final class TunnelStatus$healthy extends TunnelStatus {const TunnelStatus$healthy._();

@override String get value => 'healthy';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelStatus$healthy;

@override int get hashCode => 'healthy'.hashCode;

 }
@immutable final class TunnelStatus$down extends TunnelStatus {const TunnelStatus$down._();

@override String get value => 'down';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelStatus$down;

@override int get hashCode => 'down'.hashCode;

 }
@immutable final class TunnelStatus$Unknown extends TunnelStatus {const TunnelStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
