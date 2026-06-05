// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageImagesSizes

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageImagesSizes {const UsageImagesSizes();

factory UsageImagesSizes.fromJson(String json) { return switch (json) {
  '256x256' => $256x256,
  '512x512' => $512x512,
  '1024x1024' => $1024x1024,
  '1792x1792' => $1792x1792,
  '1024x1792' => $1024x1792,
  _ => UsageImagesSizes$Unknown(json),
}; }

static const UsageImagesSizes $256x256 = UsageImagesSizes$$256x256._();

static const UsageImagesSizes $512x512 = UsageImagesSizes$$512x512._();

static const UsageImagesSizes $1024x1024 = UsageImagesSizes$$1024x1024._();

static const UsageImagesSizes $1792x1792 = UsageImagesSizes$$1792x1792._();

static const UsageImagesSizes $1024x1792 = UsageImagesSizes$$1024x1792._();

static const List<UsageImagesSizes> values = [$256x256, $512x512, $1024x1024, $1792x1792, $1024x1792];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '256x256' => r'$256x256',
  '512x512' => r'$512x512',
  '1024x1024' => r'$1024x1024',
  '1792x1792' => r'$1792x1792',
  '1024x1792' => r'$1024x1792',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageImagesSizes$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $256x256, required W Function() $512x512, required W Function() $1024x1024, required W Function() $1792x1792, required W Function() $1024x1792, required W Function(String value) $unknown, }) { return switch (this) {
      UsageImagesSizes$$256x256() => $256x256(),
      UsageImagesSizes$$512x512() => $512x512(),
      UsageImagesSizes$$1024x1024() => $1024x1024(),
      UsageImagesSizes$$1792x1792() => $1792x1792(),
      UsageImagesSizes$$1024x1792() => $1024x1792(),
      UsageImagesSizes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $256x256, W Function()? $512x512, W Function()? $1024x1024, W Function()? $1792x1792, W Function()? $1024x1792, W Function(String value)? $unknown, }) { return switch (this) {
      UsageImagesSizes$$256x256() => $256x256 != null ? $256x256() : orElse(value),
      UsageImagesSizes$$512x512() => $512x512 != null ? $512x512() : orElse(value),
      UsageImagesSizes$$1024x1024() => $1024x1024 != null ? $1024x1024() : orElse(value),
      UsageImagesSizes$$1792x1792() => $1792x1792 != null ? $1792x1792() : orElse(value),
      UsageImagesSizes$$1024x1792() => $1024x1792 != null ? $1024x1792() : orElse(value),
      UsageImagesSizes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageImagesSizes($value)';

 }
@immutable final class UsageImagesSizes$$256x256 extends UsageImagesSizes {const UsageImagesSizes$$256x256._();

@override String get value => '256x256';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesSizes$$256x256;

@override int get hashCode => '256x256'.hashCode;

 }
@immutable final class UsageImagesSizes$$512x512 extends UsageImagesSizes {const UsageImagesSizes$$512x512._();

@override String get value => '512x512';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesSizes$$512x512;

@override int get hashCode => '512x512'.hashCode;

 }
@immutable final class UsageImagesSizes$$1024x1024 extends UsageImagesSizes {const UsageImagesSizes$$1024x1024._();

@override String get value => '1024x1024';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesSizes$$1024x1024;

@override int get hashCode => '1024x1024'.hashCode;

 }
@immutable final class UsageImagesSizes$$1792x1792 extends UsageImagesSizes {const UsageImagesSizes$$1792x1792._();

@override String get value => '1792x1792';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesSizes$$1792x1792;

@override int get hashCode => '1792x1792'.hashCode;

 }
@immutable final class UsageImagesSizes$$1024x1792 extends UsageImagesSizes {const UsageImagesSizes$$1024x1792._();

@override String get value => '1024x1792';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesSizes$$1024x1792;

@override int get hashCode => '1024x1792'.hashCode;

 }
@immutable final class UsageImagesSizes$Unknown extends UsageImagesSizes {const UsageImagesSizes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageImagesSizes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
