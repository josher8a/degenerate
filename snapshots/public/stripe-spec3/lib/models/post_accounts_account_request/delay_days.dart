// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Settings > Payouts > Schedule > DelayDays)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DelayDaysVariant1 {const DelayDaysVariant1();

factory DelayDaysVariant1.fromJson(String json) {return switch (json) {
  'minimum' => minimum,
  _ => DelayDaysVariant1$Unknown(json),
};}

static const DelayDaysVariant1 minimum = DelayDaysVariant1$minimum._();

static const List<DelayDaysVariant1> values = [minimum];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'minimum' => 'minimum',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DelayDaysVariant1$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() minimum, required W Function(String value) $unknown, }) {return switch (this) {
      DelayDaysVariant1$minimum() => minimum(),
      DelayDaysVariant1$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? minimum, W Function(String value)? $unknown, }) {return switch (this) {
      DelayDaysVariant1$minimum() => minimum != null ? minimum() : orElse(value),
      DelayDaysVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DelayDaysVariant1($value)';

}
@immutable final class DelayDaysVariant1$minimum extends DelayDaysVariant1 {const DelayDaysVariant1$minimum._();

@override String get value => 'minimum';

@override bool operator ==(Object other) => identical(this, other) || other is DelayDaysVariant1$minimum;

@override int get hashCode => 'minimum'.hashCode;

}
@immutable final class DelayDaysVariant1$Unknown extends DelayDaysVariant1 {const DelayDaysVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DelayDaysVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class DelayDays {/// A value built from one or more typed views (at least one must be present).
const DelayDays({this.delayDaysVariant1 = const Omittable.absent(), this.$int = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DelayDays._({required this.rawValue, required this.delayDaysVariant1, required this.$int, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DelayDays.fromJson(Object? json) {return DelayDays._(
  rawValue: Omittable(json),
  delayDaysVariant1: parseAnyOfVariant<DelayDaysVariant1>(json, (value) => DelayDaysVariant1.fromJson(value! as String)),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `DelayDaysVariant1`, when it matches.
final Omittable<DelayDaysVariant1> delayDaysVariant1;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// Whether at least one variant matched.
bool get isValid => delayDaysVariant1.isPresent || $int.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (delayDaysVariant1.isPresent) delayDaysVariant1.value?.toJson(),
    if ($int.isPresent) $int.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DelayDays && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DelayDays(${toJson()})';

}
