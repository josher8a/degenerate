// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsDmcaReport (inline: OwnerNotification)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.
/// 
sealed class AbuseReportsDmcaReportOwnerNotification {const AbuseReportsDmcaReportOwnerNotification();

factory AbuseReportsDmcaReportOwnerNotification.fromJson(String json) { return switch (json) {
  'send' => send,
  _ => AbuseReportsDmcaReportOwnerNotification$Unknown(json),
}; }

static const AbuseReportsDmcaReportOwnerNotification send = AbuseReportsDmcaReportOwnerNotification$send._();

static const List<AbuseReportsDmcaReportOwnerNotification> values = [send];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'send' => 'send',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsDmcaReportOwnerNotification$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() send, required W Function(String value) $unknown, }) { return switch (this) {
      AbuseReportsDmcaReportOwnerNotification$send() => send(),
      AbuseReportsDmcaReportOwnerNotification$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? send, W Function(String value)? $unknown, }) { return switch (this) {
      AbuseReportsDmcaReportOwnerNotification$send() => send != null ? send() : orElse(value),
      AbuseReportsDmcaReportOwnerNotification$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AbuseReportsDmcaReportOwnerNotification($value)';

 }
@immutable final class AbuseReportsDmcaReportOwnerNotification$send extends AbuseReportsDmcaReportOwnerNotification {const AbuseReportsDmcaReportOwnerNotification$send._();

@override String get value => 'send';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsDmcaReportOwnerNotification$send;

@override int get hashCode => 'send'.hashCode;

 }
@immutable final class AbuseReportsDmcaReportOwnerNotification$Unknown extends AbuseReportsDmcaReportOwnerNotification {const AbuseReportsDmcaReportOwnerNotification$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsDmcaReportOwnerNotification$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
