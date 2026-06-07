// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomToolParam (inline: Format)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_grammar_format_param.dart';import 'package:pub_openai/models/custom_text_format_param.dart';sealed class CustomToolParamFormatType {const CustomToolParamFormatType();

factory CustomToolParamFormatType.fromJson(String json) { return switch (json) {
  'text' => text,
  'grammar' => grammar,
  _ => CustomToolParamFormatType$Unknown(json),
}; }

static const CustomToolParamFormatType text = CustomToolParamFormatType$text._();

static const CustomToolParamFormatType grammar = CustomToolParamFormatType$grammar._();

static const List<CustomToolParamFormatType> values = [text, grammar];

String get value;
String toJson() => value;

bool get isUnknown => this is CustomToolParamFormatType$Unknown;

 }
@immutable final class CustomToolParamFormatType$text extends CustomToolParamFormatType {const CustomToolParamFormatType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is CustomToolParamFormatType$text;

@override int get hashCode => 'text'.hashCode;

@override String toString() => 'CustomToolParamFormatType(text)';

 }
@immutable final class CustomToolParamFormatType$grammar extends CustomToolParamFormatType {const CustomToolParamFormatType$grammar._();

@override String get value => 'grammar';

@override bool operator ==(Object other) => identical(this, other) || other is CustomToolParamFormatType$grammar;

@override int get hashCode => 'grammar'.hashCode;

@override String toString() => 'CustomToolParamFormatType(grammar)';

 }
@immutable final class CustomToolParamFormatType$Unknown extends CustomToolParamFormatType {const CustomToolParamFormatType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CustomToolParamFormatType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomToolParamFormatType($value)';

 }
/// The input format for the custom tool. Default is unconstrained text.
sealed class CustomToolParamFormat {const CustomToolParamFormat();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CustomToolParamFormat.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'text' => CustomToolParamFormatText.fromJson(json),
  'grammar' => CustomToolParamFormatGrammar.fromJson(json),
  _ => CustomToolParamFormat$Unknown(json),
}; }

/// Build the `grammar` variant.
factory CustomToolParamFormat.grammar({required GrammarSyntax1 syntax, required String definition, }) { return CustomToolParamFormatGrammar(CustomGrammarFormatParam(syntax: syntax, definition: definition)); }

/// The discriminator value identifying this variant.
CustomToolParamFormatType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CustomToolParamFormat$Unknown;

R when<R>({required R Function(CustomToolParamFormatText) text, required R Function(CustomToolParamFormatGrammar) grammar, required R Function(CustomToolParamFormat$Unknown) unknown, }) { return switch (this) {
  final CustomToolParamFormatText v => text(v),
  final CustomToolParamFormatGrammar v => grammar(v),
  final CustomToolParamFormat$Unknown v => unknown(v),
}; } 
 }
@immutable final class CustomToolParamFormatText extends CustomToolParamFormat {const CustomToolParamFormatText(this.customTextFormatParam);

factory CustomToolParamFormatText.fromJson(Map<String, dynamic> json) { return CustomToolParamFormatText(CustomTextFormatParam.fromJson(json)); }

final CustomTextFormatParam customTextFormatParam;

@override CustomToolParamFormatType get type => CustomToolParamFormatType.fromJson('text');

@override Map<String, dynamic> toJson() => {...customTextFormatParam.toJson(), 'type': type.toJson()};

CustomToolParamFormatText copyWith({CustomTextFormatParam? customTextFormatParam}) { return CustomToolParamFormatText(customTextFormatParam ?? this.customTextFormatParam); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomToolParamFormatText && customTextFormatParam == other.customTextFormatParam;

@override int get hashCode => customTextFormatParam.hashCode;

@override String toString() => 'CustomToolParamFormat.text($customTextFormatParam)';

 }
@immutable final class CustomToolParamFormatGrammar extends CustomToolParamFormat {const CustomToolParamFormatGrammar(this.customGrammarFormatParam);

factory CustomToolParamFormatGrammar.fromJson(Map<String, dynamic> json) { return CustomToolParamFormatGrammar(CustomGrammarFormatParam.fromJson(json)); }

final CustomGrammarFormatParam customGrammarFormatParam;

@override CustomToolParamFormatType get type => CustomToolParamFormatType.fromJson('grammar');

@override Map<String, dynamic> toJson() => {...customGrammarFormatParam.toJson(), 'type': type.toJson()};

CustomToolParamFormatGrammar copyWith({GrammarSyntax1? syntax, String? definition, }) { return CustomToolParamFormatGrammar(customGrammarFormatParam.copyWith(
  syntax: syntax,
  definition: definition,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomToolParamFormatGrammar && customGrammarFormatParam == other.customGrammarFormatParam;

@override int get hashCode => customGrammarFormatParam.hashCode;

@override String toString() => 'CustomToolParamFormat.grammar($customGrammarFormatParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CustomToolParamFormat$Unknown extends CustomToolParamFormat {const CustomToolParamFormat$Unknown(this.json);

final Map<String, dynamic> json;

@override CustomToolParamFormatType get type => CustomToolParamFormatType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomToolParamFormat$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CustomToolParamFormat.unknown($json)';

 }
