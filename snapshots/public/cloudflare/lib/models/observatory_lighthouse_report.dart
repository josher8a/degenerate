// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObservatoryLighthouseReport

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/observatory_device_type.dart';import 'package:pub_cloudflare/models/observatory_lighthouse_report/observatory_lighthouse_report_error.dart';/// The state of the Lighthouse report.
sealed class ObservatoryLighthouseState {const ObservatoryLighthouseState();

factory ObservatoryLighthouseState.fromJson(String json) { return switch (json) {
  'RUNNING' => running,
  'COMPLETE' => complete,
  'FAILED' => failed,
  _ => ObservatoryLighthouseState$Unknown(json),
}; }

static const ObservatoryLighthouseState running = ObservatoryLighthouseState$running._();

static const ObservatoryLighthouseState complete = ObservatoryLighthouseState$complete._();

static const ObservatoryLighthouseState failed = ObservatoryLighthouseState$failed._();

static const List<ObservatoryLighthouseState> values = [running, complete, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RUNNING' => 'running',
  'COMPLETE' => 'complete',
  'FAILED' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ObservatoryLighthouseState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() running, required W Function() complete, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      ObservatoryLighthouseState$running() => running(),
      ObservatoryLighthouseState$complete() => complete(),
      ObservatoryLighthouseState$failed() => failed(),
      ObservatoryLighthouseState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? running, W Function()? complete, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      ObservatoryLighthouseState$running() => running != null ? running() : orElse(value),
      ObservatoryLighthouseState$complete() => complete != null ? complete() : orElse(value),
      ObservatoryLighthouseState$failed() => failed != null ? failed() : orElse(value),
      ObservatoryLighthouseState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ObservatoryLighthouseState($value)';

 }
@immutable final class ObservatoryLighthouseState$running extends ObservatoryLighthouseState {const ObservatoryLighthouseState$running._();

@override String get value => 'RUNNING';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryLighthouseState$running;

@override int get hashCode => 'RUNNING'.hashCode;

 }
@immutable final class ObservatoryLighthouseState$complete extends ObservatoryLighthouseState {const ObservatoryLighthouseState$complete._();

@override String get value => 'COMPLETE';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryLighthouseState$complete;

@override int get hashCode => 'COMPLETE'.hashCode;

 }
@immutable final class ObservatoryLighthouseState$failed extends ObservatoryLighthouseState {const ObservatoryLighthouseState$failed._();

@override String get value => 'FAILED';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryLighthouseState$failed;

@override int get hashCode => 'FAILED'.hashCode;

 }
@immutable final class ObservatoryLighthouseState$Unknown extends ObservatoryLighthouseState {const ObservatoryLighthouseState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ObservatoryLighthouseState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The Lighthouse report.
@immutable final class ObservatoryLighthouseReport {const ObservatoryLighthouseReport({this.cls, this.deviceType, this.error, this.fcp, this.jsonReportUrl, this.lcp, this.performanceScore, this.si, this.state, this.tbt, this.ttfb, this.tti, });

factory ObservatoryLighthouseReport.fromJson(Map<String, dynamic> json) { return ObservatoryLighthouseReport(
  cls: json['cls'] != null ? (json['cls'] as num).toDouble() : null,
  deviceType: json['deviceType'] != null ? ObservatoryDeviceType.fromJson(json['deviceType'] as String) : null,
  error: json['error'] != null ? ObservatoryLighthouseReportError.fromJson(json['error'] as Map<String, dynamic>) : null,
  fcp: json['fcp'] != null ? (json['fcp'] as num).toDouble() : null,
  jsonReportUrl: json['jsonReportUrl'] as String?,
  lcp: json['lcp'] != null ? (json['lcp'] as num).toDouble() : null,
  performanceScore: json['performanceScore'] != null ? (json['performanceScore'] as num).toDouble() : null,
  si: json['si'] != null ? (json['si'] as num).toDouble() : null,
  state: json['state'] != null ? ObservatoryLighthouseState.fromJson(json['state'] as String) : null,
  tbt: json['tbt'] != null ? (json['tbt'] as num).toDouble() : null,
  ttfb: json['ttfb'] != null ? (json['ttfb'] as num).toDouble() : null,
  tti: json['tti'] != null ? (json['tti'] as num).toDouble() : null,
); }

/// Cumulative Layout Shift.
/// 
/// Example: `100`
final double? cls;

/// The type of device.
final ObservatoryDeviceType? deviceType;

final ObservatoryLighthouseReportError? error;

/// First Contentful Paint.
/// 
/// Example: `100`
final double? fcp;

/// The URL to the full Lighthouse JSON report.
final String? jsonReportUrl;

/// Largest Contentful Paint.
/// 
/// Example: `100`
final double? lcp;

/// The Lighthouse performance score.
/// 
/// Example: `90`
final double? performanceScore;

/// Speed Index.
/// 
/// Example: `100`
final double? si;

final ObservatoryLighthouseState? state;

/// Total Blocking Time.
/// 
/// Example: `100`
final double? tbt;

/// Time To First Byte.
/// 
/// Example: `100`
final double? ttfb;

/// Time To Interactive.
/// 
/// Example: `100`
final double? tti;

Map<String, dynamic> toJson() { return {
  'cls': ?cls,
  if (deviceType != null) 'deviceType': deviceType?.toJson(),
  if (error != null) 'error': error?.toJson(),
  'fcp': ?fcp,
  'jsonReportUrl': ?jsonReportUrl,
  'lcp': ?lcp,
  'performanceScore': ?performanceScore,
  'si': ?si,
  if (state != null) 'state': state?.toJson(),
  'tbt': ?tbt,
  'ttfb': ?ttfb,
  'tti': ?tti,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cls', 'deviceType', 'error', 'fcp', 'jsonReportUrl', 'lcp', 'performanceScore', 'si', 'state', 'tbt', 'ttfb', 'tti'}.contains(key)); } 
ObservatoryLighthouseReport copyWith({double? Function()? cls, ObservatoryDeviceType? Function()? deviceType, ObservatoryLighthouseReportError? Function()? error, double? Function()? fcp, String? Function()? jsonReportUrl, double? Function()? lcp, double? Function()? performanceScore, double? Function()? si, ObservatoryLighthouseState? Function()? state, double? Function()? tbt, double? Function()? ttfb, double? Function()? tti, }) { return ObservatoryLighthouseReport(
  cls: cls != null ? cls() : this.cls,
  deviceType: deviceType != null ? deviceType() : this.deviceType,
  error: error != null ? error() : this.error,
  fcp: fcp != null ? fcp() : this.fcp,
  jsonReportUrl: jsonReportUrl != null ? jsonReportUrl() : this.jsonReportUrl,
  lcp: lcp != null ? lcp() : this.lcp,
  performanceScore: performanceScore != null ? performanceScore() : this.performanceScore,
  si: si != null ? si() : this.si,
  state: state != null ? state() : this.state,
  tbt: tbt != null ? tbt() : this.tbt,
  ttfb: ttfb != null ? ttfb() : this.ttfb,
  tti: tti != null ? tti() : this.tti,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObservatoryLighthouseReport &&
          cls == other.cls &&
          deviceType == other.deviceType &&
          error == other.error &&
          fcp == other.fcp &&
          jsonReportUrl == other.jsonReportUrl &&
          lcp == other.lcp &&
          performanceScore == other.performanceScore &&
          si == other.si &&
          state == other.state &&
          tbt == other.tbt &&
          ttfb == other.ttfb &&
          tti == other.tti;

@override int get hashCode => Object.hash(cls, deviceType, error, fcp, jsonReportUrl, lcp, performanceScore, si, state, tbt, ttfb, tti);

@override String toString() => 'ObservatoryLighthouseReport(\n  cls: $cls,\n  deviceType: $deviceType,\n  error: $error,\n  fcp: $fcp,\n  jsonReportUrl: $jsonReportUrl,\n  lcp: $lcp,\n  performanceScore: $performanceScore,\n  si: $si,\n  state: $state,\n  tbt: $tbt,\n  ttfb: $ttfb,\n  tti: $tti,\n)';

 }
