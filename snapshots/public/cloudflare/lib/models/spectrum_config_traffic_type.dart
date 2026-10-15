// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigTrafficType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines how data travels from the edge to your origin. When set to "direct", Spectrum will send traffic directly to your origin, and the application's type is derived from the `protocol`. When set to "http" or "https", Spectrum will apply Cloudflare's HTTP/HTTPS features as it sends traffic to your origin, and the application type matches this property exactly.
sealed class SpectrumConfigTrafficType {const SpectrumConfigTrafficType();

factory SpectrumConfigTrafficType.fromJson(String json) { return switch (json) {
  'direct' => direct,
  'http' => http,
  'https' => https,
  _ => SpectrumConfigTrafficType$Unknown(json),
}; }

static const SpectrumConfigTrafficType direct = SpectrumConfigTrafficType$direct._();

static const SpectrumConfigTrafficType http = SpectrumConfigTrafficType$http._();

static const SpectrumConfigTrafficType https = SpectrumConfigTrafficType$https._();

static const List<SpectrumConfigTrafficType> values = [direct, http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'direct' => 'direct',
  'http' => 'http',
  'https' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumConfigTrafficType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() direct, required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      SpectrumConfigTrafficType$direct() => direct(),
      SpectrumConfigTrafficType$http() => http(),
      SpectrumConfigTrafficType$https() => https(),
      SpectrumConfigTrafficType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? direct, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      SpectrumConfigTrafficType$direct() => direct != null ? direct() : orElse(value),
      SpectrumConfigTrafficType$http() => http != null ? http() : orElse(value),
      SpectrumConfigTrafficType$https() => https != null ? https() : orElse(value),
      SpectrumConfigTrafficType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpectrumConfigTrafficType($value)';

 }
@immutable final class SpectrumConfigTrafficType$direct extends SpectrumConfigTrafficType {const SpectrumConfigTrafficType$direct._();

@override String get value => 'direct';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTrafficType$direct;

@override int get hashCode => 'direct'.hashCode;

 }
@immutable final class SpectrumConfigTrafficType$http extends SpectrumConfigTrafficType {const SpectrumConfigTrafficType$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTrafficType$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class SpectrumConfigTrafficType$https extends SpectrumConfigTrafficType {const SpectrumConfigTrafficType$https._();

@override String get value => 'https';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigTrafficType$https;

@override int get hashCode => 'https'.hashCode;

 }
@immutable final class SpectrumConfigTrafficType$Unknown extends SpectrumConfigTrafficType {const SpectrumConfigTrafficType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumConfigTrafficType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
