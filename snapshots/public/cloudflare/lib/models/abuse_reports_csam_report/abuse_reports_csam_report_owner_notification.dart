// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsCsamReport (inline: OwnerNotification)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous.
/// 
sealed class AbuseReportsCsamReportOwnerNotification {const AbuseReportsCsamReportOwnerNotification();

factory AbuseReportsCsamReportOwnerNotification.fromJson(String json) { return switch (json) {
  'send' => send,
  'send-anon' => sendAnon,
  'none' => none,
  _ => AbuseReportsCsamReportOwnerNotification$Unknown(json),
}; }

static const AbuseReportsCsamReportOwnerNotification send = AbuseReportsCsamReportOwnerNotification$send._();

static const AbuseReportsCsamReportOwnerNotification sendAnon = AbuseReportsCsamReportOwnerNotification$sendAnon._();

static const AbuseReportsCsamReportOwnerNotification none = AbuseReportsCsamReportOwnerNotification$none._();

static const List<AbuseReportsCsamReportOwnerNotification> values = [send, sendAnon, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'send' => 'send',
  'send-anon' => 'sendAnon',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AbuseReportsCsamReportOwnerNotification$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() send, required W Function() sendAnon, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      AbuseReportsCsamReportOwnerNotification$send() => send(),
      AbuseReportsCsamReportOwnerNotification$sendAnon() => sendAnon(),
      AbuseReportsCsamReportOwnerNotification$none() => none(),
      AbuseReportsCsamReportOwnerNotification$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? send, W Function()? sendAnon, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      AbuseReportsCsamReportOwnerNotification$send() => send != null ? send() : orElse(value),
      AbuseReportsCsamReportOwnerNotification$sendAnon() => sendAnon != null ? sendAnon() : orElse(value),
      AbuseReportsCsamReportOwnerNotification$none() => none != null ? none() : orElse(value),
      AbuseReportsCsamReportOwnerNotification$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AbuseReportsCsamReportOwnerNotification($value)';

 }
@immutable final class AbuseReportsCsamReportOwnerNotification$send extends AbuseReportsCsamReportOwnerNotification {const AbuseReportsCsamReportOwnerNotification$send._();

@override String get value => 'send';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsCsamReportOwnerNotification$send;

@override int get hashCode => 'send'.hashCode;

 }
@immutable final class AbuseReportsCsamReportOwnerNotification$sendAnon extends AbuseReportsCsamReportOwnerNotification {const AbuseReportsCsamReportOwnerNotification$sendAnon._();

@override String get value => 'send-anon';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsCsamReportOwnerNotification$sendAnon;

@override int get hashCode => 'send-anon'.hashCode;

 }
@immutable final class AbuseReportsCsamReportOwnerNotification$none extends AbuseReportsCsamReportOwnerNotification {const AbuseReportsCsamReportOwnerNotification$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is AbuseReportsCsamReportOwnerNotification$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class AbuseReportsCsamReportOwnerNotification$Unknown extends AbuseReportsCsamReportOwnerNotification {const AbuseReportsCsamReportOwnerNotification$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsCsamReportOwnerNotification$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
