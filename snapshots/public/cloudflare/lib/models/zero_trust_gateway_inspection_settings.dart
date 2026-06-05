// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayInspectionSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Define the proxy inspection mode.   1. static: Gateway applies static inspection to HTTP on TCP(80). With TLS decryption on, Gateway inspects HTTPS traffic on TCP(443) and UDP(443).   2. dynamic: Gateway applies protocol detection to inspect HTTP and HTTPS traffic on any port. TLS decryption must remain on to inspect HTTPS traffic.
sealed class ZeroTrustGatewayInspectionSettingsMode {const ZeroTrustGatewayInspectionSettingsMode();

factory ZeroTrustGatewayInspectionSettingsMode.fromJson(String json) { return switch (json) {
  'static' => $static,
  'dynamic' => $dynamic,
  _ => ZeroTrustGatewayInspectionSettingsMode$Unknown(json),
}; }

static const ZeroTrustGatewayInspectionSettingsMode $static = ZeroTrustGatewayInspectionSettingsMode$$static._();

static const ZeroTrustGatewayInspectionSettingsMode $dynamic = ZeroTrustGatewayInspectionSettingsMode$$dynamic._();

static const List<ZeroTrustGatewayInspectionSettingsMode> values = [$static, $dynamic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'static' => r'$static',
  'dynamic' => r'$dynamic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayInspectionSettingsMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $static, required W Function() $dynamic, required W Function(String value) $unknown, }) { return switch (this) {
      ZeroTrustGatewayInspectionSettingsMode$$static() => $static(),
      ZeroTrustGatewayInspectionSettingsMode$$dynamic() => $dynamic(),
      ZeroTrustGatewayInspectionSettingsMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $static, W Function()? $dynamic, W Function(String value)? $unknown, }) { return switch (this) {
      ZeroTrustGatewayInspectionSettingsMode$$static() => $static != null ? $static() : orElse(value),
      ZeroTrustGatewayInspectionSettingsMode$$dynamic() => $dynamic != null ? $dynamic() : orElse(value),
      ZeroTrustGatewayInspectionSettingsMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZeroTrustGatewayInspectionSettingsMode($value)';

 }
@immutable final class ZeroTrustGatewayInspectionSettingsMode$$static extends ZeroTrustGatewayInspectionSettingsMode {const ZeroTrustGatewayInspectionSettingsMode$$static._();

@override String get value => 'static';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayInspectionSettingsMode$$static;

@override int get hashCode => 'static'.hashCode;

 }
@immutable final class ZeroTrustGatewayInspectionSettingsMode$$dynamic extends ZeroTrustGatewayInspectionSettingsMode {const ZeroTrustGatewayInspectionSettingsMode$$dynamic._();

@override String get value => 'dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayInspectionSettingsMode$$dynamic;

@override int get hashCode => 'dynamic'.hashCode;

 }
@immutable final class ZeroTrustGatewayInspectionSettingsMode$Unknown extends ZeroTrustGatewayInspectionSettingsMode {const ZeroTrustGatewayInspectionSettingsMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayInspectionSettingsMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Define the proxy inspection mode.
@immutable final class ZeroTrustGatewayInspectionSettings {const ZeroTrustGatewayInspectionSettings({this.mode});

factory ZeroTrustGatewayInspectionSettings.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayInspectionSettings(
  mode: json['mode'] != null ? ZeroTrustGatewayInspectionSettingsMode.fromJson(json['mode'] as String) : null,
); }

/// Define the proxy inspection mode.   1. static: Gateway applies static inspection to HTTP on TCP(80). With TLS decryption on, Gateway inspects HTTPS traffic on TCP(443) and UDP(443).   2. dynamic: Gateway applies protocol detection to inspect HTTP and HTTPS traffic on any port. TLS decryption must remain on to inspect HTTPS traffic.
/// 
/// Example: `'static'`
final ZeroTrustGatewayInspectionSettingsMode? mode;

Map<String, dynamic> toJson() { return {
  if (mode != null) 'mode': mode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mode'}.contains(key)); } 
ZeroTrustGatewayInspectionSettings copyWith({ZeroTrustGatewayInspectionSettingsMode? Function()? mode}) { return ZeroTrustGatewayInspectionSettings(
  mode: mode != null ? mode() : this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayInspectionSettings &&
          mode == other.mode;

@override int get hashCode => mode.hashCode;

@override String toString() => 'ZeroTrustGatewayInspectionSettings(mode: $mode)';

 }
