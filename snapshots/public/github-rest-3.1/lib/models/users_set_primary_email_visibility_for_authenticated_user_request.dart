// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsersSetPrimaryEmailVisibilityForAuthenticatedUserRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/package/package_visibility.dart';@immutable final class UsersSetPrimaryEmailVisibilityForAuthenticatedUserRequest {const UsersSetPrimaryEmailVisibilityForAuthenticatedUserRequest({required this.visibility});

factory UsersSetPrimaryEmailVisibilityForAuthenticatedUserRequest.fromJson(Map<String, dynamic> json) { return UsersSetPrimaryEmailVisibilityForAuthenticatedUserRequest(
  visibility: PackageVisibility.fromJson(json['visibility'] as String),
); }

/// Denotes whether an email is publicly visible.
final PackageVisibility visibility;

Map<String, dynamic> toJson() { return {
  'visibility': visibility.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('visibility'); } 
UsersSetPrimaryEmailVisibilityForAuthenticatedUserRequest copyWith({PackageVisibility? visibility}) { return UsersSetPrimaryEmailVisibilityForAuthenticatedUserRequest(
  visibility: visibility ?? this.visibility,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsersSetPrimaryEmailVisibilityForAuthenticatedUserRequest &&
          visibility == other.visibility;

@override int get hashCode => visibility.hashCode;

@override String toString() => 'UsersSetPrimaryEmailVisibilityForAuthenticatedUserRequest(visibility: $visibility)';

 }
