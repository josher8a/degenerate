// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1CreateDatabaseRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_database_name.dart';/// Specify the location to restrict the D1 database to run and store data. If this option is present, the location hint is ignored.
sealed class D1Jurisdiction {const D1Jurisdiction();

factory D1Jurisdiction.fromJson(String json) { return switch (json) {
  'eu' => eu,
  'fedramp' => fedramp,
  _ => D1Jurisdiction$Unknown(json),
}; }

static const D1Jurisdiction eu = D1Jurisdiction$eu._();

static const D1Jurisdiction fedramp = D1Jurisdiction$fedramp._();

static const List<D1Jurisdiction> values = [eu, fedramp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eu' => 'eu',
  'fedramp' => 'fedramp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is D1Jurisdiction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() eu, required W Function() fedramp, required W Function(String value) $unknown, }) { return switch (this) {
      D1Jurisdiction$eu() => eu(),
      D1Jurisdiction$fedramp() => fedramp(),
      D1Jurisdiction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? eu, W Function()? fedramp, W Function(String value)? $unknown, }) { return switch (this) {
      D1Jurisdiction$eu() => eu != null ? eu() : orElse(value),
      D1Jurisdiction$fedramp() => fedramp != null ? fedramp() : orElse(value),
      D1Jurisdiction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'D1Jurisdiction($value)';

 }
@immutable final class D1Jurisdiction$eu extends D1Jurisdiction {const D1Jurisdiction$eu._();

@override String get value => 'eu';

@override bool operator ==(Object other) => identical(this, other) || other is D1Jurisdiction$eu;

@override int get hashCode => 'eu'.hashCode;

 }
@immutable final class D1Jurisdiction$fedramp extends D1Jurisdiction {const D1Jurisdiction$fedramp._();

@override String get value => 'fedramp';

@override bool operator ==(Object other) => identical(this, other) || other is D1Jurisdiction$fedramp;

@override int get hashCode => 'fedramp'.hashCode;

 }
@immutable final class D1Jurisdiction$Unknown extends D1Jurisdiction {const D1Jurisdiction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is D1Jurisdiction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specify the region to create the D1 primary, if available. If this option is omitted, the D1 will be created as close as possible to the current user.
sealed class D1PrimaryLocationHint {const D1PrimaryLocationHint();

factory D1PrimaryLocationHint.fromJson(String json) { return switch (json) {
  'wnam' => wnam,
  'enam' => enam,
  'weur' => weur,
  'eeur' => eeur,
  'apac' => apac,
  'oc' => oc,
  _ => D1PrimaryLocationHint$Unknown(json),
}; }

static const D1PrimaryLocationHint wnam = D1PrimaryLocationHint$wnam._();

static const D1PrimaryLocationHint enam = D1PrimaryLocationHint$enam._();

static const D1PrimaryLocationHint weur = D1PrimaryLocationHint$weur._();

static const D1PrimaryLocationHint eeur = D1PrimaryLocationHint$eeur._();

static const D1PrimaryLocationHint apac = D1PrimaryLocationHint$apac._();

static const D1PrimaryLocationHint oc = D1PrimaryLocationHint$oc._();

static const List<D1PrimaryLocationHint> values = [wnam, enam, weur, eeur, apac, oc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'wnam' => 'wnam',
  'enam' => 'enam',
  'weur' => 'weur',
  'eeur' => 'eeur',
  'apac' => 'apac',
  'oc' => 'oc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is D1PrimaryLocationHint$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() wnam, required W Function() enam, required W Function() weur, required W Function() eeur, required W Function() apac, required W Function() oc, required W Function(String value) $unknown, }) { return switch (this) {
      D1PrimaryLocationHint$wnam() => wnam(),
      D1PrimaryLocationHint$enam() => enam(),
      D1PrimaryLocationHint$weur() => weur(),
      D1PrimaryLocationHint$eeur() => eeur(),
      D1PrimaryLocationHint$apac() => apac(),
      D1PrimaryLocationHint$oc() => oc(),
      D1PrimaryLocationHint$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? wnam, W Function()? enam, W Function()? weur, W Function()? eeur, W Function()? apac, W Function()? oc, W Function(String value)? $unknown, }) { return switch (this) {
      D1PrimaryLocationHint$wnam() => wnam != null ? wnam() : orElse(value),
      D1PrimaryLocationHint$enam() => enam != null ? enam() : orElse(value),
      D1PrimaryLocationHint$weur() => weur != null ? weur() : orElse(value),
      D1PrimaryLocationHint$eeur() => eeur != null ? eeur() : orElse(value),
      D1PrimaryLocationHint$apac() => apac != null ? apac() : orElse(value),
      D1PrimaryLocationHint$oc() => oc != null ? oc() : orElse(value),
      D1PrimaryLocationHint$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'D1PrimaryLocationHint($value)';

 }
@immutable final class D1PrimaryLocationHint$wnam extends D1PrimaryLocationHint {const D1PrimaryLocationHint$wnam._();

@override String get value => 'wnam';

@override bool operator ==(Object other) => identical(this, other) || other is D1PrimaryLocationHint$wnam;

@override int get hashCode => 'wnam'.hashCode;

 }
@immutable final class D1PrimaryLocationHint$enam extends D1PrimaryLocationHint {const D1PrimaryLocationHint$enam._();

@override String get value => 'enam';

@override bool operator ==(Object other) => identical(this, other) || other is D1PrimaryLocationHint$enam;

@override int get hashCode => 'enam'.hashCode;

 }
@immutable final class D1PrimaryLocationHint$weur extends D1PrimaryLocationHint {const D1PrimaryLocationHint$weur._();

@override String get value => 'weur';

@override bool operator ==(Object other) => identical(this, other) || other is D1PrimaryLocationHint$weur;

@override int get hashCode => 'weur'.hashCode;

 }
@immutable final class D1PrimaryLocationHint$eeur extends D1PrimaryLocationHint {const D1PrimaryLocationHint$eeur._();

@override String get value => 'eeur';

@override bool operator ==(Object other) => identical(this, other) || other is D1PrimaryLocationHint$eeur;

@override int get hashCode => 'eeur'.hashCode;

 }
@immutable final class D1PrimaryLocationHint$apac extends D1PrimaryLocationHint {const D1PrimaryLocationHint$apac._();

@override String get value => 'apac';

@override bool operator ==(Object other) => identical(this, other) || other is D1PrimaryLocationHint$apac;

@override int get hashCode => 'apac'.hashCode;

 }
@immutable final class D1PrimaryLocationHint$oc extends D1PrimaryLocationHint {const D1PrimaryLocationHint$oc._();

@override String get value => 'oc';

@override bool operator ==(Object other) => identical(this, other) || other is D1PrimaryLocationHint$oc;

@override int get hashCode => 'oc'.hashCode;

 }
@immutable final class D1PrimaryLocationHint$Unknown extends D1PrimaryLocationHint {const D1PrimaryLocationHint$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is D1PrimaryLocationHint$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class D1CreateDatabaseRequest {const D1CreateDatabaseRequest({required this.name, this.jurisdiction, this.primaryLocationHint, });

factory D1CreateDatabaseRequest.fromJson(Map<String, dynamic> json) { return D1CreateDatabaseRequest(
  jurisdiction: json['jurisdiction'] != null ? D1Jurisdiction.fromJson(json['jurisdiction'] as String) : null,
  name: D1DatabaseName.fromJson(json['name'] as String),
  primaryLocationHint: json['primary_location_hint'] != null ? D1PrimaryLocationHint.fromJson(json['primary_location_hint'] as String) : null,
); }

/// Specify the location to restrict the D1 database to run and store data. If this option is present, the location hint is ignored.
final D1Jurisdiction? jurisdiction;

/// D1 database name.
final D1DatabaseName name;

/// Specify the region to create the D1 primary, if available. If this option is omitted, the D1 will be created as close as possible to the current user.
final D1PrimaryLocationHint? primaryLocationHint;

Map<String, dynamic> toJson() { return {
  if (jurisdiction != null) 'jurisdiction': jurisdiction?.toJson(),
  'name': name.toJson(),
  if (primaryLocationHint != null) 'primary_location_hint': primaryLocationHint?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name'); } 
D1CreateDatabaseRequest copyWith({D1Jurisdiction? Function()? jurisdiction, D1DatabaseName? name, D1PrimaryLocationHint? Function()? primaryLocationHint, }) { return D1CreateDatabaseRequest(
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  name: name ?? this.name,
  primaryLocationHint: primaryLocationHint != null ? primaryLocationHint() : this.primaryLocationHint,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is D1CreateDatabaseRequest &&
          jurisdiction == other.jurisdiction &&
          name == other.name &&
          primaryLocationHint == other.primaryLocationHint;

@override int get hashCode => Object.hash(jurisdiction, name, primaryLocationHint);

@override String toString() => 'D1CreateDatabaseRequest(jurisdiction: $jurisdiction, name: $name, primaryLocationHint: $primaryLocationHint)';

 }
