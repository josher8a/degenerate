// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfigurationForRepository (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The attachment status of the code security configuration on the repository.
sealed class CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus();

factory CodeSecurityConfigurationForRepositoryStatus.fromJson(String json) { return switch (json) {
  'attached' => attached,
  'attaching' => attaching,
  'detached' => detached,
  'removed' => removed,
  'enforced' => enforced,
  'failed' => failed,
  'updating' => updating,
  'removed_by_enterprise' => removedByEnterprise,
  _ => CodeSecurityConfigurationForRepositoryStatus$Unknown(json),
}; }

static const CodeSecurityConfigurationForRepositoryStatus attached = CodeSecurityConfigurationForRepositoryStatus$attached._();

static const CodeSecurityConfigurationForRepositoryStatus attaching = CodeSecurityConfigurationForRepositoryStatus$attaching._();

static const CodeSecurityConfigurationForRepositoryStatus detached = CodeSecurityConfigurationForRepositoryStatus$detached._();

static const CodeSecurityConfigurationForRepositoryStatus removed = CodeSecurityConfigurationForRepositoryStatus$removed._();

static const CodeSecurityConfigurationForRepositoryStatus enforced = CodeSecurityConfigurationForRepositoryStatus$enforced._();

static const CodeSecurityConfigurationForRepositoryStatus failed = CodeSecurityConfigurationForRepositoryStatus$failed._();

static const CodeSecurityConfigurationForRepositoryStatus updating = CodeSecurityConfigurationForRepositoryStatus$updating._();

static const CodeSecurityConfigurationForRepositoryStatus removedByEnterprise = CodeSecurityConfigurationForRepositoryStatus$removedByEnterprise._();

static const List<CodeSecurityConfigurationForRepositoryStatus> values = [attached, attaching, detached, removed, enforced, failed, updating, removedByEnterprise];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'attached' => 'attached',
  'attaching' => 'attaching',
  'detached' => 'detached',
  'removed' => 'removed',
  'enforced' => 'enforced',
  'failed' => 'failed',
  'updating' => 'updating',
  'removed_by_enterprise' => 'removedByEnterprise',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityConfigurationForRepositoryStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() attached, required W Function() attaching, required W Function() detached, required W Function() removed, required W Function() enforced, required W Function() failed, required W Function() updating, required W Function() removedByEnterprise, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationForRepositoryStatus$attached() => attached(),
      CodeSecurityConfigurationForRepositoryStatus$attaching() => attaching(),
      CodeSecurityConfigurationForRepositoryStatus$detached() => detached(),
      CodeSecurityConfigurationForRepositoryStatus$removed() => removed(),
      CodeSecurityConfigurationForRepositoryStatus$enforced() => enforced(),
      CodeSecurityConfigurationForRepositoryStatus$failed() => failed(),
      CodeSecurityConfigurationForRepositoryStatus$updating() => updating(),
      CodeSecurityConfigurationForRepositoryStatus$removedByEnterprise() => removedByEnterprise(),
      CodeSecurityConfigurationForRepositoryStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? attached, W Function()? attaching, W Function()? detached, W Function()? removed, W Function()? enforced, W Function()? failed, W Function()? updating, W Function()? removedByEnterprise, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationForRepositoryStatus$attached() => attached != null ? attached() : orElse(value),
      CodeSecurityConfigurationForRepositoryStatus$attaching() => attaching != null ? attaching() : orElse(value),
      CodeSecurityConfigurationForRepositoryStatus$detached() => detached != null ? detached() : orElse(value),
      CodeSecurityConfigurationForRepositoryStatus$removed() => removed != null ? removed() : orElse(value),
      CodeSecurityConfigurationForRepositoryStatus$enforced() => enforced != null ? enforced() : orElse(value),
      CodeSecurityConfigurationForRepositoryStatus$failed() => failed != null ? failed() : orElse(value),
      CodeSecurityConfigurationForRepositoryStatus$updating() => updating != null ? updating() : orElse(value),
      CodeSecurityConfigurationForRepositoryStatus$removedByEnterprise() => removedByEnterprise != null ? removedByEnterprise() : orElse(value),
      CodeSecurityConfigurationForRepositoryStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationForRepositoryStatus($value)';

 }
@immutable final class CodeSecurityConfigurationForRepositoryStatus$attached extends CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus$attached._();

@override String get value => 'attached';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationForRepositoryStatus$attached;

@override int get hashCode => 'attached'.hashCode;

 }
@immutable final class CodeSecurityConfigurationForRepositoryStatus$attaching extends CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus$attaching._();

@override String get value => 'attaching';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationForRepositoryStatus$attaching;

@override int get hashCode => 'attaching'.hashCode;

 }
@immutable final class CodeSecurityConfigurationForRepositoryStatus$detached extends CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus$detached._();

@override String get value => 'detached';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationForRepositoryStatus$detached;

@override int get hashCode => 'detached'.hashCode;

 }
@immutable final class CodeSecurityConfigurationForRepositoryStatus$removed extends CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus$removed._();

@override String get value => 'removed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationForRepositoryStatus$removed;

@override int get hashCode => 'removed'.hashCode;

 }
@immutable final class CodeSecurityConfigurationForRepositoryStatus$enforced extends CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus$enforced._();

@override String get value => 'enforced';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationForRepositoryStatus$enforced;

@override int get hashCode => 'enforced'.hashCode;

 }
@immutable final class CodeSecurityConfigurationForRepositoryStatus$failed extends CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationForRepositoryStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class CodeSecurityConfigurationForRepositoryStatus$updating extends CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus$updating._();

@override String get value => 'updating';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationForRepositoryStatus$updating;

@override int get hashCode => 'updating'.hashCode;

 }
@immutable final class CodeSecurityConfigurationForRepositoryStatus$removedByEnterprise extends CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus$removedByEnterprise._();

@override String get value => 'removed_by_enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationForRepositoryStatus$removedByEnterprise;

@override int get hashCode => 'removed_by_enterprise'.hashCode;

 }
@immutable final class CodeSecurityConfigurationForRepositoryStatus$Unknown extends CodeSecurityConfigurationForRepositoryStatus {const CodeSecurityConfigurationForRepositoryStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationForRepositoryStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
