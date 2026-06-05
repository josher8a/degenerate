// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListMitigationsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListMitigationsSort {const ListMitigationsSort();

factory ListMitigationsSort.fromJson(String json) { return switch (json) {
  'type,asc' => typeasc,
  'type,desc' => typedesc,
  'effective_date,asc' => effectiveDateasc,
  'effective_date,desc' => effectiveDatedesc,
  'status,asc' => statusasc,
  'status,desc' => statusdesc,
  'entity_type,asc' => entityTypeasc,
  'entity_type,desc' => entityTypedesc,
  _ => ListMitigationsSort$Unknown(json),
}; }

static const ListMitigationsSort typeasc = ListMitigationsSort$typeasc._();

static const ListMitigationsSort typedesc = ListMitigationsSort$typedesc._();

static const ListMitigationsSort effectiveDateasc = ListMitigationsSort$effectiveDateasc._();

static const ListMitigationsSort effectiveDatedesc = ListMitigationsSort$effectiveDatedesc._();

static const ListMitigationsSort statusasc = ListMitigationsSort$statusasc._();

static const ListMitigationsSort statusdesc = ListMitigationsSort$statusdesc._();

static const ListMitigationsSort entityTypeasc = ListMitigationsSort$entityTypeasc._();

static const ListMitigationsSort entityTypedesc = ListMitigationsSort$entityTypedesc._();

static const List<ListMitigationsSort> values = [typeasc, typedesc, effectiveDateasc, effectiveDatedesc, statusasc, statusdesc, entityTypeasc, entityTypedesc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'type,asc' => 'typeasc',
  'type,desc' => 'typedesc',
  'effective_date,asc' => 'effectiveDateasc',
  'effective_date,desc' => 'effectiveDatedesc',
  'status,asc' => 'statusasc',
  'status,desc' => 'statusdesc',
  'entity_type,asc' => 'entityTypeasc',
  'entity_type,desc' => 'entityTypedesc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListMitigationsSort$Unknown; } 
@override String toString() => 'ListMitigationsSort($value)';

 }
@immutable final class ListMitigationsSort$typeasc extends ListMitigationsSort {const ListMitigationsSort$typeasc._();

@override String get value => 'type,asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMitigationsSort$typeasc;

@override int get hashCode => 'type,asc'.hashCode;

 }
@immutable final class ListMitigationsSort$typedesc extends ListMitigationsSort {const ListMitigationsSort$typedesc._();

@override String get value => 'type,desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMitigationsSort$typedesc;

@override int get hashCode => 'type,desc'.hashCode;

 }
@immutable final class ListMitigationsSort$effectiveDateasc extends ListMitigationsSort {const ListMitigationsSort$effectiveDateasc._();

@override String get value => 'effective_date,asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMitigationsSort$effectiveDateasc;

@override int get hashCode => 'effective_date,asc'.hashCode;

 }
@immutable final class ListMitigationsSort$effectiveDatedesc extends ListMitigationsSort {const ListMitigationsSort$effectiveDatedesc._();

@override String get value => 'effective_date,desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMitigationsSort$effectiveDatedesc;

@override int get hashCode => 'effective_date,desc'.hashCode;

 }
@immutable final class ListMitigationsSort$statusasc extends ListMitigationsSort {const ListMitigationsSort$statusasc._();

@override String get value => 'status,asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMitigationsSort$statusasc;

@override int get hashCode => 'status,asc'.hashCode;

 }
@immutable final class ListMitigationsSort$statusdesc extends ListMitigationsSort {const ListMitigationsSort$statusdesc._();

@override String get value => 'status,desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMitigationsSort$statusdesc;

@override int get hashCode => 'status,desc'.hashCode;

 }
@immutable final class ListMitigationsSort$entityTypeasc extends ListMitigationsSort {const ListMitigationsSort$entityTypeasc._();

@override String get value => 'entity_type,asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMitigationsSort$entityTypeasc;

@override int get hashCode => 'entity_type,asc'.hashCode;

 }
@immutable final class ListMitigationsSort$entityTypedesc extends ListMitigationsSort {const ListMitigationsSort$entityTypedesc._();

@override String get value => 'entity_type,desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMitigationsSort$entityTypedesc;

@override int get hashCode => 'entity_type,desc'.hashCode;

 }
@immutable final class ListMitigationsSort$Unknown extends ListMitigationsSort {const ListMitigationsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListMitigationsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
