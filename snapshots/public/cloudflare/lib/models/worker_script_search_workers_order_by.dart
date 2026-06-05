// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkerScriptSearchWorkersOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Property to sort results by. Results are sorted in ascending order.
sealed class WorkerScriptSearchWorkersOrderBy {const WorkerScriptSearchWorkersOrderBy();

factory WorkerScriptSearchWorkersOrderBy.fromJson(String json) { return switch (json) {
  'created_on' => createdOn,
  'modified_on' => modifiedOn,
  'name' => $name,
  _ => WorkerScriptSearchWorkersOrderBy$Unknown(json),
}; }

static const WorkerScriptSearchWorkersOrderBy createdOn = WorkerScriptSearchWorkersOrderBy$createdOn._();

static const WorkerScriptSearchWorkersOrderBy modifiedOn = WorkerScriptSearchWorkersOrderBy$modifiedOn._();

static const WorkerScriptSearchWorkersOrderBy $name = WorkerScriptSearchWorkersOrderBy$$name._();

static const List<WorkerScriptSearchWorkersOrderBy> values = [createdOn, modifiedOn, $name];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_on' => 'createdOn',
  'modified_on' => 'modifiedOn',
  'name' => r'$name',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkerScriptSearchWorkersOrderBy$Unknown; } 
@override String toString() => 'WorkerScriptSearchWorkersOrderBy($value)';

 }
@immutable final class WorkerScriptSearchWorkersOrderBy$createdOn extends WorkerScriptSearchWorkersOrderBy {const WorkerScriptSearchWorkersOrderBy$createdOn._();

@override String get value => 'created_on';

@override bool operator ==(Object other) => identical(this, other) || other is WorkerScriptSearchWorkersOrderBy$createdOn;

@override int get hashCode => 'created_on'.hashCode;

 }
@immutable final class WorkerScriptSearchWorkersOrderBy$modifiedOn extends WorkerScriptSearchWorkersOrderBy {const WorkerScriptSearchWorkersOrderBy$modifiedOn._();

@override String get value => 'modified_on';

@override bool operator ==(Object other) => identical(this, other) || other is WorkerScriptSearchWorkersOrderBy$modifiedOn;

@override int get hashCode => 'modified_on'.hashCode;

 }
@immutable final class WorkerScriptSearchWorkersOrderBy$$name extends WorkerScriptSearchWorkersOrderBy {const WorkerScriptSearchWorkersOrderBy$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is WorkerScriptSearchWorkersOrderBy$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class WorkerScriptSearchWorkersOrderBy$Unknown extends WorkerScriptSearchWorkersOrderBy {const WorkerScriptSearchWorkersOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkerScriptSearchWorkersOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
