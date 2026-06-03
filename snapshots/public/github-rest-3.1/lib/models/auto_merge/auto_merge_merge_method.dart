// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoMerge (inline: MergeMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The merge method to use.
@immutable final class AutoMergeMergeMethod {const AutoMergeMergeMethod._(this.value);

factory AutoMergeMergeMethod.fromJson(String json) { return switch (json) {
  'merge' => merge,
  'squash' => squash,
  'rebase' => rebase,
  _ => AutoMergeMergeMethod._(json),
}; }

static const AutoMergeMergeMethod merge = AutoMergeMergeMethod._('merge');

static const AutoMergeMergeMethod squash = AutoMergeMergeMethod._('squash');

static const AutoMergeMergeMethod rebase = AutoMergeMergeMethod._('rebase');

static const List<AutoMergeMergeMethod> values = [merge, squash, rebase];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoMergeMergeMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AutoMergeMergeMethod($value)';

 }
