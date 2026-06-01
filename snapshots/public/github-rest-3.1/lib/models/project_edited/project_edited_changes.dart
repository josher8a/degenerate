// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/project_edited/changes_public.dart';import 'package:pub_github_rest_3_1/models/project_edited/project_edited_changes_description.dart';import 'package:pub_github_rest_3_1/models/project_edited/project_edited_changes_title.dart';import 'package:pub_github_rest_3_1/models/project_edited/short_description.dart';@immutable final class ProjectEditedChanges {const ProjectEditedChanges({this.description, this.public, this.shortDescription, this.title, });

factory ProjectEditedChanges.fromJson(Map<String, dynamic> json) { return ProjectEditedChanges(
  description: json['description'] != null ? ProjectEditedChangesDescription.fromJson(json['description'] as Map<String, dynamic>) : null,
  public: json['public'] != null ? ChangesPublic.fromJson(json['public'] as Map<String, dynamic>) : null,
  shortDescription: json['short_description'] != null ? ShortDescription.fromJson(json['short_description'] as Map<String, dynamic>) : null,
  title: json['title'] != null ? ProjectEditedChangesTitle.fromJson(json['title'] as Map<String, dynamic>) : null,
); }

final ProjectEditedChangesDescription? description;

final ChangesPublic? public;

final ShortDescription? shortDescription;

final ProjectEditedChangesTitle? title;

Map<String, dynamic> toJson() { return {
  if (description != null) 'description': description?.toJson(),
  if (public != null) 'public': public?.toJson(),
  if (shortDescription != null) 'short_description': shortDescription?.toJson(),
  if (title != null) 'title': title?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'public', 'short_description', 'title'}.contains(key)); } 
ProjectEditedChanges copyWith({ProjectEditedChangesDescription Function()? description, ChangesPublic Function()? public, ShortDescription Function()? shortDescription, ProjectEditedChangesTitle Function()? title, }) { return ProjectEditedChanges(
  description: description != null ? description() : this.description,
  public: public != null ? public() : this.public,
  shortDescription: shortDescription != null ? shortDescription() : this.shortDescription,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProjectEditedChanges &&
          description == other.description &&
          public == other.public &&
          shortDescription == other.shortDescription &&
          title == other.title; } 
@override int get hashCode { return Object.hash(description, public, shortDescription, title); } 
@override String toString() { return 'ProjectEditedChanges(description: $description, public: $public, shortDescription: $shortDescription, title: $title)'; } 
 }
