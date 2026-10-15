// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: OffSession)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OffSessionVariant2 {const OffSessionVariant2();

factory OffSessionVariant2.fromJson(String json) {return switch (json) {
  'one_off' => oneOff,
  'recurring' => recurring,
  _ => OffSessionVariant2$Unknown(json),
};}

static const OffSessionVariant2 oneOff = OffSessionVariant2$oneOff._();

static const OffSessionVariant2 recurring = OffSessionVariant2$recurring._();

static const List<OffSessionVariant2> values = [oneOff, recurring];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'one_off' => 'oneOff',
  'recurring' => 'recurring',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is OffSessionVariant2$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() oneOff, required W Function() recurring, required W Function(String value) $unknown, }) {return switch (this) {
      OffSessionVariant2$oneOff() => oneOff(),
      OffSessionVariant2$recurring() => recurring(),
      OffSessionVariant2$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? oneOff, W Function()? recurring, W Function(String value)? $unknown, }) {return switch (this) {
      OffSessionVariant2$oneOff() => oneOff != null ? oneOff() : orElse(value),
      OffSessionVariant2$recurring() => recurring != null ? recurring() : orElse(value),
      OffSessionVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'OffSessionVariant2($value)';

}
@immutable final class OffSessionVariant2$oneOff extends OffSessionVariant2 {const OffSessionVariant2$oneOff._();

@override String get value => 'one_off';

@override bool operator ==(Object other) => identical(this, other) || other is OffSessionVariant2$oneOff;

@override int get hashCode => 'one_off'.hashCode;

}
@immutable final class OffSessionVariant2$recurring extends OffSessionVariant2 {const OffSessionVariant2$recurring._();

@override String get value => 'recurring';

@override bool operator ==(Object other) => identical(this, other) || other is OffSessionVariant2$recurring;

@override int get hashCode => 'recurring'.hashCode;

}
@immutable final class OffSessionVariant2$Unknown extends OffSessionVariant2 {const OffSessionVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OffSessionVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// Set to `true` to indicate that the customer isn't in your checkout flow during this payment attempt and can't authenticate. Use this parameter in scenarios where you collect card details and [charge them later](https://docs.stripe.com/payments/cards/charging-saved-cards). This parameter can only be used with [`confirm=true`](https://docs.stripe.com/api/payment_intents/create#create_payment_intent-confirm).
@immutable final class OffSession {/// A value built from one or more typed views (at least one must be present).
const OffSession({this.$bool = const Omittable.absent(), this.offSessionVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const OffSession._({required this.rawValue, required this.$bool, required this.offSessionVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory OffSession.fromJson(Object? json) {return OffSession._(
  rawValue: Omittable(json),
  $bool: parseAnyOfVariant<bool>(json, (value) => value! as bool),
  offSessionVariant2: parseAnyOfVariant<OffSessionVariant2>(json, (value) => OffSessionVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `bool`, when it matches.
final Omittable<bool> $bool;

/// The payload decoded as `OffSessionVariant2`, when it matches.
final Omittable<OffSessionVariant2> offSessionVariant2;

/// Whether at least one variant matched.
bool get isValid => $bool.isPresent || offSessionVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if ($bool.isPresent) $bool.value,
    if (offSessionVariant2.isPresent) offSessionVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is OffSession && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'OffSession(${toJson()})';

}
