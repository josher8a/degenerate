// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelSubnetType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of subnet.
sealed class TunnelSubnetType {const TunnelSubnetType();

factory TunnelSubnetType.fromJson(String json) {return switch (json) {
  'cloudflare_source' => cloudflareSource,
  'warp' => warp,
  _ => TunnelSubnetType$Unknown(json),
};}

static const TunnelSubnetType cloudflareSource = TunnelSubnetType$cloudflareSource._();

static const TunnelSubnetType warp = TunnelSubnetType$warp._();

static const List<TunnelSubnetType> values = [cloudflareSource, warp];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'cloudflare_source' => 'cloudflareSource',
  'warp' => 'warp',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is TunnelSubnetType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() cloudflareSource, required W Function() warp, required W Function(String value) $unknown, }) {return switch (this) {
      TunnelSubnetType$cloudflareSource() => cloudflareSource(),
      TunnelSubnetType$warp() => warp(),
      TunnelSubnetType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cloudflareSource, W Function()? warp, W Function(String value)? $unknown, }) {return switch (this) {
      TunnelSubnetType$cloudflareSource() => cloudflareSource != null ? cloudflareSource() : orElse(value),
      TunnelSubnetType$warp() => warp != null ? warp() : orElse(value),
      TunnelSubnetType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'TunnelSubnetType($value)';

}
@immutable final class TunnelSubnetType$cloudflareSource extends TunnelSubnetType {const TunnelSubnetType$cloudflareSource._();

@override String get value => 'cloudflare_source';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelSubnetType$cloudflareSource;

@override int get hashCode => 'cloudflare_source'.hashCode;

}
@immutable final class TunnelSubnetType$warp extends TunnelSubnetType {const TunnelSubnetType$warp._();

@override String get value => 'warp';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelSubnetType$warp;

@override int get hashCode => 'warp'.hashCode;

}
@immutable final class TunnelSubnetType$Unknown extends TunnelSubnetType {const TunnelSubnetType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelSubnetType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
