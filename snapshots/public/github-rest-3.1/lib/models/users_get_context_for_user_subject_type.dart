// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsersGetContextForUserSubjectType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsersGetContextForUserSubjectType {const UsersGetContextForUserSubjectType();

factory UsersGetContextForUserSubjectType.fromJson(String json) { return switch (json) {
  'organization' => organization,
  'repository' => repository,
  'issue' => issue,
  'pull_request' => pullRequest,
  _ => UsersGetContextForUserSubjectType$Unknown(json),
}; }

static const UsersGetContextForUserSubjectType organization = UsersGetContextForUserSubjectType$organization._();

static const UsersGetContextForUserSubjectType repository = UsersGetContextForUserSubjectType$repository._();

static const UsersGetContextForUserSubjectType issue = UsersGetContextForUserSubjectType$issue._();

static const UsersGetContextForUserSubjectType pullRequest = UsersGetContextForUserSubjectType$pullRequest._();

static const List<UsersGetContextForUserSubjectType> values = [organization, repository, issue, pullRequest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization' => 'organization',
  'repository' => 'repository',
  'issue' => 'issue',
  'pull_request' => 'pullRequest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsersGetContextForUserSubjectType$Unknown; } 
@override String toString() => 'UsersGetContextForUserSubjectType($value)';

 }
@immutable final class UsersGetContextForUserSubjectType$organization extends UsersGetContextForUserSubjectType {const UsersGetContextForUserSubjectType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is UsersGetContextForUserSubjectType$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class UsersGetContextForUserSubjectType$repository extends UsersGetContextForUserSubjectType {const UsersGetContextForUserSubjectType$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is UsersGetContextForUserSubjectType$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class UsersGetContextForUserSubjectType$issue extends UsersGetContextForUserSubjectType {const UsersGetContextForUserSubjectType$issue._();

@override String get value => 'issue';

@override bool operator ==(Object other) => identical(this, other) || other is UsersGetContextForUserSubjectType$issue;

@override int get hashCode => 'issue'.hashCode;

 }
@immutable final class UsersGetContextForUserSubjectType$pullRequest extends UsersGetContextForUserSubjectType {const UsersGetContextForUserSubjectType$pullRequest._();

@override String get value => 'pull_request';

@override bool operator ==(Object other) => identical(this, other) || other is UsersGetContextForUserSubjectType$pullRequest;

@override int get hashCode => 'pull_request'.hashCode;

 }
@immutable final class UsersGetContextForUserSubjectType$Unknown extends UsersGetContextForUserSubjectType {const UsersGetContextForUserSubjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsersGetContextForUserSubjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
