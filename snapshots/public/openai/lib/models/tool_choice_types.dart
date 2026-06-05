// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolChoiceTypes

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of hosted tool the model should to use. Learn more about
/// [built-in tools](/docs/guides/tools).
/// 
/// Allowed values are:
/// - `file_search`
/// - `web_search_preview`
/// - `computer`
/// - `computer_use_preview`
/// - `computer_use`
/// - `code_interpreter`
/// - `image_generation`
/// 
sealed class ToolChoiceTypesType {const ToolChoiceTypesType();

factory ToolChoiceTypesType.fromJson(String json) { return switch (json) {
  'file_search' => fileSearch,
  'web_search_preview' => webSearchPreview,
  'computer' => computer,
  'computer_use_preview' => computerUsePreview,
  'computer_use' => computerUse,
  'web_search_preview_2025_03_11' => webSearchPreview20250311,
  'image_generation' => imageGeneration,
  'code_interpreter' => codeInterpreter,
  _ => ToolChoiceTypesType$Unknown(json),
}; }

static const ToolChoiceTypesType fileSearch = ToolChoiceTypesType$fileSearch._();

static const ToolChoiceTypesType webSearchPreview = ToolChoiceTypesType$webSearchPreview._();

static const ToolChoiceTypesType computer = ToolChoiceTypesType$computer._();

static const ToolChoiceTypesType computerUsePreview = ToolChoiceTypesType$computerUsePreview._();

static const ToolChoiceTypesType computerUse = ToolChoiceTypesType$computerUse._();

static const ToolChoiceTypesType webSearchPreview20250311 = ToolChoiceTypesType$webSearchPreview20250311._();

static const ToolChoiceTypesType imageGeneration = ToolChoiceTypesType$imageGeneration._();

static const ToolChoiceTypesType codeInterpreter = ToolChoiceTypesType$codeInterpreter._();

static const List<ToolChoiceTypesType> values = [fileSearch, webSearchPreview, computer, computerUsePreview, computerUse, webSearchPreview20250311, imageGeneration, codeInterpreter];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_search' => 'fileSearch',
  'web_search_preview' => 'webSearchPreview',
  'computer' => 'computer',
  'computer_use_preview' => 'computerUsePreview',
  'computer_use' => 'computerUse',
  'web_search_preview_2025_03_11' => 'webSearchPreview20250311',
  'image_generation' => 'imageGeneration',
  'code_interpreter' => 'codeInterpreter',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ToolChoiceTypesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fileSearch, required W Function() webSearchPreview, required W Function() computer, required W Function() computerUsePreview, required W Function() computerUse, required W Function() webSearchPreview20250311, required W Function() imageGeneration, required W Function() codeInterpreter, required W Function(String value) $unknown, }) { return switch (this) {
      ToolChoiceTypesType$fileSearch() => fileSearch(),
      ToolChoiceTypesType$webSearchPreview() => webSearchPreview(),
      ToolChoiceTypesType$computer() => computer(),
      ToolChoiceTypesType$computerUsePreview() => computerUsePreview(),
      ToolChoiceTypesType$computerUse() => computerUse(),
      ToolChoiceTypesType$webSearchPreview20250311() => webSearchPreview20250311(),
      ToolChoiceTypesType$imageGeneration() => imageGeneration(),
      ToolChoiceTypesType$codeInterpreter() => codeInterpreter(),
      ToolChoiceTypesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fileSearch, W Function()? webSearchPreview, W Function()? computer, W Function()? computerUsePreview, W Function()? computerUse, W Function()? webSearchPreview20250311, W Function()? imageGeneration, W Function()? codeInterpreter, W Function(String value)? $unknown, }) { return switch (this) {
      ToolChoiceTypesType$fileSearch() => fileSearch != null ? fileSearch() : orElse(value),
      ToolChoiceTypesType$webSearchPreview() => webSearchPreview != null ? webSearchPreview() : orElse(value),
      ToolChoiceTypesType$computer() => computer != null ? computer() : orElse(value),
      ToolChoiceTypesType$computerUsePreview() => computerUsePreview != null ? computerUsePreview() : orElse(value),
      ToolChoiceTypesType$computerUse() => computerUse != null ? computerUse() : orElse(value),
      ToolChoiceTypesType$webSearchPreview20250311() => webSearchPreview20250311 != null ? webSearchPreview20250311() : orElse(value),
      ToolChoiceTypesType$imageGeneration() => imageGeneration != null ? imageGeneration() : orElse(value),
      ToolChoiceTypesType$codeInterpreter() => codeInterpreter != null ? codeInterpreter() : orElse(value),
      ToolChoiceTypesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ToolChoiceTypesType($value)';

 }
@immutable final class ToolChoiceTypesType$fileSearch extends ToolChoiceTypesType {const ToolChoiceTypesType$fileSearch._();

@override String get value => 'file_search';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceTypesType$fileSearch;

@override int get hashCode => 'file_search'.hashCode;

 }
@immutable final class ToolChoiceTypesType$webSearchPreview extends ToolChoiceTypesType {const ToolChoiceTypesType$webSearchPreview._();

@override String get value => 'web_search_preview';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceTypesType$webSearchPreview;

@override int get hashCode => 'web_search_preview'.hashCode;

 }
@immutable final class ToolChoiceTypesType$computer extends ToolChoiceTypesType {const ToolChoiceTypesType$computer._();

@override String get value => 'computer';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceTypesType$computer;

@override int get hashCode => 'computer'.hashCode;

 }
@immutable final class ToolChoiceTypesType$computerUsePreview extends ToolChoiceTypesType {const ToolChoiceTypesType$computerUsePreview._();

@override String get value => 'computer_use_preview';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceTypesType$computerUsePreview;

@override int get hashCode => 'computer_use_preview'.hashCode;

 }
@immutable final class ToolChoiceTypesType$computerUse extends ToolChoiceTypesType {const ToolChoiceTypesType$computerUse._();

@override String get value => 'computer_use';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceTypesType$computerUse;

@override int get hashCode => 'computer_use'.hashCode;

 }
@immutable final class ToolChoiceTypesType$webSearchPreview20250311 extends ToolChoiceTypesType {const ToolChoiceTypesType$webSearchPreview20250311._();

@override String get value => 'web_search_preview_2025_03_11';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceTypesType$webSearchPreview20250311;

@override int get hashCode => 'web_search_preview_2025_03_11'.hashCode;

 }
@immutable final class ToolChoiceTypesType$imageGeneration extends ToolChoiceTypesType {const ToolChoiceTypesType$imageGeneration._();

@override String get value => 'image_generation';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceTypesType$imageGeneration;

@override int get hashCode => 'image_generation'.hashCode;

 }
@immutable final class ToolChoiceTypesType$codeInterpreter extends ToolChoiceTypesType {const ToolChoiceTypesType$codeInterpreter._();

@override String get value => 'code_interpreter';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceTypesType$codeInterpreter;

@override int get hashCode => 'code_interpreter'.hashCode;

 }
@immutable final class ToolChoiceTypesType$Unknown extends ToolChoiceTypesType {const ToolChoiceTypesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolChoiceTypesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates that the model should use a built-in tool to generate a response.
/// [Learn more about built-in tools](/docs/guides/tools).
/// 
@immutable final class ToolChoiceTypes {const ToolChoiceTypes({required this.type});

factory ToolChoiceTypes.fromJson(Map<String, dynamic> json) { return ToolChoiceTypes(
  type: ToolChoiceTypesType.fromJson(json['type'] as String),
); }

/// The type of hosted tool the model should to use. Learn more about
/// [built-in tools](/docs/guides/tools).
/// 
/// Allowed values are:
/// - `file_search`
/// - `web_search_preview`
/// - `computer`
/// - `computer_use_preview`
/// - `computer_use`
/// - `code_interpreter`
/// - `image_generation`
/// 
final ToolChoiceTypesType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ToolChoiceTypes copyWith({ToolChoiceTypesType? type}) { return ToolChoiceTypes(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolChoiceTypes &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'ToolChoiceTypes(type: $type)';

 }
