// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalReadersReaderCollectInputsRequest (inline: Inputs)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_collect_inputs_request/inputs_custom_text.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_collect_inputs_request/selection.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_collect_inputs_request/toggles.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_input/terminal_reader_reader_resource_input_type.dart';@immutable final class PostTerminalReadersReaderCollectInputsRequestInputs {const PostTerminalReadersReaderCollectInputsRequestInputs({required this.customText, required this.type, this.$required, this.selection, this.toggles, });

factory PostTerminalReadersReaderCollectInputsRequestInputs.fromJson(Map<String, dynamic> json) { return PostTerminalReadersReaderCollectInputsRequestInputs(
  customText: InputsCustomText.fromJson(json['custom_text'] as Map<String, dynamic>),
  $required: json['required'] as bool?,
  selection: json['selection'] != null ? Selection.fromJson(json['selection'] as Map<String, dynamic>) : null,
  toggles: (json['toggles'] as List<dynamic>?)?.map((e) => Toggles.fromJson(e as Map<String, dynamic>)).toList(),
  type: TerminalReaderReaderResourceInputType.fromJson(json['type'] as String),
); }

final InputsCustomText customText;

final bool? $required;

final Selection? selection;

final List<Toggles>? toggles;

final TerminalReaderReaderResourceInputType type;

Map<String, dynamic> toJson() { return {
  'custom_text': customText.toJson(),
  'required': ?$required,
  if (selection != null) 'selection': selection?.toJson(),
  if (toggles != null) 'toggles': toggles?.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('custom_text') &&
      json.containsKey('type'); } 
PostTerminalReadersReaderCollectInputsRequestInputs copyWith({InputsCustomText? customText, bool? Function()? $required, Selection? Function()? selection, List<Toggles>? Function()? toggles, TerminalReaderReaderResourceInputType? type, }) { return PostTerminalReadersReaderCollectInputsRequestInputs(
  customText: customText ?? this.customText,
  $required: $required != null ? $required() : this.$required,
  selection: selection != null ? selection() : this.selection,
  toggles: toggles != null ? toggles() : this.toggles,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTerminalReadersReaderCollectInputsRequestInputs &&
          customText == other.customText &&
          $required == other.$required &&
          selection == other.selection &&
          listEquals(toggles, other.toggles) &&
          type == other.type;

@override int get hashCode => Object.hash(customText, $required, selection, Object.hashAll(toggles ?? const []), type);

@override String toString() => 'PostTerminalReadersReaderCollectInputsRequestInputs(customText: $customText, \$required: ${$required}, selection: $selection, toggles: $toggles, type: $type)';

 }
