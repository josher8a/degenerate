// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_grammar_format_param.dart';import 'package:pub_openai/models/custom_grammar_format_param/custom_grammar_format_param_type.dart';import 'package:pub_openai/models/custom_text_format_param.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';/// The input format for the custom tool. Default is unconstrained text.
sealed class CustomToolParamFormat {const CustomToolParamFormat();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CustomToolParamFormat.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'text' => CustomToolParamFormatText.fromJson(json),
  'grammar' => CustomToolParamFormatGrammar.fromJson(json),
  _ => CustomToolParamFormat$Unknown(json),
}; }

/// Build the `grammar` variant.
factory CustomToolParamFormat.grammar({required GrammarSyntax1 syntax, required String definition, }) { return CustomToolParamFormatGrammar(CustomGrammarFormatParam(type: CustomGrammarFormatParamType.fromJson('grammar'), syntax: syntax, definition: definition)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomToolParamFormat$Unknown; } 
 }
@immutable final class CustomToolParamFormatText extends CustomToolParamFormat {const CustomToolParamFormatText(this.customTextFormatParam);

factory CustomToolParamFormatText.fromJson(Map<String, dynamic> json) { return CustomToolParamFormatText(CustomTextFormatParam.fromJson(json)); }

final CustomTextFormatParam customTextFormatParam;

@override String get type { return 'text'; } 
@override Map<String, dynamic> toJson() { return {...customTextFormatParam.toJson(), 'type': type}; } 
CustomToolParamFormatText copyWith({CustomTextFormatParam? customTextFormatParam}) { return CustomToolParamFormatText(customTextFormatParam ?? this.customTextFormatParam); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CustomToolParamFormatText && customTextFormatParam == other.customTextFormatParam; } 
@override int get hashCode { return customTextFormatParam.hashCode; } 
@override String toString() { return 'CustomToolParamFormat.text($customTextFormatParam)'; } 
 }
@immutable final class CustomToolParamFormatGrammar extends CustomToolParamFormat {const CustomToolParamFormatGrammar(this.customGrammarFormatParam);

factory CustomToolParamFormatGrammar.fromJson(Map<String, dynamic> json) { return CustomToolParamFormatGrammar(CustomGrammarFormatParam.fromJson(json)); }

final CustomGrammarFormatParam customGrammarFormatParam;

@override String get type { return 'grammar'; } 
@override Map<String, dynamic> toJson() { return {...customGrammarFormatParam.toJson(), 'type': type}; } 
CustomToolParamFormatGrammar copyWith({GrammarSyntax1? syntax, String? definition, }) { return CustomToolParamFormatGrammar(customGrammarFormatParam.copyWith(
  syntax: syntax,
  definition: definition,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CustomToolParamFormatGrammar && customGrammarFormatParam == other.customGrammarFormatParam; } 
@override int get hashCode { return customGrammarFormatParam.hashCode; } 
@override String toString() { return 'CustomToolParamFormat.grammar($customGrammarFormatParam)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CustomToolParamFormat$Unknown extends CustomToolParamFormat {const CustomToolParamFormat$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CustomToolParamFormat$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'CustomToolParamFormat.unknown($json)'; } 
 }
