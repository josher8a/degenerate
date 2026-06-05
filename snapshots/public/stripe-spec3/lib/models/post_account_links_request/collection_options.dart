// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountLinksRequest (inline: CollectionOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Fields {const Fields();

factory Fields.fromJson(String json) { return switch (json) {
  'currently_due' => currentlyDue,
  'eventually_due' => eventuallyDue,
  _ => Fields$Unknown(json),
}; }

static const Fields currentlyDue = Fields$currentlyDue._();

static const Fields eventuallyDue = Fields$eventuallyDue._();

static const List<Fields> values = [currentlyDue, eventuallyDue];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'currently_due' => 'currentlyDue',
  'eventually_due' => 'eventuallyDue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Fields$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() currentlyDue, required W Function() eventuallyDue, required W Function(String value) $unknown, }) { return switch (this) {
      Fields$currentlyDue() => currentlyDue(),
      Fields$eventuallyDue() => eventuallyDue(),
      Fields$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? currentlyDue, W Function()? eventuallyDue, W Function(String value)? $unknown, }) { return switch (this) {
      Fields$currentlyDue() => currentlyDue != null ? currentlyDue() : orElse(value),
      Fields$eventuallyDue() => eventuallyDue != null ? eventuallyDue() : orElse(value),
      Fields$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Fields($value)';

 }
@immutable final class Fields$currentlyDue extends Fields {const Fields$currentlyDue._();

@override String get value => 'currently_due';

@override bool operator ==(Object other) => identical(this, other) || other is Fields$currentlyDue;

@override int get hashCode => 'currently_due'.hashCode;

 }
@immutable final class Fields$eventuallyDue extends Fields {const Fields$eventuallyDue._();

@override String get value => 'eventually_due';

@override bool operator ==(Object other) => identical(this, other) || other is Fields$eventuallyDue;

@override int get hashCode => 'eventually_due'.hashCode;

 }
@immutable final class Fields$Unknown extends Fields {const Fields$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Fields$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class FutureRequirements {const FutureRequirements();

factory FutureRequirements.fromJson(String json) { return switch (json) {
  'include' => include,
  'omit' => omit,
  _ => FutureRequirements$Unknown(json),
}; }

static const FutureRequirements include = FutureRequirements$include._();

static const FutureRequirements omit = FutureRequirements$omit._();

static const List<FutureRequirements> values = [include, omit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'include' => 'include',
  'omit' => 'omit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FutureRequirements$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() include, required W Function() omit, required W Function(String value) $unknown, }) { return switch (this) {
      FutureRequirements$include() => include(),
      FutureRequirements$omit() => omit(),
      FutureRequirements$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? include, W Function()? omit, W Function(String value)? $unknown, }) { return switch (this) {
      FutureRequirements$include() => include != null ? include() : orElse(value),
      FutureRequirements$omit() => omit != null ? omit() : orElse(value),
      FutureRequirements$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FutureRequirements($value)';

 }
@immutable final class FutureRequirements$include extends FutureRequirements {const FutureRequirements$include._();

@override String get value => 'include';

@override bool operator ==(Object other) => identical(this, other) || other is FutureRequirements$include;

@override int get hashCode => 'include'.hashCode;

 }
@immutable final class FutureRequirements$omit extends FutureRequirements {const FutureRequirements$omit._();

@override String get value => 'omit';

@override bool operator ==(Object other) => identical(this, other) || other is FutureRequirements$omit;

@override int get hashCode => 'omit'.hashCode;

 }
@immutable final class FutureRequirements$Unknown extends FutureRequirements {const FutureRequirements$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FutureRequirements$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specifies the requirements that Stripe collects from connected accounts in the Connect Onboarding flow.
@immutable final class CollectionOptions {const CollectionOptions({this.fields, this.futureRequirements, });

factory CollectionOptions.fromJson(Map<String, dynamic> json) { return CollectionOptions(
  fields: json['fields'] != null ? Fields.fromJson(json['fields'] as String) : null,
  futureRequirements: json['future_requirements'] != null ? FutureRequirements.fromJson(json['future_requirements'] as String) : null,
); }

final Fields? fields;

final FutureRequirements? futureRequirements;

Map<String, dynamic> toJson() { return {
  if (fields != null) 'fields': fields?.toJson(),
  if (futureRequirements != null) 'future_requirements': futureRequirements?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'fields', 'future_requirements'}.contains(key)); } 
CollectionOptions copyWith({Fields? Function()? fields, FutureRequirements? Function()? futureRequirements, }) { return CollectionOptions(
  fields: fields != null ? fields() : this.fields,
  futureRequirements: futureRequirements != null ? futureRequirements() : this.futureRequirements,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CollectionOptions &&
          fields == other.fields &&
          futureRequirements == other.futureRequirements;

@override int get hashCode => Object.hash(fields, futureRequirements);

@override String toString() => 'CollectionOptions(fields: $fields, futureRequirements: $futureRequirements)';

 }
