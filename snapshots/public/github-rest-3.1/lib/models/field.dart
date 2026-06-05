// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Field

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/field/field_configuration.dart';import 'package:pub_github_rest_3_1/models/single_select_options.dart';/// The field's data type.
sealed class FieldDataType {const FieldDataType();

factory FieldDataType.fromJson(String json) { return switch (json) {
  'assignees' => assignees,
  'linked_pull_requests' => linkedPullRequests,
  'reviewers' => reviewers,
  'labels' => labels,
  'milestone' => milestone,
  'repository' => repository,
  'title' => title,
  'text' => text,
  'single_select' => singleSelect,
  'number' => number,
  'date' => date,
  'iteration' => iteration,
  'issue_type' => issueType,
  'parent_issue' => parentIssue,
  'sub_issues_progress' => subIssuesProgress,
  _ => FieldDataType$Unknown(json),
}; }

static const FieldDataType assignees = FieldDataType$assignees._();

static const FieldDataType linkedPullRequests = FieldDataType$linkedPullRequests._();

static const FieldDataType reviewers = FieldDataType$reviewers._();

static const FieldDataType labels = FieldDataType$labels._();

static const FieldDataType milestone = FieldDataType$milestone._();

static const FieldDataType repository = FieldDataType$repository._();

static const FieldDataType title = FieldDataType$title._();

static const FieldDataType text = FieldDataType$text._();

static const FieldDataType singleSelect = FieldDataType$singleSelect._();

static const FieldDataType number = FieldDataType$number._();

static const FieldDataType date = FieldDataType$date._();

static const FieldDataType iteration = FieldDataType$iteration._();

static const FieldDataType issueType = FieldDataType$issueType._();

static const FieldDataType parentIssue = FieldDataType$parentIssue._();

static const FieldDataType subIssuesProgress = FieldDataType$subIssuesProgress._();

static const List<FieldDataType> values = [assignees, linkedPullRequests, reviewers, labels, milestone, repository, title, text, singleSelect, number, date, iteration, issueType, parentIssue, subIssuesProgress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assignees' => 'assignees',
  'linked_pull_requests' => 'linkedPullRequests',
  'reviewers' => 'reviewers',
  'labels' => 'labels',
  'milestone' => 'milestone',
  'repository' => 'repository',
  'title' => 'title',
  'text' => 'text',
  'single_select' => 'singleSelect',
  'number' => 'number',
  'date' => 'date',
  'iteration' => 'iteration',
  'issue_type' => 'issueType',
  'parent_issue' => 'parentIssue',
  'sub_issues_progress' => 'subIssuesProgress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FieldDataType$Unknown; } 
@override String toString() => 'FieldDataType($value)';

 }
@immutable final class FieldDataType$assignees extends FieldDataType {const FieldDataType$assignees._();

@override String get value => 'assignees';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$assignees;

@override int get hashCode => 'assignees'.hashCode;

 }
@immutable final class FieldDataType$linkedPullRequests extends FieldDataType {const FieldDataType$linkedPullRequests._();

@override String get value => 'linked_pull_requests';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$linkedPullRequests;

@override int get hashCode => 'linked_pull_requests'.hashCode;

 }
@immutable final class FieldDataType$reviewers extends FieldDataType {const FieldDataType$reviewers._();

@override String get value => 'reviewers';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$reviewers;

@override int get hashCode => 'reviewers'.hashCode;

 }
@immutable final class FieldDataType$labels extends FieldDataType {const FieldDataType$labels._();

@override String get value => 'labels';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$labels;

@override int get hashCode => 'labels'.hashCode;

 }
@immutable final class FieldDataType$milestone extends FieldDataType {const FieldDataType$milestone._();

@override String get value => 'milestone';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$milestone;

@override int get hashCode => 'milestone'.hashCode;

 }
@immutable final class FieldDataType$repository extends FieldDataType {const FieldDataType$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class FieldDataType$title extends FieldDataType {const FieldDataType$title._();

@override String get value => 'title';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$title;

@override int get hashCode => 'title'.hashCode;

 }
@immutable final class FieldDataType$text extends FieldDataType {const FieldDataType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class FieldDataType$singleSelect extends FieldDataType {const FieldDataType$singleSelect._();

@override String get value => 'single_select';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$singleSelect;

@override int get hashCode => 'single_select'.hashCode;

 }
@immutable final class FieldDataType$number extends FieldDataType {const FieldDataType$number._();

@override String get value => 'number';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$number;

@override int get hashCode => 'number'.hashCode;

 }
@immutable final class FieldDataType$date extends FieldDataType {const FieldDataType$date._();

@override String get value => 'date';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$date;

@override int get hashCode => 'date'.hashCode;

 }
@immutable final class FieldDataType$iteration extends FieldDataType {const FieldDataType$iteration._();

@override String get value => 'iteration';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$iteration;

@override int get hashCode => 'iteration'.hashCode;

 }
@immutable final class FieldDataType$issueType extends FieldDataType {const FieldDataType$issueType._();

@override String get value => 'issue_type';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$issueType;

@override int get hashCode => 'issue_type'.hashCode;

 }
@immutable final class FieldDataType$parentIssue extends FieldDataType {const FieldDataType$parentIssue._();

@override String get value => 'parent_issue';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$parentIssue;

@override int get hashCode => 'parent_issue'.hashCode;

 }
@immutable final class FieldDataType$subIssuesProgress extends FieldDataType {const FieldDataType$subIssuesProgress._();

@override String get value => 'sub_issues_progress';

@override bool operator ==(Object other) => identical(this, other) || other is FieldDataType$subIssuesProgress;

@override int get hashCode => 'sub_issues_progress'.hashCode;

 }
@immutable final class FieldDataType$Unknown extends FieldDataType {const FieldDataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FieldDataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A field inside a projects v2 project
@immutable final class Field {const Field({required this.id, required this.projectUrl, required this.name, required this.dataType, required this.createdAt, required this.updatedAt, this.nodeId, this.options, this.configuration, });

factory Field.fromJson(Map<String, dynamic> json) { return Field(
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String?,
  projectUrl: json['project_url'] as String,
  name: json['name'] as String,
  dataType: FieldDataType.fromJson(json['data_type'] as String),
  options: (json['options'] as List<dynamic>?)?.map((e) => SingleSelectOptions.fromJson(e as Map<String, dynamic>)).toList(),
  configuration: json['configuration'] != null ? FieldConfiguration.fromJson(json['configuration'] as Map<String, dynamic>) : null,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
); }

/// The unique identifier of the field.
final int id;

/// The node ID of the field.
final String? nodeId;

/// The API URL of the project that contains the field.
final String projectUrl;

/// The name of the field.
final String name;

/// The field's data type.
final FieldDataType dataType;

/// The options available for single select fields.
final List<SingleSelectOptions>? options;

/// Configuration for iteration fields.
final FieldConfiguration? configuration;

/// The time when the field was created.
final DateTime createdAt;

/// The time when the field was last updated.
final DateTime updatedAt;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': ?nodeId,
  'project_url': projectUrl,
  'name': name,
  'data_type': dataType.toJson(),
  if (options != null) 'options': options?.map((e) => e.toJson()).toList(),
  if (configuration != null) 'configuration': configuration?.toJson(),
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('project_url') && json['project_url'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('data_type') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
Field copyWith({int? id, String? Function()? nodeId, String? projectUrl, String? name, FieldDataType? dataType, List<SingleSelectOptions>? Function()? options, FieldConfiguration? Function()? configuration, DateTime? createdAt, DateTime? updatedAt, }) { return Field(
  id: id ?? this.id,
  nodeId: nodeId != null ? nodeId() : this.nodeId,
  projectUrl: projectUrl ?? this.projectUrl,
  name: name ?? this.name,
  dataType: dataType ?? this.dataType,
  options: options != null ? options() : this.options,
  configuration: configuration != null ? configuration() : this.configuration,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Field &&
          id == other.id &&
          nodeId == other.nodeId &&
          projectUrl == other.projectUrl &&
          name == other.name &&
          dataType == other.dataType &&
          listEquals(options, other.options) &&
          configuration == other.configuration &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(id, nodeId, projectUrl, name, dataType, Object.hashAll(options ?? const []), configuration, createdAt, updatedAt);

@override String toString() => 'Field(\n  id: $id,\n  nodeId: $nodeId,\n  projectUrl: $projectUrl,\n  name: $name,\n  dataType: $dataType,\n  options: $options,\n  configuration: $configuration,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n)';

 }
