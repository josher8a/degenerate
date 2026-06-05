// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmsFeedbackEnumOutcome

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SmsFeedbackEnumOutcome {const SmsFeedbackEnumOutcome();

factory SmsFeedbackEnumOutcome.fromJson(String json) { return switch (json) {
  'confirmed' => confirmed,
  'unconfirmed' => unconfirmed,
  'received' => received,
  'not-received' => notReceived,
  'delayed' => delayed,
  _ => SmsFeedbackEnumOutcome$Unknown(json),
}; }

static const SmsFeedbackEnumOutcome confirmed = SmsFeedbackEnumOutcome$confirmed._();

static const SmsFeedbackEnumOutcome unconfirmed = SmsFeedbackEnumOutcome$unconfirmed._();

static const SmsFeedbackEnumOutcome received = SmsFeedbackEnumOutcome$received._();

static const SmsFeedbackEnumOutcome notReceived = SmsFeedbackEnumOutcome$notReceived._();

static const SmsFeedbackEnumOutcome delayed = SmsFeedbackEnumOutcome$delayed._();

static const List<SmsFeedbackEnumOutcome> values = [confirmed, unconfirmed, received, notReceived, delayed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'confirmed' => 'confirmed',
  'unconfirmed' => 'unconfirmed',
  'received' => 'received',
  'not-received' => 'notReceived',
  'delayed' => 'delayed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SmsFeedbackEnumOutcome$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() confirmed, required W Function() unconfirmed, required W Function() received, required W Function() notReceived, required W Function() delayed, required W Function(String value) $unknown, }) { return switch (this) {
      SmsFeedbackEnumOutcome$confirmed() => confirmed(),
      SmsFeedbackEnumOutcome$unconfirmed() => unconfirmed(),
      SmsFeedbackEnumOutcome$received() => received(),
      SmsFeedbackEnumOutcome$notReceived() => notReceived(),
      SmsFeedbackEnumOutcome$delayed() => delayed(),
      SmsFeedbackEnumOutcome$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? confirmed, W Function()? unconfirmed, W Function()? received, W Function()? notReceived, W Function()? delayed, W Function(String value)? $unknown, }) { return switch (this) {
      SmsFeedbackEnumOutcome$confirmed() => confirmed != null ? confirmed() : orElse(value),
      SmsFeedbackEnumOutcome$unconfirmed() => unconfirmed != null ? unconfirmed() : orElse(value),
      SmsFeedbackEnumOutcome$received() => received != null ? received() : orElse(value),
      SmsFeedbackEnumOutcome$notReceived() => notReceived != null ? notReceived() : orElse(value),
      SmsFeedbackEnumOutcome$delayed() => delayed != null ? delayed() : orElse(value),
      SmsFeedbackEnumOutcome$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SmsFeedbackEnumOutcome($value)';

 }
@immutable final class SmsFeedbackEnumOutcome$confirmed extends SmsFeedbackEnumOutcome {const SmsFeedbackEnumOutcome$confirmed._();

@override String get value => 'confirmed';

@override bool operator ==(Object other) => identical(this, other) || other is SmsFeedbackEnumOutcome$confirmed;

@override int get hashCode => 'confirmed'.hashCode;

 }
@immutable final class SmsFeedbackEnumOutcome$unconfirmed extends SmsFeedbackEnumOutcome {const SmsFeedbackEnumOutcome$unconfirmed._();

@override String get value => 'unconfirmed';

@override bool operator ==(Object other) => identical(this, other) || other is SmsFeedbackEnumOutcome$unconfirmed;

@override int get hashCode => 'unconfirmed'.hashCode;

 }
@immutable final class SmsFeedbackEnumOutcome$received extends SmsFeedbackEnumOutcome {const SmsFeedbackEnumOutcome$received._();

@override String get value => 'received';

@override bool operator ==(Object other) => identical(this, other) || other is SmsFeedbackEnumOutcome$received;

@override int get hashCode => 'received'.hashCode;

 }
@immutable final class SmsFeedbackEnumOutcome$notReceived extends SmsFeedbackEnumOutcome {const SmsFeedbackEnumOutcome$notReceived._();

@override String get value => 'not-received';

@override bool operator ==(Object other) => identical(this, other) || other is SmsFeedbackEnumOutcome$notReceived;

@override int get hashCode => 'not-received'.hashCode;

 }
@immutable final class SmsFeedbackEnumOutcome$delayed extends SmsFeedbackEnumOutcome {const SmsFeedbackEnumOutcome$delayed._();

@override String get value => 'delayed';

@override bool operator ==(Object other) => identical(this, other) || other is SmsFeedbackEnumOutcome$delayed;

@override int get hashCode => 'delayed'.hashCode;

 }
@immutable final class SmsFeedbackEnumOutcome$Unknown extends SmsFeedbackEnumOutcome {const SmsFeedbackEnumOutcome$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmsFeedbackEnumOutcome$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
