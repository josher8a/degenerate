// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issue_type/issue_type_color.dart';@immutable final class OrganizationUpdateIssueType {const OrganizationUpdateIssueType({required this.name, required this.isEnabled, this.description, this.color, });

factory OrganizationUpdateIssueType.fromJson(Map<String, dynamic> json) { return OrganizationUpdateIssueType(
  name: json['name'] as String,
  isEnabled: json['is_enabled'] as bool,
  description: json['description'] as String?,
  color: json['color'] != null ? IssueTypeColor.fromJson(json['color'] as String) : null,
); }

/// Name of the issue type.
final String name;

/// Whether or not the issue type is enabled at the organization level.
final bool isEnabled;

/// Description of the issue type.
final String? description;

/// Color for the issue type.
final IssueTypeColor? color;

Map<String, dynamic> toJson() { return {
  'name': name,
  'is_enabled': isEnabled,
  'description': ?description,
  if (color != null) 'color': color?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('is_enabled') && json['is_enabled'] is bool; } 
OrganizationUpdateIssueType copyWith({String? name, bool? isEnabled, String? Function()? description, IssueTypeColor? Function()? color, }) { return OrganizationUpdateIssueType(
  name: name ?? this.name,
  isEnabled: isEnabled ?? this.isEnabled,
  description: description != null ? description() : this.description,
  color: color != null ? color() : this.color,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OrganizationUpdateIssueType &&
          name == other.name &&
          isEnabled == other.isEnabled &&
          description == other.description &&
          color == other.color; } 
@override int get hashCode { return Object.hash(name, isEnabled, description, color); } 
@override String toString() { return 'OrganizationUpdateIssueType(name: $name, isEnabled: $isEnabled, description: $description, color: $color)'; } 
 }
