// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityAttachConfigurationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of repositories to attach the configuration to. `selected` means the configuration will be attached to only the repositories specified by `selected_repository_ids`
sealed class CodeSecurityAttachConfigurationRequestScope {const CodeSecurityAttachConfigurationRequestScope();

factory CodeSecurityAttachConfigurationRequestScope.fromJson(String json) { return switch (json) {
  'all' => all,
  'all_without_configurations' => allWithoutConfigurations,
  'public' => public,
  'private_or_internal' => privateOrInternal,
  'selected' => selected,
  _ => CodeSecurityAttachConfigurationRequestScope$Unknown(json),
}; }

static const CodeSecurityAttachConfigurationRequestScope all = CodeSecurityAttachConfigurationRequestScope$all._();

static const CodeSecurityAttachConfigurationRequestScope allWithoutConfigurations = CodeSecurityAttachConfigurationRequestScope$allWithoutConfigurations._();

static const CodeSecurityAttachConfigurationRequestScope public = CodeSecurityAttachConfigurationRequestScope$public._();

static const CodeSecurityAttachConfigurationRequestScope privateOrInternal = CodeSecurityAttachConfigurationRequestScope$privateOrInternal._();

static const CodeSecurityAttachConfigurationRequestScope selected = CodeSecurityAttachConfigurationRequestScope$selected._();

static const List<CodeSecurityAttachConfigurationRequestScope> values = [all, allWithoutConfigurations, public, privateOrInternal, selected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'all_without_configurations' => 'allWithoutConfigurations',
  'public' => 'public',
  'private_or_internal' => 'privateOrInternal',
  'selected' => 'selected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityAttachConfigurationRequestScope$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() allWithoutConfigurations, required W Function() public, required W Function() privateOrInternal, required W Function() selected, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityAttachConfigurationRequestScope$all() => all(),
      CodeSecurityAttachConfigurationRequestScope$allWithoutConfigurations() => allWithoutConfigurations(),
      CodeSecurityAttachConfigurationRequestScope$public() => public(),
      CodeSecurityAttachConfigurationRequestScope$privateOrInternal() => privateOrInternal(),
      CodeSecurityAttachConfigurationRequestScope$selected() => selected(),
      CodeSecurityAttachConfigurationRequestScope$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? allWithoutConfigurations, W Function()? public, W Function()? privateOrInternal, W Function()? selected, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityAttachConfigurationRequestScope$all() => all != null ? all() : orElse(value),
      CodeSecurityAttachConfigurationRequestScope$allWithoutConfigurations() => allWithoutConfigurations != null ? allWithoutConfigurations() : orElse(value),
      CodeSecurityAttachConfigurationRequestScope$public() => public != null ? public() : orElse(value),
      CodeSecurityAttachConfigurationRequestScope$privateOrInternal() => privateOrInternal != null ? privateOrInternal() : orElse(value),
      CodeSecurityAttachConfigurationRequestScope$selected() => selected != null ? selected() : orElse(value),
      CodeSecurityAttachConfigurationRequestScope$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityAttachConfigurationRequestScope($value)';

 }
@immutable final class CodeSecurityAttachConfigurationRequestScope$all extends CodeSecurityAttachConfigurationRequestScope {const CodeSecurityAttachConfigurationRequestScope$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityAttachConfigurationRequestScope$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class CodeSecurityAttachConfigurationRequestScope$allWithoutConfigurations extends CodeSecurityAttachConfigurationRequestScope {const CodeSecurityAttachConfigurationRequestScope$allWithoutConfigurations._();

@override String get value => 'all_without_configurations';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityAttachConfigurationRequestScope$allWithoutConfigurations;

@override int get hashCode => 'all_without_configurations'.hashCode;

 }
@immutable final class CodeSecurityAttachConfigurationRequestScope$public extends CodeSecurityAttachConfigurationRequestScope {const CodeSecurityAttachConfigurationRequestScope$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityAttachConfigurationRequestScope$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class CodeSecurityAttachConfigurationRequestScope$privateOrInternal extends CodeSecurityAttachConfigurationRequestScope {const CodeSecurityAttachConfigurationRequestScope$privateOrInternal._();

@override String get value => 'private_or_internal';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityAttachConfigurationRequestScope$privateOrInternal;

@override int get hashCode => 'private_or_internal'.hashCode;

 }
@immutable final class CodeSecurityAttachConfigurationRequestScope$selected extends CodeSecurityAttachConfigurationRequestScope {const CodeSecurityAttachConfigurationRequestScope$selected._();

@override String get value => 'selected';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityAttachConfigurationRequestScope$selected;

@override int get hashCode => 'selected'.hashCode;

 }
@immutable final class CodeSecurityAttachConfigurationRequestScope$Unknown extends CodeSecurityAttachConfigurationRequestScope {const CodeSecurityAttachConfigurationRequestScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityAttachConfigurationRequestScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CodeSecurityAttachConfigurationRequest {const CodeSecurityAttachConfigurationRequest({required this.scope, this.selectedRepositoryIds, });

factory CodeSecurityAttachConfigurationRequest.fromJson(Map<String, dynamic> json) { return CodeSecurityAttachConfigurationRequest(
  scope: CodeSecurityAttachConfigurationRequestScope.fromJson(json['scope'] as String),
  selectedRepositoryIds: (json['selected_repository_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
); }

/// The type of repositories to attach the configuration to. `selected` means the configuration will be attached to only the repositories specified by `selected_repository_ids`
final CodeSecurityAttachConfigurationRequestScope scope;

/// An array of repository IDs to attach the configuration to. You can only provide a list of repository ids when the `scope` is set to `selected`.
final List<int>? selectedRepositoryIds;

Map<String, dynamic> toJson() { return {
  'scope': scope.toJson(),
  'selected_repository_ids': ?selectedRepositoryIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('scope'); } 
CodeSecurityAttachConfigurationRequest copyWith({CodeSecurityAttachConfigurationRequestScope? scope, List<int>? Function()? selectedRepositoryIds, }) { return CodeSecurityAttachConfigurationRequest(
  scope: scope ?? this.scope,
  selectedRepositoryIds: selectedRepositoryIds != null ? selectedRepositoryIds() : this.selectedRepositoryIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityAttachConfigurationRequest &&
          scope == other.scope &&
          listEquals(selectedRepositoryIds, other.selectedRepositoryIds);

@override int get hashCode => Object.hash(scope, Object.hashAll(selectedRepositoryIds ?? const []));

@override String toString() => 'CodeSecurityAttachConfigurationRequest(scope: $scope, selectedRepositoryIds: $selectedRepositoryIds)';

 }
