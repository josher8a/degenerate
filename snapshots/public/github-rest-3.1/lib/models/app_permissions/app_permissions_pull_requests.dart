// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: PullRequests)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for pull requests and related comments, assignees, labels, milestones, and merges.
sealed class AppPermissionsPullRequests {const AppPermissionsPullRequests();

factory AppPermissionsPullRequests.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsPullRequests$Unknown(json),
}; }

static const AppPermissionsPullRequests read = AppPermissionsPullRequests$read._();

static const AppPermissionsPullRequests write = AppPermissionsPullRequests$write._();

static const List<AppPermissionsPullRequests> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsPullRequests$Unknown; } 
@override String toString() => 'AppPermissionsPullRequests($value)';

 }
@immutable final class AppPermissionsPullRequests$read extends AppPermissionsPullRequests {const AppPermissionsPullRequests$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsPullRequests$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsPullRequests$write extends AppPermissionsPullRequests {const AppPermissionsPullRequests$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsPullRequests$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsPullRequests$Unknown extends AppPermissionsPullRequests {const AppPermissionsPullRequests$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsPullRequests$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
