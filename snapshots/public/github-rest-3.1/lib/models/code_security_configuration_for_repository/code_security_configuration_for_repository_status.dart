// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The attachment status of the code security configuration on the repository.
@immutable final class CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus._(this.value);

factory CodeSecurityConfigurationForRepositoryStatus.fromJson(String json) { return switch (json) {
  'attached' => attached,
  'attaching' => attaching,
  'detached' => detached,
  'removed' => removed,
  'enforced' => enforced,
  'failed' => failed,
  'updating' => updating,
  'removed_by_enterprise' => removedByEnterprise,
  _ => CodeSecurityConfigurationForRepositoryStatus._(json),
}; }

static const CodeSecurityConfigurationForRepositoryStatus attached = CodeSecurityConfigurationForRepositoryStatus._('attached');

static const CodeSecurityConfigurationForRepositoryStatus attaching = CodeSecurityConfigurationForRepositoryStatus._('attaching');

static const CodeSecurityConfigurationForRepositoryStatus detached = CodeSecurityConfigurationForRepositoryStatus._('detached');

static const CodeSecurityConfigurationForRepositoryStatus removed = CodeSecurityConfigurationForRepositoryStatus._('removed');

static const CodeSecurityConfigurationForRepositoryStatus enforced = CodeSecurityConfigurationForRepositoryStatus._('enforced');

static const CodeSecurityConfigurationForRepositoryStatus failed = CodeSecurityConfigurationForRepositoryStatus._('failed');

static const CodeSecurityConfigurationForRepositoryStatus updating = CodeSecurityConfigurationForRepositoryStatus._('updating');

static const CodeSecurityConfigurationForRepositoryStatus removedByEnterprise = CodeSecurityConfigurationForRepositoryStatus._('removed_by_enterprise');

static const List<CodeSecurityConfigurationForRepositoryStatus> values = [attached, attaching, detached, removed, enforced, failed, updating, removedByEnterprise];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationForRepositoryStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityConfigurationForRepositoryStatus($value)';

 }
