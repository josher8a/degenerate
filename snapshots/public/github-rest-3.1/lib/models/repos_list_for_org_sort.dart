// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForOrgSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForOrgSort {const ReposListForOrgSort();

factory ReposListForOrgSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'pushed' => pushed,
  'full_name' => fullName,
  _ => ReposListForOrgSort$Unknown(json),
}; }

static const ReposListForOrgSort created = ReposListForOrgSort$created._();

static const ReposListForOrgSort updated = ReposListForOrgSort$updated._();

static const ReposListForOrgSort pushed = ReposListForOrgSort$pushed._();

static const ReposListForOrgSort fullName = ReposListForOrgSort$fullName._();

static const List<ReposListForOrgSort> values = [created, updated, pushed, fullName];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'pushed' => 'pushed',
  'full_name' => 'fullName',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForOrgSort$Unknown; } 
@override String toString() => 'ReposListForOrgSort($value)';

 }
@immutable final class ReposListForOrgSort$created extends ReposListForOrgSort {const ReposListForOrgSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class ReposListForOrgSort$updated extends ReposListForOrgSort {const ReposListForOrgSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class ReposListForOrgSort$pushed extends ReposListForOrgSort {const ReposListForOrgSort$pushed._();

@override String get value => 'pushed';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgSort$pushed;

@override int get hashCode => 'pushed'.hashCode;

 }
@immutable final class ReposListForOrgSort$fullName extends ReposListForOrgSort {const ReposListForOrgSort$fullName._();

@override String get value => 'full_name';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForOrgSort$fullName;

@override int get hashCode => 'full_name'.hashCode;

 }
@immutable final class ReposListForOrgSort$Unknown extends ReposListForOrgSort {const ReposListForOrgSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForOrgSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
