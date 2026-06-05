// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodespaceMachine

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether a prebuild is currently available when creating a codespace for this machine and repository. If a branch was not specified as a ref, the default branch will be assumed. Value will be "null" if prebuilds are not supported or prebuild availability could not be determined. Value will be "none" if no prebuild is available. Latest values "ready" and "in_progress" indicate the prebuild availability status.
sealed class PrebuildAvailability {const PrebuildAvailability();

factory PrebuildAvailability.fromJson(String json) { return switch (json) {
  'none' => none,
  'ready' => ready,
  'in_progress' => inProgress,
  'null' => $null,
  _ => PrebuildAvailability$Unknown(json),
}; }

static const PrebuildAvailability none = PrebuildAvailability$none._();

static const PrebuildAvailability ready = PrebuildAvailability$ready._();

static const PrebuildAvailability inProgress = PrebuildAvailability$inProgress._();

static const PrebuildAvailability $null = PrebuildAvailability$$null._();

static const List<PrebuildAvailability> values = [none, ready, inProgress, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'ready' => 'ready',
  'in_progress' => 'inProgress',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PrebuildAvailability$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() ready, required W Function() inProgress, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      PrebuildAvailability$none() => none(),
      PrebuildAvailability$ready() => ready(),
      PrebuildAvailability$inProgress() => inProgress(),
      PrebuildAvailability$$null() => $null(),
      PrebuildAvailability$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? ready, W Function()? inProgress, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      PrebuildAvailability$none() => none != null ? none() : orElse(value),
      PrebuildAvailability$ready() => ready != null ? ready() : orElse(value),
      PrebuildAvailability$inProgress() => inProgress != null ? inProgress() : orElse(value),
      PrebuildAvailability$$null() => $null != null ? $null() : orElse(value),
      PrebuildAvailability$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PrebuildAvailability($value)';

 }
@immutable final class PrebuildAvailability$none extends PrebuildAvailability {const PrebuildAvailability$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PrebuildAvailability$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PrebuildAvailability$ready extends PrebuildAvailability {const PrebuildAvailability$ready._();

@override String get value => 'ready';

@override bool operator ==(Object other) => identical(this, other) || other is PrebuildAvailability$ready;

@override int get hashCode => 'ready'.hashCode;

 }
@immutable final class PrebuildAvailability$inProgress extends PrebuildAvailability {const PrebuildAvailability$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is PrebuildAvailability$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class PrebuildAvailability$$null extends PrebuildAvailability {const PrebuildAvailability$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is PrebuildAvailability$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class PrebuildAvailability$Unknown extends PrebuildAvailability {const PrebuildAvailability$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PrebuildAvailability$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A description of the machine powering a codespace.
@immutable final class CodespaceMachine {const CodespaceMachine({required this.name, required this.displayName, required this.operatingSystem, required this.storageInBytes, required this.memoryInBytes, required this.cpus, required this.prebuildAvailability, });

factory CodespaceMachine.fromJson(Map<String, dynamic> json) { return CodespaceMachine(
  name: json['name'] as String,
  displayName: json['display_name'] as String,
  operatingSystem: json['operating_system'] as String,
  storageInBytes: (json['storage_in_bytes'] as num).toInt(),
  memoryInBytes: (json['memory_in_bytes'] as num).toInt(),
  cpus: (json['cpus'] as num).toInt(),
  prebuildAvailability: json['prebuild_availability'] != null ? PrebuildAvailability.fromJson(json['prebuild_availability'] as String) : null,
); }

/// The name of the machine.
final String name;

/// The display name of the machine includes cores, memory, and storage.
final String displayName;

/// The operating system of the machine.
final String operatingSystem;

/// How much storage is available to the codespace.
final int storageInBytes;

/// How much memory is available to the codespace.
final int memoryInBytes;

/// How many cores are available to the codespace.
final int cpus;

/// Whether a prebuild is currently available when creating a codespace for this machine and repository. If a branch was not specified as a ref, the default branch will be assumed. Value will be "null" if prebuilds are not supported or prebuild availability could not be determined. Value will be "none" if no prebuild is available. Latest values "ready" and "in_progress" indicate the prebuild availability status.
final PrebuildAvailability? prebuildAvailability;

Map<String, dynamic> toJson() { return {
  'name': name,
  'display_name': displayName,
  'operating_system': operatingSystem,
  'storage_in_bytes': storageInBytes,
  'memory_in_bytes': memoryInBytes,
  'cpus': cpus,
  'prebuild_availability': prebuildAvailability?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('display_name') && json['display_name'] is String &&
      json.containsKey('operating_system') && json['operating_system'] is String &&
      json.containsKey('storage_in_bytes') && json['storage_in_bytes'] is num &&
      json.containsKey('memory_in_bytes') && json['memory_in_bytes'] is num &&
      json.containsKey('cpus') && json['cpus'] is num &&
      json.containsKey('prebuild_availability'); } 
CodespaceMachine copyWith({String? name, String? displayName, String? operatingSystem, int? storageInBytes, int? memoryInBytes, int? cpus, PrebuildAvailability? Function()? prebuildAvailability, }) { return CodespaceMachine(
  name: name ?? this.name,
  displayName: displayName ?? this.displayName,
  operatingSystem: operatingSystem ?? this.operatingSystem,
  storageInBytes: storageInBytes ?? this.storageInBytes,
  memoryInBytes: memoryInBytes ?? this.memoryInBytes,
  cpus: cpus ?? this.cpus,
  prebuildAvailability: prebuildAvailability != null ? prebuildAvailability() : this.prebuildAvailability,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodespaceMachine &&
          name == other.name &&
          displayName == other.displayName &&
          operatingSystem == other.operatingSystem &&
          storageInBytes == other.storageInBytes &&
          memoryInBytes == other.memoryInBytes &&
          cpus == other.cpus &&
          prebuildAvailability == other.prebuildAvailability;

@override int get hashCode => Object.hash(name, displayName, operatingSystem, storageInBytes, memoryInBytes, cpus, prebuildAvailability);

@override String toString() => 'CodespaceMachine(name: $name, displayName: $displayName, operatingSystem: $operatingSystem, storageInBytes: $storageInBytes, memoryInBytes: $memoryInBytes, cpus: $cpus, prebuildAvailability: $prebuildAvailability)';

 }
