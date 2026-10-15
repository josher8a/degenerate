// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: SourceParams > WebCrawler > StoreOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class StorageType {const StorageType();

factory StorageType.fromJson(String json) {return switch (json) {
  'r2' => r2,
  _ => StorageType$Unknown(json),
};}

static const StorageType r2 = StorageType$r2._();

static const List<StorageType> values = [r2];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'r2' => 'r2',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is StorageType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() r2, required W Function(String value) $unknown, }) {return switch (this) {
      StorageType$r2() => r2(),
      StorageType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? r2, W Function(String value)? $unknown, }) {return switch (this) {
      StorageType$r2() => r2 != null ? r2() : orElse(value),
      StorageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'StorageType($value)';

}
@immutable final class StorageType$r2 extends StorageType {const StorageType$r2._();

@override String get value => 'r2';

@override bool operator ==(Object other) => identical(this, other) || other is StorageType$r2;

@override int get hashCode => 'r2'.hashCode;

}
@immutable final class StorageType$Unknown extends StorageType {const StorageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StorageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class StoreOptions {const StoreOptions({required this.storageId, this.r2Jurisdiction, this.storageType, });

factory StoreOptions.fromJson(Map<String, dynamic> json) {return StoreOptions(
  r2Jurisdiction: json['r2_jurisdiction'] as String?,
  storageId: json['storage_id'] as String,
  storageType: json['storage_type'] != null ? StorageType.fromJson(json['storage_type'] as String) : null,
);}

final String? r2Jurisdiction;

final String storageId;

final StorageType? storageType;

/// The value of `r2Jurisdiction`, or its schema default when absent.
String get r2JurisdictionOrDefault => r2Jurisdiction ?? 'default';

/// The value of `storageType`, or its schema default when absent.
StorageType get storageTypeOrDefault => storageType ?? StorageType.fromJson('r2');

Map<String, dynamic> toJson() {return {
  'r2_jurisdiction': ?r2Jurisdiction,
  'storage_id': storageId,
  if (storageType != null) 'storage_type': storageType?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('storage_id') && json['storage_id'] is String;}
StoreOptions copyWith({String? Function()? r2Jurisdiction, String? storageId, StorageType? Function()? storageType, }) {return StoreOptions(
  r2Jurisdiction: r2Jurisdiction != null ? r2Jurisdiction() : this.r2Jurisdiction,
  storageId: storageId ?? this.storageId,
  storageType: storageType != null ? storageType() : this.storageType,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is StoreOptions &&
          r2Jurisdiction == other.r2Jurisdiction &&
          storageId == other.storageId &&
          storageType == other.storageType;

@override int get hashCode => Object.hash(r2Jurisdiction, storageId, storageType);

@override String toString() => 'StoreOptions(r2Jurisdiction: $r2Jurisdiction, storageId: $storageId, storageType: $storageType)';

}
