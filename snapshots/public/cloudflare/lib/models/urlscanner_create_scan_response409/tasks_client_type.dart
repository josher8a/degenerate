// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TasksClientType {const TasksClientType._(this.value);

factory TasksClientType.fromJson(String json) { return switch (json) {
  'Site' => site,
  'Automatic' => automatic,
  'Api' => api,
  _ => TasksClientType._(json),
}; }

static const TasksClientType site = TasksClientType._('Site');

static const TasksClientType automatic = TasksClientType._('Automatic');

static const TasksClientType api = TasksClientType._('Api');

static const List<TasksClientType> values = [site, automatic, api];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is TasksClientType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'TasksClientType($value)'; } 
 }
