// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmsMessageEnumStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SmsMessageEnumStatus {const SmsMessageEnumStatus();

factory SmsMessageEnumStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'sending' => sending,
  'sent' => sent,
  'failed' => failed,
  'delivered' => delivered,
  'undelivered' => undelivered,
  'receiving' => receiving,
  'received' => received,
  'accepted' => accepted,
  'scheduled' => scheduled,
  'read' => read,
  'partially_delivered' => partiallyDelivered,
  'canceled' => canceled,
  _ => SmsMessageEnumStatus$Unknown(json),
}; }

static const SmsMessageEnumStatus queued = SmsMessageEnumStatus$queued._();

static const SmsMessageEnumStatus sending = SmsMessageEnumStatus$sending._();

static const SmsMessageEnumStatus sent = SmsMessageEnumStatus$sent._();

static const SmsMessageEnumStatus failed = SmsMessageEnumStatus$failed._();

static const SmsMessageEnumStatus delivered = SmsMessageEnumStatus$delivered._();

static const SmsMessageEnumStatus undelivered = SmsMessageEnumStatus$undelivered._();

static const SmsMessageEnumStatus receiving = SmsMessageEnumStatus$receiving._();

static const SmsMessageEnumStatus received = SmsMessageEnumStatus$received._();

static const SmsMessageEnumStatus accepted = SmsMessageEnumStatus$accepted._();

static const SmsMessageEnumStatus scheduled = SmsMessageEnumStatus$scheduled._();

static const SmsMessageEnumStatus read = SmsMessageEnumStatus$read._();

static const SmsMessageEnumStatus partiallyDelivered = SmsMessageEnumStatus$partiallyDelivered._();

static const SmsMessageEnumStatus canceled = SmsMessageEnumStatus$canceled._();

static const List<SmsMessageEnumStatus> values = [queued, sending, sent, failed, delivered, undelivered, receiving, received, accepted, scheduled, read, partiallyDelivered, canceled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'sending' => 'sending',
  'sent' => 'sent',
  'failed' => 'failed',
  'delivered' => 'delivered',
  'undelivered' => 'undelivered',
  'receiving' => 'receiving',
  'received' => 'received',
  'accepted' => 'accepted',
  'scheduled' => 'scheduled',
  'read' => 'read',
  'partially_delivered' => 'partiallyDelivered',
  'canceled' => 'canceled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SmsMessageEnumStatus$Unknown; } 
@override String toString() => 'SmsMessageEnumStatus($value)';

 }
@immutable final class SmsMessageEnumStatus$queued extends SmsMessageEnumStatus {const SmsMessageEnumStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$sending extends SmsMessageEnumStatus {const SmsMessageEnumStatus$sending._();

@override String get value => 'sending';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$sending;

@override int get hashCode => 'sending'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$sent extends SmsMessageEnumStatus {const SmsMessageEnumStatus$sent._();

@override String get value => 'sent';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$sent;

@override int get hashCode => 'sent'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$failed extends SmsMessageEnumStatus {const SmsMessageEnumStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$delivered extends SmsMessageEnumStatus {const SmsMessageEnumStatus$delivered._();

@override String get value => 'delivered';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$delivered;

@override int get hashCode => 'delivered'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$undelivered extends SmsMessageEnumStatus {const SmsMessageEnumStatus$undelivered._();

@override String get value => 'undelivered';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$undelivered;

@override int get hashCode => 'undelivered'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$receiving extends SmsMessageEnumStatus {const SmsMessageEnumStatus$receiving._();

@override String get value => 'receiving';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$receiving;

@override int get hashCode => 'receiving'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$received extends SmsMessageEnumStatus {const SmsMessageEnumStatus$received._();

@override String get value => 'received';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$received;

@override int get hashCode => 'received'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$accepted extends SmsMessageEnumStatus {const SmsMessageEnumStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$scheduled extends SmsMessageEnumStatus {const SmsMessageEnumStatus$scheduled._();

@override String get value => 'scheduled';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$scheduled;

@override int get hashCode => 'scheduled'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$read extends SmsMessageEnumStatus {const SmsMessageEnumStatus$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$partiallyDelivered extends SmsMessageEnumStatus {const SmsMessageEnumStatus$partiallyDelivered._();

@override String get value => 'partially_delivered';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$partiallyDelivered;

@override int get hashCode => 'partially_delivered'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$canceled extends SmsMessageEnumStatus {const SmsMessageEnumStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is SmsMessageEnumStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class SmsMessageEnumStatus$Unknown extends SmsMessageEnumStatus {const SmsMessageEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmsMessageEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
