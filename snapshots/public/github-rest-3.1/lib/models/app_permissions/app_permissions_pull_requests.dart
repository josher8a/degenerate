// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for pull requests and related comments, assignees, labels, milestones, and merges.
@immutable final class AppPermissionsPullRequests {const AppPermissionsPullRequests._(this.value);

factory AppPermissionsPullRequests.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsPullRequests._(json),
}; }

static const AppPermissionsPullRequests read = AppPermissionsPullRequests._('read');

static const AppPermissionsPullRequests write = AppPermissionsPullRequests._('write');

static const List<AppPermissionsPullRequests> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsPullRequests && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppPermissionsPullRequests($value)';

 }
