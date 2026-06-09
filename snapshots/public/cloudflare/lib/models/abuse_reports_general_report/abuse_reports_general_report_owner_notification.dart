// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsGeneralReport (inline: OwnerNotification)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.
/// 
sealed class AbuseReportsGeneralReportOwnerNotification {const AbuseReportsGeneralReportOwnerNotification();

factory AbuseReportsGeneralReportOwnerNotification.fromJson(String json) { return switch (json) {
  'send' => send,
  'send-anon' => sendAnon,
  _ => AbuseReportsGeneralReportOwnerNotification$Unknown(json),
}; }

static const AbuseReportsGeneralReportOwnerNotification send = AbuseReportsGeneralReportOwnerNotification$send._();

static const AbuseReportsGeneralReportOwnerNotification sendAnon = AbuseReportsGeneralReportOwnerNotification$sendAnon._();

static const List<AbuseReportsGeneralReportOwnerNotification> values = [send, sendAnon];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'send' => 'send',
  'send-anon' => 'sendAnon',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsGeneralReportOwnerNotification$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() send, required W Function() sendAnon, required W Function(String value) $unknown, }) { return switch (this) {
      AbuseReportsGeneralReportOwnerNotification$send() => send(),
      AbuseReportsGeneralReportOwnerNotification$sendAnon() => sendAnon(),
      AbuseReportsGeneralReportOwnerNotification$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? send, W Function()? sendAnon, W Function(String value)? $unknown, }) { return switch (this) {
      AbuseReportsGeneralReportOwnerNotification$send() => send != null ? send() : orElse(value),
      AbuseReportsGeneralReportOwnerNotification$sendAnon() => sendAnon != null ? sendAnon() : orElse(value),
      AbuseReportsGeneralReportOwnerNotification$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AbuseReportsGeneralReportOwnerNotification($value)';

 }
@immutable final class AbuseReportsGeneralReportOwnerNotification$send extends AbuseReportsGeneralReportOwnerNotification {const AbuseReportsGeneralReportOwnerNotification$send._();

@override String get value => 'send';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsGeneralReportOwnerNotification$send;

@override int get hashCode => 'send'.hashCode;

 }
@immutable final class AbuseReportsGeneralReportOwnerNotification$sendAnon extends AbuseReportsGeneralReportOwnerNotification {const AbuseReportsGeneralReportOwnerNotification$sendAnon._();

@override String get value => 'send-anon';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsGeneralReportOwnerNotification$sendAnon;

@override int get hashCode => 'send-anon'.hashCode;

 }
@immutable final class AbuseReportsGeneralReportOwnerNotification$Unknown extends AbuseReportsGeneralReportOwnerNotification {const AbuseReportsGeneralReportOwnerNotification$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsGeneralReportOwnerNotification$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
