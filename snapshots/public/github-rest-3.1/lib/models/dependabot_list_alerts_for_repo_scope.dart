// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotListAlertsForRepoScope

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DependabotListAlertsForRepoScope {const DependabotListAlertsForRepoScope();

factory DependabotListAlertsForRepoScope.fromJson(String json) { return switch (json) {
  'development' => development,
  'runtime' => runtime,
  _ => DependabotListAlertsForRepoScope$Unknown(json),
}; }

static const DependabotListAlertsForRepoScope development = DependabotListAlertsForRepoScope$development._();

static const DependabotListAlertsForRepoScope runtime = DependabotListAlertsForRepoScope$runtime._();

static const List<DependabotListAlertsForRepoScope> values = [development, runtime];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'development' => 'development',
  'runtime' => 'runtime',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotListAlertsForRepoScope$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() development, required W Function() runtime, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotListAlertsForRepoScope$development() => development(),
      DependabotListAlertsForRepoScope$runtime() => runtime(),
      DependabotListAlertsForRepoScope$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? development, W Function()? runtime, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotListAlertsForRepoScope$development() => development != null ? development() : orElse(value),
      DependabotListAlertsForRepoScope$runtime() => runtime != null ? runtime() : orElse(value),
      DependabotListAlertsForRepoScope$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotListAlertsForRepoScope($value)';

 }
@immutable final class DependabotListAlertsForRepoScope$development extends DependabotListAlertsForRepoScope {const DependabotListAlertsForRepoScope$development._();

@override String get value => 'development';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForRepoScope$development;

@override int get hashCode => 'development'.hashCode;

 }
@immutable final class DependabotListAlertsForRepoScope$runtime extends DependabotListAlertsForRepoScope {const DependabotListAlertsForRepoScope$runtime._();

@override String get value => 'runtime';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotListAlertsForRepoScope$runtime;

@override int get hashCode => 'runtime'.hashCode;

 }
@immutable final class DependabotListAlertsForRepoScope$Unknown extends DependabotListAlertsForRepoScope {const DependabotListAlertsForRepoScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotListAlertsForRepoScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
