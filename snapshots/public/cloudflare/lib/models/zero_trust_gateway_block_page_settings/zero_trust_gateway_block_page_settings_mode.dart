// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayBlockPageSettings (inline: Mode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify whether to redirect users to a Cloudflare-hosted block page or a customer-provided URI.
sealed class ZeroTrustGatewayBlockPageSettingsMode {const ZeroTrustGatewayBlockPageSettingsMode();

factory ZeroTrustGatewayBlockPageSettingsMode.fromJson(String json) { return switch (json) {
  '' => $empty,
  'customized_block_page' => customizedBlockPage,
  'redirect_uri' => redirectUri,
  _ => ZeroTrustGatewayBlockPageSettingsMode$Unknown(json),
}; }

static const ZeroTrustGatewayBlockPageSettingsMode $empty = ZeroTrustGatewayBlockPageSettingsMode$$empty._();

static const ZeroTrustGatewayBlockPageSettingsMode customizedBlockPage = ZeroTrustGatewayBlockPageSettingsMode$customizedBlockPage._();

static const ZeroTrustGatewayBlockPageSettingsMode redirectUri = ZeroTrustGatewayBlockPageSettingsMode$redirectUri._();

static const List<ZeroTrustGatewayBlockPageSettingsMode> values = [$empty, customizedBlockPage, redirectUri];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'customized_block_page' => 'customizedBlockPage',
  'redirect_uri' => 'redirectUri',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayBlockPageSettingsMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() customizedBlockPage, required W Function() redirectUri, required W Function(String value) $unknown, }) { return switch (this) {
      ZeroTrustGatewayBlockPageSettingsMode$$empty() => $empty(),
      ZeroTrustGatewayBlockPageSettingsMode$customizedBlockPage() => customizedBlockPage(),
      ZeroTrustGatewayBlockPageSettingsMode$redirectUri() => redirectUri(),
      ZeroTrustGatewayBlockPageSettingsMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? customizedBlockPage, W Function()? redirectUri, W Function(String value)? $unknown, }) { return switch (this) {
      ZeroTrustGatewayBlockPageSettingsMode$$empty() => $empty != null ? $empty() : orElse(value),
      ZeroTrustGatewayBlockPageSettingsMode$customizedBlockPage() => customizedBlockPage != null ? customizedBlockPage() : orElse(value),
      ZeroTrustGatewayBlockPageSettingsMode$redirectUri() => redirectUri != null ? redirectUri() : orElse(value),
      ZeroTrustGatewayBlockPageSettingsMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZeroTrustGatewayBlockPageSettingsMode($value)';

 }
@immutable final class ZeroTrustGatewayBlockPageSettingsMode$$empty extends ZeroTrustGatewayBlockPageSettingsMode {const ZeroTrustGatewayBlockPageSettingsMode$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayBlockPageSettingsMode$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class ZeroTrustGatewayBlockPageSettingsMode$customizedBlockPage extends ZeroTrustGatewayBlockPageSettingsMode {const ZeroTrustGatewayBlockPageSettingsMode$customizedBlockPage._();

@override String get value => 'customized_block_page';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayBlockPageSettingsMode$customizedBlockPage;

@override int get hashCode => 'customized_block_page'.hashCode;

 }
@immutable final class ZeroTrustGatewayBlockPageSettingsMode$redirectUri extends ZeroTrustGatewayBlockPageSettingsMode {const ZeroTrustGatewayBlockPageSettingsMode$redirectUri._();

@override String get value => 'redirect_uri';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayBlockPageSettingsMode$redirectUri;

@override int get hashCode => 'redirect_uri'.hashCode;

 }
@immutable final class ZeroTrustGatewayBlockPageSettingsMode$Unknown extends ZeroTrustGatewayBlockPageSettingsMode {const ZeroTrustGatewayBlockPageSettingsMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayBlockPageSettingsMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
