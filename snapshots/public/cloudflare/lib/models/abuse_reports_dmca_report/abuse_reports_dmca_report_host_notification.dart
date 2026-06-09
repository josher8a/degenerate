// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsDmcaReport (inline: HostNotification)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.
/// 
sealed class AbuseReportsDmcaReportHostNotification {const AbuseReportsDmcaReportHostNotification();

factory AbuseReportsDmcaReportHostNotification.fromJson(String json) { return switch (json) {
  'send' => send,
  _ => AbuseReportsDmcaReportHostNotification$Unknown(json),
}; }

static const AbuseReportsDmcaReportHostNotification send = AbuseReportsDmcaReportHostNotification$send._();

static const List<AbuseReportsDmcaReportHostNotification> values = [send];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'send' => 'send',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsDmcaReportHostNotification$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() send, required W Function(String value) $unknown, }) { return switch (this) {
      AbuseReportsDmcaReportHostNotification$send() => send(),
      AbuseReportsDmcaReportHostNotification$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? send, W Function(String value)? $unknown, }) { return switch (this) {
      AbuseReportsDmcaReportHostNotification$send() => send != null ? send() : orElse(value),
      AbuseReportsDmcaReportHostNotification$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AbuseReportsDmcaReportHostNotification($value)';

 }
@immutable final class AbuseReportsDmcaReportHostNotification$send extends AbuseReportsDmcaReportHostNotification {const AbuseReportsDmcaReportHostNotification$send._();

@override String get value => 'send';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsDmcaReportHostNotification$send;

@override int get hashCode => 'send'.hashCode;

 }
@immutable final class AbuseReportsDmcaReportHostNotification$Unknown extends AbuseReportsDmcaReportHostNotification {const AbuseReportsDmcaReportHostNotification$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsDmcaReportHostNotification$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
