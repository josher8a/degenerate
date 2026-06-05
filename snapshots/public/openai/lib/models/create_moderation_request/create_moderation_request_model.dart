// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateModerationRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateModerationRequestModelVariant2 {const CreateModerationRequestModelVariant2();

factory CreateModerationRequestModelVariant2.fromJson(String json) { return switch (json) {
  'omni-moderation-latest' => omniModerationLatest,
  'omni-moderation-2024-09-26' => omniModeration20240926,
  'text-moderation-latest' => textModerationLatest,
  'text-moderation-stable' => textModerationStable,
  _ => CreateModerationRequestModelVariant2$Unknown(json),
}; }

static const CreateModerationRequestModelVariant2 omniModerationLatest = CreateModerationRequestModelVariant2$omniModerationLatest._();

static const CreateModerationRequestModelVariant2 omniModeration20240926 = CreateModerationRequestModelVariant2$omniModeration20240926._();

static const CreateModerationRequestModelVariant2 textModerationLatest = CreateModerationRequestModelVariant2$textModerationLatest._();

static const CreateModerationRequestModelVariant2 textModerationStable = CreateModerationRequestModelVariant2$textModerationStable._();

static const List<CreateModerationRequestModelVariant2> values = [omniModerationLatest, omniModeration20240926, textModerationLatest, textModerationStable];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'omni-moderation-latest' => 'omniModerationLatest',
  'omni-moderation-2024-09-26' => 'omniModeration20240926',
  'text-moderation-latest' => 'textModerationLatest',
  'text-moderation-stable' => 'textModerationStable',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateModerationRequestModelVariant2$Unknown; } 
@override String toString() => 'CreateModerationRequestModelVariant2($value)';

 }
@immutable final class CreateModerationRequestModelVariant2$omniModerationLatest extends CreateModerationRequestModelVariant2 {const CreateModerationRequestModelVariant2$omniModerationLatest._();

@override String get value => 'omni-moderation-latest';

@override bool operator ==(Object other) => identical(this, other) || other is CreateModerationRequestModelVariant2$omniModerationLatest;

@override int get hashCode => 'omni-moderation-latest'.hashCode;

 }
@immutable final class CreateModerationRequestModelVariant2$omniModeration20240926 extends CreateModerationRequestModelVariant2 {const CreateModerationRequestModelVariant2$omniModeration20240926._();

@override String get value => 'omni-moderation-2024-09-26';

@override bool operator ==(Object other) => identical(this, other) || other is CreateModerationRequestModelVariant2$omniModeration20240926;

@override int get hashCode => 'omni-moderation-2024-09-26'.hashCode;

 }
@immutable final class CreateModerationRequestModelVariant2$textModerationLatest extends CreateModerationRequestModelVariant2 {const CreateModerationRequestModelVariant2$textModerationLatest._();

@override String get value => 'text-moderation-latest';

@override bool operator ==(Object other) => identical(this, other) || other is CreateModerationRequestModelVariant2$textModerationLatest;

@override int get hashCode => 'text-moderation-latest'.hashCode;

 }
@immutable final class CreateModerationRequestModelVariant2$textModerationStable extends CreateModerationRequestModelVariant2 {const CreateModerationRequestModelVariant2$textModerationStable._();

@override String get value => 'text-moderation-stable';

@override bool operator ==(Object other) => identical(this, other) || other is CreateModerationRequestModelVariant2$textModerationStable;

@override int get hashCode => 'text-moderation-stable'.hashCode;

 }
@immutable final class CreateModerationRequestModelVariant2$Unknown extends CreateModerationRequestModelVariant2 {const CreateModerationRequestModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateModerationRequestModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The content moderation model you would like to use. Learn more in
/// [the moderation guide](/docs/guides/moderation), and learn about
/// available models [here](/docs/models#moderation).
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateModerationRequestModelVariant2]
typedef CreateModerationRequestModel = OneOf2<String,CreateModerationRequestModelVariant2>;
