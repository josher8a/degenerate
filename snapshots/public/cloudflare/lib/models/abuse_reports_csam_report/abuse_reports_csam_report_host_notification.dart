// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsCsamReport (inline: HostNotification)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.
/// 
sealed class AbuseReportsCsamReportHostNotification {const AbuseReportsCsamReportHostNotification();

factory AbuseReportsCsamReportHostNotification.fromJson(String json) { return switch (json) {
  'send' => send,
  'send-anon' => sendAnon,
  _ => AbuseReportsCsamReportHostNotification$Unknown(json),
}; }

static const AbuseReportsCsamReportHostNotification send = AbuseReportsCsamReportHostNotification$send._();

static const AbuseReportsCsamReportHostNotification sendAnon = AbuseReportsCsamReportHostNotification$sendAnon._();

static const List<AbuseReportsCsamReportHostNotification> values = [send, sendAnon];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'send' => 'send',
  'send-anon' => 'sendAnon',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsCsamReportHostNotification$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() send, required W Function() sendAnon, required W Function(String value) $unknown, }) { return switch (this) {
      AbuseReportsCsamReportHostNotification$send() => send(),
      AbuseReportsCsamReportHostNotification$sendAnon() => sendAnon(),
      AbuseReportsCsamReportHostNotification$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? send, W Function()? sendAnon, W Function(String value)? $unknown, }) { return switch (this) {
      AbuseReportsCsamReportHostNotification$send() => send != null ? send() : orElse(value),
      AbuseReportsCsamReportHostNotification$sendAnon() => sendAnon != null ? sendAnon() : orElse(value),
      AbuseReportsCsamReportHostNotification$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AbuseReportsCsamReportHostNotification($value)';

 }
@immutable final class AbuseReportsCsamReportHostNotification$send extends AbuseReportsCsamReportHostNotification {const AbuseReportsCsamReportHostNotification$send._();

@override String get value => 'send';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsCsamReportHostNotification$send;

@override int get hashCode => 'send'.hashCode;

 }
@immutable final class AbuseReportsCsamReportHostNotification$sendAnon extends AbuseReportsCsamReportHostNotification {const AbuseReportsCsamReportHostNotification$sendAnon._();

@override String get value => 'send-anon';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsCsamReportHostNotification$sendAnon;

@override int get hashCode => 'send-anon'.hashCode;

 }
@immutable final class AbuseReportsCsamReportHostNotification$Unknown extends AbuseReportsCsamReportHostNotification {const AbuseReportsCsamReportHostNotification$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsCsamReportHostNotification$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
