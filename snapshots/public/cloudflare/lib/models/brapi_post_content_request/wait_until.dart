// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostContentRequest (inline: Variant1 > GotoOptions > WaitUntil)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WaitUntilVariant1 {const WaitUntilVariant1();

factory WaitUntilVariant1.fromJson(String json) { return switch (json) {
  'load' => load,
  _ => WaitUntilVariant1$Unknown(json),
}; }

static const WaitUntilVariant1 load = WaitUntilVariant1$load._();

static const List<WaitUntilVariant1> values = [load];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'load' => 'load',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() load, required W Function(String value) $unknown, }) { return switch (this) {
      WaitUntilVariant1$load() => load(),
      WaitUntilVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? load, W Function(String value)? $unknown, }) { return switch (this) {
      WaitUntilVariant1$load() => load != null ? load() : orElse(value),
      WaitUntilVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitUntilVariant1($value)';

 }
@immutable final class WaitUntilVariant1$load extends WaitUntilVariant1 {const WaitUntilVariant1$load._();

@override String get value => 'load';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant1$load;

@override int get hashCode => 'load'.hashCode;

 }
@immutable final class WaitUntilVariant1$Unknown extends WaitUntilVariant1 {const WaitUntilVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WaitUntilVariant2 {const WaitUntilVariant2();

factory WaitUntilVariant2.fromJson(String json) { return switch (json) {
  'domcontentloaded' => domcontentloaded,
  _ => WaitUntilVariant2$Unknown(json),
}; }

static const WaitUntilVariant2 domcontentloaded = WaitUntilVariant2$domcontentloaded._();

static const List<WaitUntilVariant2> values = [domcontentloaded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'domcontentloaded' => 'domcontentloaded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() domcontentloaded, required W Function(String value) $unknown, }) { return switch (this) {
      WaitUntilVariant2$domcontentloaded() => domcontentloaded(),
      WaitUntilVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? domcontentloaded, W Function(String value)? $unknown, }) { return switch (this) {
      WaitUntilVariant2$domcontentloaded() => domcontentloaded != null ? domcontentloaded() : orElse(value),
      WaitUntilVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitUntilVariant2($value)';

 }
@immutable final class WaitUntilVariant2$domcontentloaded extends WaitUntilVariant2 {const WaitUntilVariant2$domcontentloaded._();

@override String get value => 'domcontentloaded';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant2$domcontentloaded;

@override int get hashCode => 'domcontentloaded'.hashCode;

 }
@immutable final class WaitUntilVariant2$Unknown extends WaitUntilVariant2 {const WaitUntilVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WaitUntilVariant3 {const WaitUntilVariant3();

factory WaitUntilVariant3.fromJson(String json) { return switch (json) {
  'networkidle0' => networkidle0,
  _ => WaitUntilVariant3$Unknown(json),
}; }

static const WaitUntilVariant3 networkidle0 = WaitUntilVariant3$networkidle0._();

static const List<WaitUntilVariant3> values = [networkidle0];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'networkidle0' => 'networkidle0',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant3$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() networkidle0, required W Function(String value) $unknown, }) { return switch (this) {
      WaitUntilVariant3$networkidle0() => networkidle0(),
      WaitUntilVariant3$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? networkidle0, W Function(String value)? $unknown, }) { return switch (this) {
      WaitUntilVariant3$networkidle0() => networkidle0 != null ? networkidle0() : orElse(value),
      WaitUntilVariant3$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitUntilVariant3($value)';

 }
@immutable final class WaitUntilVariant3$networkidle0 extends WaitUntilVariant3 {const WaitUntilVariant3$networkidle0._();

@override String get value => 'networkidle0';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant3$networkidle0;

@override int get hashCode => 'networkidle0'.hashCode;

 }
@immutable final class WaitUntilVariant3$Unknown extends WaitUntilVariant3 {const WaitUntilVariant3$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant3$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WaitUntilVariant4 {const WaitUntilVariant4();

factory WaitUntilVariant4.fromJson(String json) { return switch (json) {
  'networkidle2' => networkidle2,
  _ => WaitUntilVariant4$Unknown(json),
}; }

static const WaitUntilVariant4 networkidle2 = WaitUntilVariant4$networkidle2._();

static const List<WaitUntilVariant4> values = [networkidle2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'networkidle2' => 'networkidle2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant4$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() networkidle2, required W Function(String value) $unknown, }) { return switch (this) {
      WaitUntilVariant4$networkidle2() => networkidle2(),
      WaitUntilVariant4$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? networkidle2, W Function(String value)? $unknown, }) { return switch (this) {
      WaitUntilVariant4$networkidle2() => networkidle2 != null ? networkidle2() : orElse(value),
      WaitUntilVariant4$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitUntilVariant4($value)';

 }
@immutable final class WaitUntilVariant4$networkidle2 extends WaitUntilVariant4 {const WaitUntilVariant4$networkidle2._();

@override String get value => 'networkidle2';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant4$networkidle2;

@override int get hashCode => 'networkidle2'.hashCode;

 }
@immutable final class WaitUntilVariant4$Unknown extends WaitUntilVariant4 {const WaitUntilVariant4$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant4$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WaitUntilVariant5 {const WaitUntilVariant5();

factory WaitUntilVariant5.fromJson(String json) { return switch (json) {
  'load' => load,
  'domcontentloaded' => domcontentloaded,
  'networkidle0' => networkidle0,
  'networkidle2' => networkidle2,
  _ => WaitUntilVariant5$Unknown(json),
}; }

static const WaitUntilVariant5 load = WaitUntilVariant5$load._();

static const WaitUntilVariant5 domcontentloaded = WaitUntilVariant5$domcontentloaded._();

static const WaitUntilVariant5 networkidle0 = WaitUntilVariant5$networkidle0._();

static const WaitUntilVariant5 networkidle2 = WaitUntilVariant5$networkidle2._();

static const List<WaitUntilVariant5> values = [load, domcontentloaded, networkidle0, networkidle2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'load' => 'load',
  'domcontentloaded' => 'domcontentloaded',
  'networkidle0' => 'networkidle0',
  'networkidle2' => 'networkidle2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitUntilVariant5$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() load, required W Function() domcontentloaded, required W Function() networkidle0, required W Function() networkidle2, required W Function(String value) $unknown, }) { return switch (this) {
      WaitUntilVariant5$load() => load(),
      WaitUntilVariant5$domcontentloaded() => domcontentloaded(),
      WaitUntilVariant5$networkidle0() => networkidle0(),
      WaitUntilVariant5$networkidle2() => networkidle2(),
      WaitUntilVariant5$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? load, W Function()? domcontentloaded, W Function()? networkidle0, W Function()? networkidle2, W Function(String value)? $unknown, }) { return switch (this) {
      WaitUntilVariant5$load() => load != null ? load() : orElse(value),
      WaitUntilVariant5$domcontentloaded() => domcontentloaded != null ? domcontentloaded() : orElse(value),
      WaitUntilVariant5$networkidle0() => networkidle0 != null ? networkidle0() : orElse(value),
      WaitUntilVariant5$networkidle2() => networkidle2 != null ? networkidle2() : orElse(value),
      WaitUntilVariant5$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitUntilVariant5($value)';

 }
@immutable final class WaitUntilVariant5$load extends WaitUntilVariant5 {const WaitUntilVariant5$load._();

@override String get value => 'load';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant5$load;

@override int get hashCode => 'load'.hashCode;

 }
@immutable final class WaitUntilVariant5$domcontentloaded extends WaitUntilVariant5 {const WaitUntilVariant5$domcontentloaded._();

@override String get value => 'domcontentloaded';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant5$domcontentloaded;

@override int get hashCode => 'domcontentloaded'.hashCode;

 }
@immutable final class WaitUntilVariant5$networkidle0 extends WaitUntilVariant5 {const WaitUntilVariant5$networkidle0._();

@override String get value => 'networkidle0';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant5$networkidle0;

@override int get hashCode => 'networkidle0'.hashCode;

 }
@immutable final class WaitUntilVariant5$networkidle2 extends WaitUntilVariant5 {const WaitUntilVariant5$networkidle2._();

@override String get value => 'networkidle2';

@override bool operator ==(Object other) => identical(this, other) || other is WaitUntilVariant5$networkidle2;

@override int get hashCode => 'networkidle2'.hashCode;

 }
@immutable final class WaitUntilVariant5$Unknown extends WaitUntilVariant5 {const WaitUntilVariant5$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitUntilVariant5$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WaitUntil {/// A value built from one or more typed views (at least one must be present).
const WaitUntil({this.waitUntilVariant1 = const Omittable.absent(), this.waitUntilVariant2 = const Omittable.absent(), this.waitUntilVariant3 = const Omittable.absent(), this.waitUntilVariant4 = const Omittable.absent(), this.listWaitUntilVariant5 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const WaitUntil._({required this.rawValue, required this.waitUntilVariant1, required this.waitUntilVariant2, required this.waitUntilVariant3, required this.waitUntilVariant4, required this.listWaitUntilVariant5, });

/// Decodes every variant the payload matches, keeping the raw value.
factory WaitUntil.fromJson(Object? json) { return WaitUntil._(
  rawValue: Omittable(json),
  waitUntilVariant1: parseAnyOfVariant<WaitUntilVariant1>(json, (value) => WaitUntilVariant1.fromJson(value! as String)),
  waitUntilVariant2: parseAnyOfVariant<WaitUntilVariant2>(json, (value) => WaitUntilVariant2.fromJson(value! as String)),
  waitUntilVariant3: parseAnyOfVariant<WaitUntilVariant3>(json, (value) => WaitUntilVariant3.fromJson(value! as String)),
  waitUntilVariant4: parseAnyOfVariant<WaitUntilVariant4>(json, (value) => WaitUntilVariant4.fromJson(value! as String)),
  listWaitUntilVariant5: parseAnyOfVariant<List<WaitUntilVariant5>>(json, (value) => (value! as List<dynamic>).map((e) => WaitUntilVariant5.fromJson(e as String)).toList()),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `WaitUntilVariant1`, when it matches.
final Omittable<WaitUntilVariant1> waitUntilVariant1;

/// The payload decoded as `WaitUntilVariant2`, when it matches.
final Omittable<WaitUntilVariant2> waitUntilVariant2;

/// The payload decoded as `WaitUntilVariant3`, when it matches.
final Omittable<WaitUntilVariant3> waitUntilVariant3;

/// The payload decoded as `WaitUntilVariant4`, when it matches.
final Omittable<WaitUntilVariant4> waitUntilVariant4;

/// The payload decoded as `List<WaitUntilVariant5>`, when it matches.
final Omittable<List<WaitUntilVariant5>> listWaitUntilVariant5;

/// Whether at least one variant matched.
bool get isValid => waitUntilVariant1.isPresent || waitUntilVariant2.isPresent || waitUntilVariant3.isPresent || waitUntilVariant4.isPresent || listWaitUntilVariant5.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (waitUntilVariant1.isPresent) waitUntilVariant1.value?.toJson(),
    if (waitUntilVariant2.isPresent) waitUntilVariant2.value?.toJson(),
    if (waitUntilVariant3.isPresent) waitUntilVariant3.value?.toJson(),
    if (waitUntilVariant4.isPresent) waitUntilVariant4.value?.toJson(),
    if (listWaitUntilVariant5.isPresent) listWaitUntilVariant5.value?.map((e) => e.toJson()).toList(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitUntil && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'WaitUntil(${toJson()})';

 }
