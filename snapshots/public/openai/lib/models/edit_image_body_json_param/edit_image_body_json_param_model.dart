// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EditImageBodyJsonParam (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2();

factory EditImageBodyJsonParamModelVariant2.fromJson(String json) { return switch (json) {
  'gpt-image-1.5' => gptImage15,
  'gpt-image-1' => gptImage1,
  'gpt-image-1-mini' => gptImage1Mini,
  'chatgpt-image-latest' => chatgptImageLatest,
  _ => EditImageBodyJsonParamModelVariant2$Unknown(json),
}; }

static const EditImageBodyJsonParamModelVariant2 gptImage15 = EditImageBodyJsonParamModelVariant2$gptImage15._();

static const EditImageBodyJsonParamModelVariant2 gptImage1 = EditImageBodyJsonParamModelVariant2$gptImage1._();

static const EditImageBodyJsonParamModelVariant2 gptImage1Mini = EditImageBodyJsonParamModelVariant2$gptImage1Mini._();

static const EditImageBodyJsonParamModelVariant2 chatgptImageLatest = EditImageBodyJsonParamModelVariant2$chatgptImageLatest._();

static const List<EditImageBodyJsonParamModelVariant2> values = [gptImage15, gptImage1, gptImage1Mini, chatgptImageLatest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gpt-image-1.5' => 'gptImage15',
  'gpt-image-1' => 'gptImage1',
  'gpt-image-1-mini' => 'gptImage1Mini',
  'chatgpt-image-latest' => 'chatgptImageLatest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EditImageBodyJsonParamModelVariant2$Unknown; } 
@override String toString() => 'EditImageBodyJsonParamModelVariant2($value)';

 }
@immutable final class EditImageBodyJsonParamModelVariant2$gptImage15 extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$gptImage15._();

@override String get value => 'gpt-image-1.5';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModelVariant2$gptImage15;

@override int get hashCode => 'gpt-image-1.5'.hashCode;

 }
@immutable final class EditImageBodyJsonParamModelVariant2$gptImage1 extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$gptImage1._();

@override String get value => 'gpt-image-1';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModelVariant2$gptImage1;

@override int get hashCode => 'gpt-image-1'.hashCode;

 }
@immutable final class EditImageBodyJsonParamModelVariant2$gptImage1Mini extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$gptImage1Mini._();

@override String get value => 'gpt-image-1-mini';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModelVariant2$gptImage1Mini;

@override int get hashCode => 'gpt-image-1-mini'.hashCode;

 }
@immutable final class EditImageBodyJsonParamModelVariant2$chatgptImageLatest extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$chatgptImageLatest._();

@override String get value => 'chatgpt-image-latest';

@override bool operator ==(Object other) => identical(this, other) || other is EditImageBodyJsonParamModelVariant2$chatgptImageLatest;

@override int get hashCode => 'chatgpt-image-latest'.hashCode;

 }
@immutable final class EditImageBodyJsonParamModelVariant2$Unknown extends EditImageBodyJsonParamModelVariant2 {const EditImageBodyJsonParamModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EditImageBodyJsonParamModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The model to use for image editing.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [EditImageBodyJsonParamModelVariant2]
/// - `.c` → [dynamic]
typedef EditImageBodyJsonParamModel = OneOf3<String,EditImageBodyJsonParamModelVariant2,dynamic>;
