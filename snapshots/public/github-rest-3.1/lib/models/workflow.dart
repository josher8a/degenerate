// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Workflow

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorkflowState {const WorkflowState();

factory WorkflowState.fromJson(String json) { return switch (json) {
  'active' => active,
  'deleted' => deleted,
  'disabled_fork' => disabledFork,
  'disabled_inactivity' => disabledInactivity,
  'disabled_manually' => disabledManually,
  _ => WorkflowState$Unknown(json),
}; }

static const WorkflowState active = WorkflowState$active._();

static const WorkflowState deleted = WorkflowState$deleted._();

static const WorkflowState disabledFork = WorkflowState$disabledFork._();

static const WorkflowState disabledInactivity = WorkflowState$disabledInactivity._();

static const WorkflowState disabledManually = WorkflowState$disabledManually._();

static const List<WorkflowState> values = [active, deleted, disabledFork, disabledInactivity, disabledManually];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'deleted' => 'deleted',
  'disabled_fork' => 'disabledFork',
  'disabled_inactivity' => 'disabledInactivity',
  'disabled_manually' => 'disabledManually',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkflowState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() deleted, required W Function() disabledFork, required W Function() disabledInactivity, required W Function() disabledManually, required W Function(String value) $unknown, }) { return switch (this) {
      WorkflowState$active() => active(),
      WorkflowState$deleted() => deleted(),
      WorkflowState$disabledFork() => disabledFork(),
      WorkflowState$disabledInactivity() => disabledInactivity(),
      WorkflowState$disabledManually() => disabledManually(),
      WorkflowState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? deleted, W Function()? disabledFork, W Function()? disabledInactivity, W Function()? disabledManually, W Function(String value)? $unknown, }) { return switch (this) {
      WorkflowState$active() => active != null ? active() : orElse(value),
      WorkflowState$deleted() => deleted != null ? deleted() : orElse(value),
      WorkflowState$disabledFork() => disabledFork != null ? disabledFork() : orElse(value),
      WorkflowState$disabledInactivity() => disabledInactivity != null ? disabledInactivity() : orElse(value),
      WorkflowState$disabledManually() => disabledManually != null ? disabledManually() : orElse(value),
      WorkflowState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkflowState($value)';

 }
@immutable final class WorkflowState$active extends WorkflowState {const WorkflowState$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowState$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class WorkflowState$deleted extends WorkflowState {const WorkflowState$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowState$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class WorkflowState$disabledFork extends WorkflowState {const WorkflowState$disabledFork._();

@override String get value => 'disabled_fork';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowState$disabledFork;

@override int get hashCode => 'disabled_fork'.hashCode;

 }
@immutable final class WorkflowState$disabledInactivity extends WorkflowState {const WorkflowState$disabledInactivity._();

@override String get value => 'disabled_inactivity';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowState$disabledInactivity;

@override int get hashCode => 'disabled_inactivity'.hashCode;

 }
@immutable final class WorkflowState$disabledManually extends WorkflowState {const WorkflowState$disabledManually._();

@override String get value => 'disabled_manually';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowState$disabledManually;

@override int get hashCode => 'disabled_manually'.hashCode;

 }
@immutable final class WorkflowState$Unknown extends WorkflowState {const WorkflowState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkflowState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A GitHub Actions workflow
@immutable final class Workflow {const Workflow({required this.id, required this.nodeId, required this.name, required this.path, required this.state, required this.createdAt, required this.updatedAt, required this.url, required this.htmlUrl, required this.badgeUrl, this.deletedAt, });

factory Workflow.fromJson(Map<String, dynamic> json) { return Workflow(
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  name: json['name'] as String,
  path: json['path'] as String,
  state: WorkflowState.fromJson(json['state'] as String),
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  url: json['url'] as String,
  htmlUrl: json['html_url'] as String,
  badgeUrl: json['badge_url'] as String,
  deletedAt: json['deleted_at'] != null ? DateTime.parse(json['deleted_at'] as String) : null,
); }

final int id;

final String nodeId;

final String name;

final String path;

final WorkflowState state;

final DateTime createdAt;

final DateTime updatedAt;

final String url;

final String htmlUrl;

final String badgeUrl;

final DateTime? deletedAt;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': nodeId,
  'name': name,
  'path': path,
  'state': state.toJson(),
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
  'url': url,
  'html_url': htmlUrl,
  'badge_url': badgeUrl,
  if (deletedAt != null) 'deleted_at': deletedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('state') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('badge_url') && json['badge_url'] is String; } 
Workflow copyWith({int? id, String? nodeId, String? name, String? path, WorkflowState? state, DateTime? createdAt, DateTime? updatedAt, String? url, String? htmlUrl, String? badgeUrl, DateTime? Function()? deletedAt, }) { return Workflow(
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  name: name ?? this.name,
  path: path ?? this.path,
  state: state ?? this.state,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  badgeUrl: badgeUrl ?? this.badgeUrl,
  deletedAt: deletedAt != null ? deletedAt() : this.deletedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Workflow &&
          id == other.id &&
          nodeId == other.nodeId &&
          name == other.name &&
          path == other.path &&
          state == other.state &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          badgeUrl == other.badgeUrl &&
          deletedAt == other.deletedAt;

@override int get hashCode => Object.hash(id, nodeId, name, path, state, createdAt, updatedAt, url, htmlUrl, badgeUrl, deletedAt);

@override String toString() => 'Workflow(\n  id: $id,\n  nodeId: $nodeId,\n  name: $name,\n  path: $path,\n  state: $state,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  url: $url,\n  htmlUrl: $htmlUrl,\n  badgeUrl: $badgeUrl,\n  deletedAt: $deletedAt,\n)';

 }
