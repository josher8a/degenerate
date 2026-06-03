// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountLinksRequest (inline: CollectionOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Fields {const Fields._(this.value);

factory Fields.fromJson(String json) { return switch (json) {
  'currently_due' => currentlyDue,
  'eventually_due' => eventuallyDue,
  _ => Fields._(json),
}; }

static const Fields currentlyDue = Fields._('currently_due');

static const Fields eventuallyDue = Fields._('eventually_due');

static const List<Fields> values = [currentlyDue, eventuallyDue];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'currently_due' => 'currentlyDue',
  'eventually_due' => 'eventuallyDue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Fields && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Fields($value)';

 }
@immutable final class FutureRequirements {const FutureRequirements._(this.value);

factory FutureRequirements.fromJson(String json) { return switch (json) {
  'include' => include,
  'omit' => omit,
  _ => FutureRequirements._(json),
}; }

static const FutureRequirements include = FutureRequirements._('include');

static const FutureRequirements omit = FutureRequirements._('omit');

static const List<FutureRequirements> values = [include, omit];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'include' => 'include',
  'omit' => 'omit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FutureRequirements && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FutureRequirements($value)';

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
