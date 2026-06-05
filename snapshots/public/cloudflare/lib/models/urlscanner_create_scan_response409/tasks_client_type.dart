// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanResponse409 (inline: Result > Tasks > ClientType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TasksClientType {const TasksClientType();

factory TasksClientType.fromJson(String json) { return switch (json) {
  'Site' => site,
  'Automatic' => automatic,
  'Api' => api,
  _ => TasksClientType$Unknown(json),
}; }

static const TasksClientType site = TasksClientType$site._();

static const TasksClientType automatic = TasksClientType$automatic._();

static const TasksClientType api = TasksClientType$api._();

static const List<TasksClientType> values = [site, automatic, api];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Site' => 'site',
  'Automatic' => 'automatic',
  'Api' => 'api',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TasksClientType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() site, required W Function() automatic, required W Function() api, required W Function(String value) $unknown, }) { return switch (this) {
      TasksClientType$site() => site(),
      TasksClientType$automatic() => automatic(),
      TasksClientType$api() => api(),
      TasksClientType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? site, W Function()? automatic, W Function()? api, W Function(String value)? $unknown, }) { return switch (this) {
      TasksClientType$site() => site != null ? site() : orElse(value),
      TasksClientType$automatic() => automatic != null ? automatic() : orElse(value),
      TasksClientType$api() => api != null ? api() : orElse(value),
      TasksClientType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TasksClientType($value)';

 }
@immutable final class TasksClientType$site extends TasksClientType {const TasksClientType$site._();

@override String get value => 'Site';

@override bool operator ==(Object other) => identical(this, other) || other is TasksClientType$site;

@override int get hashCode => 'Site'.hashCode;

 }
@immutable final class TasksClientType$automatic extends TasksClientType {const TasksClientType$automatic._();

@override String get value => 'Automatic';

@override bool operator ==(Object other) => identical(this, other) || other is TasksClientType$automatic;

@override int get hashCode => 'Automatic'.hashCode;

 }
@immutable final class TasksClientType$api extends TasksClientType {const TasksClientType$api._();

@override String get value => 'Api';

@override bool operator ==(Object other) => identical(this, other) || other is TasksClientType$api;

@override int get hashCode => 'Api'.hashCode;

 }
@immutable final class TasksClientType$Unknown extends TasksClientType {const TasksClientType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TasksClientType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
