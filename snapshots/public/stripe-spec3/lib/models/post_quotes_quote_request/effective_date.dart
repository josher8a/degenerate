// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostQuotesQuoteRequest (inline: SubscriptionData > EffectiveDate)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_file_links_link_request/expires_at_variant3.dart';sealed class EffectiveDateVariant1 {const EffectiveDateVariant1();

factory EffectiveDateVariant1.fromJson(String json) {return switch (json) {
  'current_period_end' => currentPeriodEnd,
  _ => EffectiveDateVariant1$Unknown(json),
};}

static const EffectiveDateVariant1 currentPeriodEnd = EffectiveDateVariant1$currentPeriodEnd._();

static const List<EffectiveDateVariant1> values = [currentPeriodEnd];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'current_period_end' => 'currentPeriodEnd',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is EffectiveDateVariant1$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() currentPeriodEnd, required W Function(String value) $unknown, }) {return switch (this) {
      EffectiveDateVariant1$currentPeriodEnd() => currentPeriodEnd(),
      EffectiveDateVariant1$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? currentPeriodEnd, W Function(String value)? $unknown, }) {return switch (this) {
      EffectiveDateVariant1$currentPeriodEnd() => currentPeriodEnd != null ? currentPeriodEnd() : orElse(value),
      EffectiveDateVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'EffectiveDateVariant1($value)';

}
@immutable final class EffectiveDateVariant1$currentPeriodEnd extends EffectiveDateVariant1 {const EffectiveDateVariant1$currentPeriodEnd._();

@override String get value => 'current_period_end';

@override bool operator ==(Object other) => identical(this, other) || other is EffectiveDateVariant1$currentPeriodEnd;

@override int get hashCode => 'current_period_end'.hashCode;

}
@immutable final class EffectiveDateVariant1$Unknown extends EffectiveDateVariant1 {const EffectiveDateVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EffectiveDateVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class EffectiveDate {/// A value built from one or more typed views (at least one must be present).
const EffectiveDate({this.effectiveDateVariant1 = const Omittable.absent(), this.$int = const Omittable.absent(), this.expiresAtVariant3 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const EffectiveDate._({required this.rawValue, required this.effectiveDateVariant1, required this.$int, required this.expiresAtVariant3, });

/// Decodes every variant the payload matches, keeping the raw value.
factory EffectiveDate.fromJson(Object? json) {return EffectiveDate._(
  rawValue: Omittable(json),
  effectiveDateVariant1: parseAnyOfVariant<EffectiveDateVariant1>(json, (value) => EffectiveDateVariant1.fromJson(value! as String)),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
  expiresAtVariant3: parseAnyOfVariant<ExpiresAtVariant3>(json, (value) => ExpiresAtVariant3.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `EffectiveDateVariant1`, when it matches.
final Omittable<EffectiveDateVariant1> effectiveDateVariant1;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// The payload decoded as `ExpiresAtVariant3`, when it matches.
final Omittable<ExpiresAtVariant3> expiresAtVariant3;

/// Whether at least one variant matched.
bool get isValid => effectiveDateVariant1.isPresent || $int.isPresent || expiresAtVariant3.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (effectiveDateVariant1.isPresent) effectiveDateVariant1.value?.toJson(),
    if ($int.isPresent) $int.value,
    if (expiresAtVariant3.isPresent) expiresAtVariant3.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is EffectiveDate && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'EffectiveDate(${toJson()})';

}
