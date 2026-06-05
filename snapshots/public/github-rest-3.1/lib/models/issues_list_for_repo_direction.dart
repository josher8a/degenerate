// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForRepoDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForRepoDirection {const IssuesListForRepoDirection();

factory IssuesListForRepoDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => IssuesListForRepoDirection$Unknown(json),
}; }

static const IssuesListForRepoDirection asc = IssuesListForRepoDirection$asc._();

static const IssuesListForRepoDirection desc = IssuesListForRepoDirection$desc._();

static const List<IssuesListForRepoDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListForRepoDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesListForRepoDirection$asc() => asc(),
      IssuesListForRepoDirection$desc() => desc(),
      IssuesListForRepoDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesListForRepoDirection$asc() => asc != null ? asc() : orElse(value),
      IssuesListForRepoDirection$desc() => desc != null ? desc() : orElse(value),
      IssuesListForRepoDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesListForRepoDirection($value)';

 }
@immutable final class IssuesListForRepoDirection$asc extends IssuesListForRepoDirection {const IssuesListForRepoDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForRepoDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class IssuesListForRepoDirection$desc extends IssuesListForRepoDirection {const IssuesListForRepoDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForRepoDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class IssuesListForRepoDirection$Unknown extends IssuesListForRepoDirection {const IssuesListForRepoDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForRepoDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
