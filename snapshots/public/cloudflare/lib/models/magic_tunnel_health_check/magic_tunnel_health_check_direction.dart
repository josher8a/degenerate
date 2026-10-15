// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicTunnelHealthCheck (inline: Direction)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction of the flow of the healthcheck. Either unidirectional, where the probe comes to you via the tunnel and the result comes back to Cloudflare via the open Internet, or bidirectional where both the probe and result come and go via the tunnel.
sealed class MagicTunnelHealthCheckDirection {const MagicTunnelHealthCheckDirection();

factory MagicTunnelHealthCheckDirection.fromJson(String json) {return switch (json) {
  'unidirectional' => unidirectional,
  'bidirectional' => bidirectional,
  _ => MagicTunnelHealthCheckDirection$Unknown(json),
};}

static const MagicTunnelHealthCheckDirection unidirectional = MagicTunnelHealthCheckDirection$unidirectional._();

static const MagicTunnelHealthCheckDirection bidirectional = MagicTunnelHealthCheckDirection$bidirectional._();

static const List<MagicTunnelHealthCheckDirection> values = [unidirectional, bidirectional];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'unidirectional' => 'unidirectional',
  'bidirectional' => 'bidirectional',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is MagicTunnelHealthCheckDirection$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() unidirectional, required W Function() bidirectional, required W Function(String value) $unknown, }) {return switch (this) {
      MagicTunnelHealthCheckDirection$unidirectional() => unidirectional(),
      MagicTunnelHealthCheckDirection$bidirectional() => bidirectional(),
      MagicTunnelHealthCheckDirection$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unidirectional, W Function()? bidirectional, W Function(String value)? $unknown, }) {return switch (this) {
      MagicTunnelHealthCheckDirection$unidirectional() => unidirectional != null ? unidirectional() : orElse(value),
      MagicTunnelHealthCheckDirection$bidirectional() => bidirectional != null ? bidirectional() : orElse(value),
      MagicTunnelHealthCheckDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'MagicTunnelHealthCheckDirection($value)';

}
@immutable final class MagicTunnelHealthCheckDirection$unidirectional extends MagicTunnelHealthCheckDirection {const MagicTunnelHealthCheckDirection$unidirectional._();

@override String get value => 'unidirectional';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTunnelHealthCheckDirection$unidirectional;

@override int get hashCode => 'unidirectional'.hashCode;

}
@immutable final class MagicTunnelHealthCheckDirection$bidirectional extends MagicTunnelHealthCheckDirection {const MagicTunnelHealthCheckDirection$bidirectional._();

@override String get value => 'bidirectional';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTunnelHealthCheckDirection$bidirectional;

@override int get hashCode => 'bidirectional'.hashCode;

}
@immutable final class MagicTunnelHealthCheckDirection$Unknown extends MagicTunnelHealthCheckDirection {const MagicTunnelHealthCheckDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicTunnelHealthCheckDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
