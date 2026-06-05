// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2DataCatalogCatalogTargetFileSize

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets the target file size for compaction in megabytes. Defaults to "128".
sealed class R2DataCatalogCatalogTargetFileSize {const R2DataCatalogCatalogTargetFileSize();

factory R2DataCatalogCatalogTargetFileSize.fromJson(String json) { return switch (json) {
  '64' => $64,
  '128' => $128,
  '256' => $256,
  '512' => $512,
  _ => R2DataCatalogCatalogTargetFileSize$Unknown(json),
}; }

static const R2DataCatalogCatalogTargetFileSize $64 = R2DataCatalogCatalogTargetFileSize$$64._();

static const R2DataCatalogCatalogTargetFileSize $128 = R2DataCatalogCatalogTargetFileSize$$128._();

static const R2DataCatalogCatalogTargetFileSize $256 = R2DataCatalogCatalogTargetFileSize$$256._();

static const R2DataCatalogCatalogTargetFileSize $512 = R2DataCatalogCatalogTargetFileSize$$512._();

static const List<R2DataCatalogCatalogTargetFileSize> values = [$64, $128, $256, $512];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '64' => r'$64',
  '128' => r'$128',
  '256' => r'$256',
  '512' => r'$512',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2DataCatalogCatalogTargetFileSize$Unknown; } 
@override String toString() => 'R2DataCatalogCatalogTargetFileSize($value)';

 }
@immutable final class R2DataCatalogCatalogTargetFileSize$$64 extends R2DataCatalogCatalogTargetFileSize {const R2DataCatalogCatalogTargetFileSize$$64._();

@override String get value => '64';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCatalogTargetFileSize$$64;

@override int get hashCode => '64'.hashCode;

 }
@immutable final class R2DataCatalogCatalogTargetFileSize$$128 extends R2DataCatalogCatalogTargetFileSize {const R2DataCatalogCatalogTargetFileSize$$128._();

@override String get value => '128';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCatalogTargetFileSize$$128;

@override int get hashCode => '128'.hashCode;

 }
@immutable final class R2DataCatalogCatalogTargetFileSize$$256 extends R2DataCatalogCatalogTargetFileSize {const R2DataCatalogCatalogTargetFileSize$$256._();

@override String get value => '256';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCatalogTargetFileSize$$256;

@override int get hashCode => '256'.hashCode;

 }
@immutable final class R2DataCatalogCatalogTargetFileSize$$512 extends R2DataCatalogCatalogTargetFileSize {const R2DataCatalogCatalogTargetFileSize$$512._();

@override String get value => '512';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCatalogTargetFileSize$$512;

@override int get hashCode => '512'.hashCode;

 }
@immutable final class R2DataCatalogCatalogTargetFileSize$Unknown extends R2DataCatalogCatalogTargetFileSize {const R2DataCatalogCatalogTargetFileSize$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2DataCatalogCatalogTargetFileSize$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
