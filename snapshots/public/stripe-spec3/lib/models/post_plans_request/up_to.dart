// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPlansRequest (inline: Tiers > UpTo)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UpToVariant1 {const UpToVariant1();

factory UpToVariant1.fromJson(String json) {return switch (json) {
  'inf' => inf,
  _ => UpToVariant1$Unknown(json),
};}

static const UpToVariant1 inf = UpToVariant1$inf._();

static const List<UpToVariant1> values = [inf];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'inf' => 'inf',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is UpToVariant1$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() inf, required W Function(String value) $unknown, }) {return switch (this) {
      UpToVariant1$inf() => inf(),
      UpToVariant1$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inf, W Function(String value)? $unknown, }) {return switch (this) {
      UpToVariant1$inf() => inf != null ? inf() : orElse(value),
      UpToVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'UpToVariant1($value)';

}
@immutable final class UpToVariant1$inf extends UpToVariant1 {const UpToVariant1$inf._();

@override String get value => 'inf';

@override bool operator ==(Object other) => identical(this, other) || other is UpToVariant1$inf;

@override int get hashCode => 'inf'.hashCode;

}
@immutable final class UpToVariant1$Unknown extends UpToVariant1 {const UpToVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UpToVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class UpTo {/// A value built from one or more typed views (at least one must be present).
const UpTo({this.upToVariant1 = const Omittable.absent(), this.$int = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const UpTo._({required this.rawValue, required this.upToVariant1, required this.$int, });

/// Decodes every variant the payload matches, keeping the raw value.
factory UpTo.fromJson(Object? json) {return UpTo._(
  rawValue: Omittable(json),
  upToVariant1: parseAnyOfVariant<UpToVariant1>(json, (value) => UpToVariant1.fromJson(value! as String)),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `UpToVariant1`, when it matches.
final Omittable<UpToVariant1> upToVariant1;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// Whether at least one variant matched.
bool get isValid => upToVariant1.isPresent || $int.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (upToVariant1.isPresent) upToVariant1.value?.toJson(),
    if ($int.isPresent) $int.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is UpTo && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'UpTo(${toJson()})';

}
