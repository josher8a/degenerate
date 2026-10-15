// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Frequency

import 'package:degenerate_runtime/degenerate_runtime.dart';/// How often the subscription is renewed automatically.
sealed class Frequency {const Frequency();

factory Frequency.fromJson(String json) {return switch (json) {
  'weekly' => weekly,
  'monthly' => monthly,
  'quarterly' => quarterly,
  'yearly' => yearly,
  _ => Frequency$Unknown(json),
};}

static const Frequency weekly = Frequency$weekly._();

static const Frequency monthly = Frequency$monthly._();

static const Frequency quarterly = Frequency$quarterly._();

static const Frequency yearly = Frequency$yearly._();

static const List<Frequency> values = [weekly, monthly, quarterly, yearly];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'weekly' => 'weekly',
  'monthly' => 'monthly',
  'quarterly' => 'quarterly',
  'yearly' => 'yearly',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is Frequency$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() weekly, required W Function() monthly, required W Function() quarterly, required W Function() yearly, required W Function(String value) $unknown, }) {return switch (this) {
      Frequency$weekly() => weekly(),
      Frequency$monthly() => monthly(),
      Frequency$quarterly() => quarterly(),
      Frequency$yearly() => yearly(),
      Frequency$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? weekly, W Function()? monthly, W Function()? quarterly, W Function()? yearly, W Function(String value)? $unknown, }) {return switch (this) {
      Frequency$weekly() => weekly != null ? weekly() : orElse(value),
      Frequency$monthly() => monthly != null ? monthly() : orElse(value),
      Frequency$quarterly() => quarterly != null ? quarterly() : orElse(value),
      Frequency$yearly() => yearly != null ? yearly() : orElse(value),
      Frequency$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'Frequency($value)';

}
@immutable final class Frequency$weekly extends Frequency {const Frequency$weekly._();

@override String get value => 'weekly';

@override bool operator ==(Object other) => identical(this, other) || other is Frequency$weekly;

@override int get hashCode => 'weekly'.hashCode;

}
@immutable final class Frequency$monthly extends Frequency {const Frequency$monthly._();

@override String get value => 'monthly';

@override bool operator ==(Object other) => identical(this, other) || other is Frequency$monthly;

@override int get hashCode => 'monthly'.hashCode;

}
@immutable final class Frequency$quarterly extends Frequency {const Frequency$quarterly._();

@override String get value => 'quarterly';

@override bool operator ==(Object other) => identical(this, other) || other is Frequency$quarterly;

@override int get hashCode => 'quarterly'.hashCode;

}
@immutable final class Frequency$yearly extends Frequency {const Frequency$yearly._();

@override String get value => 'yearly';

@override bool operator ==(Object other) => identical(this, other) || other is Frequency$yearly;

@override int get hashCode => 'yearly'.hashCode;

}
@immutable final class Frequency$Unknown extends Frequency {const Frequency$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Frequency$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
