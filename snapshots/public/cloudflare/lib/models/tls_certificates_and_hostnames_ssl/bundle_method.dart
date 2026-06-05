// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSsl (inline: Dv > BundleMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
sealed class BundleMethod {const BundleMethod();

factory BundleMethod.fromJson(String json) { return switch (json) {
  'ubiquitous' => ubiquitous,
  'optimal' => optimal,
  'force' => force,
  _ => BundleMethod$Unknown(json),
}; }

static const BundleMethod ubiquitous = BundleMethod$ubiquitous._();

static const BundleMethod optimal = BundleMethod$optimal._();

static const BundleMethod force = BundleMethod$force._();

static const List<BundleMethod> values = [ubiquitous, optimal, force];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ubiquitous' => 'ubiquitous',
  'optimal' => 'optimal',
  'force' => 'force',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BundleMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ubiquitous, required W Function() optimal, required W Function() force, required W Function(String value) $unknown, }) { return switch (this) {
      BundleMethod$ubiquitous() => ubiquitous(),
      BundleMethod$optimal() => optimal(),
      BundleMethod$force() => force(),
      BundleMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ubiquitous, W Function()? optimal, W Function()? force, W Function(String value)? $unknown, }) { return switch (this) {
      BundleMethod$ubiquitous() => ubiquitous != null ? ubiquitous() : orElse(value),
      BundleMethod$optimal() => optimal != null ? optimal() : orElse(value),
      BundleMethod$force() => force != null ? force() : orElse(value),
      BundleMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BundleMethod($value)';

 }
@immutable final class BundleMethod$ubiquitous extends BundleMethod {const BundleMethod$ubiquitous._();

@override String get value => 'ubiquitous';

@override bool operator ==(Object other) => identical(this, other) || other is BundleMethod$ubiquitous;

@override int get hashCode => 'ubiquitous'.hashCode;

 }
@immutable final class BundleMethod$optimal extends BundleMethod {const BundleMethod$optimal._();

@override String get value => 'optimal';

@override bool operator ==(Object other) => identical(this, other) || other is BundleMethod$optimal;

@override int get hashCode => 'optimal'.hashCode;

 }
@immutable final class BundleMethod$force extends BundleMethod {const BundleMethod$force._();

@override String get value => 'force';

@override bool operator ==(Object other) => identical(this, other) || other is BundleMethod$force;

@override int get hashCode => 'force'.hashCode;

 }
@immutable final class BundleMethod$Unknown extends BundleMethod {const BundleMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BundleMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
