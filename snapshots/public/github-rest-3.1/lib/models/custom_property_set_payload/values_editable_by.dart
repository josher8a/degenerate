// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomPropertySetPayload (inline: ValuesEditableBy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Who can edit the values of the property
sealed class ValuesEditableBy {const ValuesEditableBy();

factory ValuesEditableBy.fromJson(String json) { return switch (json) {
  'org_actors' => orgActors,
  'org_and_repo_actors' => orgAndRepoActors,
  'null' => $null,
  _ => ValuesEditableBy$Unknown(json),
}; }

static const ValuesEditableBy orgActors = ValuesEditableBy$orgActors._();

static const ValuesEditableBy orgAndRepoActors = ValuesEditableBy$orgAndRepoActors._();

static const ValuesEditableBy $null = ValuesEditableBy$$null._();

static const List<ValuesEditableBy> values = [orgActors, orgAndRepoActors, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'org_actors' => 'orgActors',
  'org_and_repo_actors' => 'orgAndRepoActors',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ValuesEditableBy$Unknown; } 
@override String toString() => 'ValuesEditableBy($value)';

 }
@immutable final class ValuesEditableBy$orgActors extends ValuesEditableBy {const ValuesEditableBy$orgActors._();

@override String get value => 'org_actors';

@override bool operator ==(Object other) => identical(this, other) || other is ValuesEditableBy$orgActors;

@override int get hashCode => 'org_actors'.hashCode;

 }
@immutable final class ValuesEditableBy$orgAndRepoActors extends ValuesEditableBy {const ValuesEditableBy$orgAndRepoActors._();

@override String get value => 'org_and_repo_actors';

@override bool operator ==(Object other) => identical(this, other) || other is ValuesEditableBy$orgAndRepoActors;

@override int get hashCode => 'org_and_repo_actors'.hashCode;

 }
@immutable final class ValuesEditableBy$$null extends ValuesEditableBy {const ValuesEditableBy$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ValuesEditableBy$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ValuesEditableBy$Unknown extends ValuesEditableBy {const ValuesEditableBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValuesEditableBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
