// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Summarization {const Summarization({required this.inputText, this.maxLength = 1024, });

factory Summarization.fromJson(Map<String, dynamic> json) { return Summarization(
  inputText: json['input_text'] as String,
  maxLength: json.containsKey('max_length') ? (json['max_length'] as num).toInt() : 1024,
); }

/// The text that you want the model to summarize
final String inputText;

/// The maximum length of the generated summary in tokens
final int maxLength;

Map<String, dynamic> toJson() { return {
  'input_text': inputText,
  'max_length': maxLength,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('input_text') && json['input_text'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (inputText.length < 1) errors.add('inputText: length must be >= 1');
return errors; } 
Summarization copyWith({String? inputText, int Function()? maxLength, }) { return Summarization(
  inputText: inputText ?? this.inputText,
  maxLength: maxLength != null ? maxLength() : this.maxLength,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Summarization &&
          inputText == other.inputText &&
          maxLength == other.maxLength;

@override int get hashCode => Object.hash(inputText, maxLength);

@override String toString() => 'Summarization(inputText: $inputText, maxLength: $maxLength)';

 }
