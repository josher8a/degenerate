// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest {const WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest({required this.inputText, this.maxLength, });

factory WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest.fromJson(Map<String, dynamic> json) {return WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest(
  inputText: json['input_text'] as String,
  maxLength: json['max_length'] != null ? (json['max_length'] as num).toInt() : null,
);}

/// The text that you want the model to summarize
final String inputText;

/// The maximum length of the generated summary in tokens
final int? maxLength;

/// The value of `maxLength`, or its schema default when absent.
int get maxLengthOrDefault => maxLength ?? 1024;

Map<String, dynamic> toJson() {return {
  'input_text': inputText,
  'max_length': ?maxLength,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('input_text') && json['input_text'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (inputText.isEmpty) { errors.add('inputText: length must be >= 1'); }
return errors;}
WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest copyWith({String? inputText, int? Function()? maxLength, }) {return WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest(
  inputText: inputText ?? this.inputText,
  maxLength: maxLength != null ? maxLength() : this.maxLength,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest &&
          inputText == other.inputText &&
          maxLength == other.maxLength;

@override int get hashCode => Object.hash(inputText, maxLength);

@override String toString() => 'WorkersAiPostRunCfFacebookNonomniBartLargeCnnRequest(inputText: $inputText, maxLength: $maxLength)';

}
