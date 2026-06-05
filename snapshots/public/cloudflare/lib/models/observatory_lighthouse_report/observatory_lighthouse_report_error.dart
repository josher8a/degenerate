// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObservatoryLighthouseReport (inline: Error)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The error code of the Lighthouse result.
sealed class ObservatoryLighthouseErrorCode {const ObservatoryLighthouseErrorCode();

factory ObservatoryLighthouseErrorCode.fromJson(String json) { return switch (json) {
  'NOT_REACHABLE' => notReachable,
  'DNS_FAILURE' => dnsFailure,
  'NOT_HTML' => notHtml,
  'LIGHTHOUSE_TIMEOUT' => lighthouseTimeout,
  'UNKNOWN' => unknown,
  _ => ObservatoryLighthouseErrorCode$Unknown(json),
}; }

static const ObservatoryLighthouseErrorCode notReachable = ObservatoryLighthouseErrorCode$notReachable._();

static const ObservatoryLighthouseErrorCode dnsFailure = ObservatoryLighthouseErrorCode$dnsFailure._();

static const ObservatoryLighthouseErrorCode notHtml = ObservatoryLighthouseErrorCode$notHtml._();

static const ObservatoryLighthouseErrorCode lighthouseTimeout = ObservatoryLighthouseErrorCode$lighthouseTimeout._();

static const ObservatoryLighthouseErrorCode unknown = ObservatoryLighthouseErrorCode$unknown._();

static const List<ObservatoryLighthouseErrorCode> values = [notReachable, dnsFailure, notHtml, lighthouseTimeout, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'NOT_REACHABLE' => 'notReachable',
  'DNS_FAILURE' => 'dnsFailure',
  'NOT_HTML' => 'notHtml',
  'LIGHTHOUSE_TIMEOUT' => 'lighthouseTimeout',
  'UNKNOWN' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ObservatoryLighthouseErrorCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() notReachable, required W Function() dnsFailure, required W Function() notHtml, required W Function() lighthouseTimeout, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      ObservatoryLighthouseErrorCode$notReachable() => notReachable(),
      ObservatoryLighthouseErrorCode$dnsFailure() => dnsFailure(),
      ObservatoryLighthouseErrorCode$notHtml() => notHtml(),
      ObservatoryLighthouseErrorCode$lighthouseTimeout() => lighthouseTimeout(),
      ObservatoryLighthouseErrorCode$unknown() => unknown(),
      ObservatoryLighthouseErrorCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? notReachable, W Function()? dnsFailure, W Function()? notHtml, W Function()? lighthouseTimeout, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      ObservatoryLighthouseErrorCode$notReachable() => notReachable != null ? notReachable() : orElse(value),
      ObservatoryLighthouseErrorCode$dnsFailure() => dnsFailure != null ? dnsFailure() : orElse(value),
      ObservatoryLighthouseErrorCode$notHtml() => notHtml != null ? notHtml() : orElse(value),
      ObservatoryLighthouseErrorCode$lighthouseTimeout() => lighthouseTimeout != null ? lighthouseTimeout() : orElse(value),
      ObservatoryLighthouseErrorCode$unknown() => unknown != null ? unknown() : orElse(value),
      ObservatoryLighthouseErrorCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ObservatoryLighthouseErrorCode($value)';

 }
@immutable final class ObservatoryLighthouseErrorCode$notReachable extends ObservatoryLighthouseErrorCode {const ObservatoryLighthouseErrorCode$notReachable._();

@override String get value => 'NOT_REACHABLE';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryLighthouseErrorCode$notReachable;

@override int get hashCode => 'NOT_REACHABLE'.hashCode;

 }
@immutable final class ObservatoryLighthouseErrorCode$dnsFailure extends ObservatoryLighthouseErrorCode {const ObservatoryLighthouseErrorCode$dnsFailure._();

@override String get value => 'DNS_FAILURE';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryLighthouseErrorCode$dnsFailure;

@override int get hashCode => 'DNS_FAILURE'.hashCode;

 }
@immutable final class ObservatoryLighthouseErrorCode$notHtml extends ObservatoryLighthouseErrorCode {const ObservatoryLighthouseErrorCode$notHtml._();

@override String get value => 'NOT_HTML';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryLighthouseErrorCode$notHtml;

@override int get hashCode => 'NOT_HTML'.hashCode;

 }
@immutable final class ObservatoryLighthouseErrorCode$lighthouseTimeout extends ObservatoryLighthouseErrorCode {const ObservatoryLighthouseErrorCode$lighthouseTimeout._();

@override String get value => 'LIGHTHOUSE_TIMEOUT';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryLighthouseErrorCode$lighthouseTimeout;

@override int get hashCode => 'LIGHTHOUSE_TIMEOUT'.hashCode;

 }
@immutable final class ObservatoryLighthouseErrorCode$unknown extends ObservatoryLighthouseErrorCode {const ObservatoryLighthouseErrorCode$unknown._();

@override String get value => 'UNKNOWN';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryLighthouseErrorCode$unknown;

@override int get hashCode => 'UNKNOWN'.hashCode;

 }
@immutable final class ObservatoryLighthouseErrorCode$Unknown extends ObservatoryLighthouseErrorCode {const ObservatoryLighthouseErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ObservatoryLighthouseErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ObservatoryLighthouseReportError {const ObservatoryLighthouseReportError({this.code, this.detail, this.finalDisplayedUrl, });

factory ObservatoryLighthouseReportError.fromJson(Map<String, dynamic> json) { return ObservatoryLighthouseReportError(
  code: json['code'] != null ? ObservatoryLighthouseErrorCode.fromJson(json['code'] as String) : null,
  detail: json['detail'] as String?,
  finalDisplayedUrl: json['finalDisplayedUrl'] as String?,
); }

/// The error code of the Lighthouse result.
final ObservatoryLighthouseErrorCode? code;

/// Detailed error message.
/// 
/// Example: `'Details: net::ERR_CONNECTION_CLOSED'`
final String? detail;

/// The final URL displayed to the user.
/// 
/// Example: `'example.com'`
final String? finalDisplayedUrl;

Map<String, dynamic> toJson() { return {
  if (code != null) 'code': code?.toJson(),
  'detail': ?detail,
  'finalDisplayedUrl': ?finalDisplayedUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'detail', 'finalDisplayedUrl'}.contains(key)); } 
ObservatoryLighthouseReportError copyWith({ObservatoryLighthouseErrorCode? Function()? code, String? Function()? detail, String? Function()? finalDisplayedUrl, }) { return ObservatoryLighthouseReportError(
  code: code != null ? code() : this.code,
  detail: detail != null ? detail() : this.detail,
  finalDisplayedUrl: finalDisplayedUrl != null ? finalDisplayedUrl() : this.finalDisplayedUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObservatoryLighthouseReportError &&
          code == other.code &&
          detail == other.detail &&
          finalDisplayedUrl == other.finalDisplayedUrl;

@override int get hashCode => Object.hash(code, detail, finalDisplayedUrl);

@override String toString() => 'ObservatoryLighthouseReportError(code: $code, detail: $detail, finalDisplayedUrl: $finalDisplayedUrl)';

 }
