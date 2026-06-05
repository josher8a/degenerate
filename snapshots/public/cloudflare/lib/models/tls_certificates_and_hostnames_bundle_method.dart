// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesBundleMethod

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
sealed class TlsCertificatesAndHostnamesBundleMethod {const TlsCertificatesAndHostnamesBundleMethod();

factory TlsCertificatesAndHostnamesBundleMethod.fromJson(String json) { return switch (json) {
  'ubiquitous' => ubiquitous,
  'optimal' => optimal,
  'force' => force,
  _ => TlsCertificatesAndHostnamesBundleMethod$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesBundleMethod ubiquitous = TlsCertificatesAndHostnamesBundleMethod$ubiquitous._();

static const TlsCertificatesAndHostnamesBundleMethod optimal = TlsCertificatesAndHostnamesBundleMethod$optimal._();

static const TlsCertificatesAndHostnamesBundleMethod force = TlsCertificatesAndHostnamesBundleMethod$force._();

static const List<TlsCertificatesAndHostnamesBundleMethod> values = [ubiquitous, optimal, force];

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
bool get isUnknown { return this is TlsCertificatesAndHostnamesBundleMethod$Unknown; } 
@override String toString() => 'TlsCertificatesAndHostnamesBundleMethod($value)';

 }
@immutable final class TlsCertificatesAndHostnamesBundleMethod$ubiquitous extends TlsCertificatesAndHostnamesBundleMethod {const TlsCertificatesAndHostnamesBundleMethod$ubiquitous._();

@override String get value => 'ubiquitous';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesBundleMethod$ubiquitous;

@override int get hashCode => 'ubiquitous'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesBundleMethod$optimal extends TlsCertificatesAndHostnamesBundleMethod {const TlsCertificatesAndHostnamesBundleMethod$optimal._();

@override String get value => 'optimal';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesBundleMethod$optimal;

@override int get hashCode => 'optimal'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesBundleMethod$force extends TlsCertificatesAndHostnamesBundleMethod {const TlsCertificatesAndHostnamesBundleMethod$force._();

@override String get value => 'force';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesBundleMethod$force;

@override int get hashCode => 'force'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesBundleMethod$Unknown extends TlsCertificatesAndHostnamesBundleMethod {const TlsCertificatesAndHostnamesBundleMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesBundleMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
