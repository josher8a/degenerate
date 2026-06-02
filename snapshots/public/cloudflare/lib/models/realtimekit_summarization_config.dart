// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the style of the summary, such as general, team meeting, or sales call.
@immutable final class SummaryType {const SummaryType._(this.value);

factory SummaryType.fromJson(String json) { return switch (json) {
  'general' => general,
  'team_meeting' => teamMeeting,
  'sales_call' => salesCall,
  'client_check_in' => clientCheckIn,
  'interview' => interview,
  'daily_standup' => dailyStandup,
  'one_on_one_meeting' => oneOnOneMeeting,
  'lecture' => lecture,
  'code_review' => codeReview,
  _ => SummaryType._(json),
}; }

static const SummaryType general = SummaryType._('general');

static const SummaryType teamMeeting = SummaryType._('team_meeting');

static const SummaryType salesCall = SummaryType._('sales_call');

static const SummaryType clientCheckIn = SummaryType._('client_check_in');

static const SummaryType interview = SummaryType._('interview');

static const SummaryType dailyStandup = SummaryType._('daily_standup');

static const SummaryType oneOnOneMeeting = SummaryType._('one_on_one_meeting');

static const SummaryType lecture = SummaryType._('lecture');

static const SummaryType codeReview = SummaryType._('code_review');

static const List<SummaryType> values = [general, teamMeeting, salesCall, clientCheckIn, interview, dailyStandup, oneOnOneMeeting, lecture, codeReview];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SummaryType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SummaryType($value)';

 }
/// Determines the text format of the summary, such as plain text or markdown.
@immutable final class TextFormat {const TextFormat._(this.value);

factory TextFormat.fromJson(String json) { return switch (json) {
  'plain_text' => plainText,
  'markdown' => markdown,
  _ => TextFormat._(json),
}; }

static const TextFormat plainText = TextFormat._('plain_text');

static const TextFormat markdown = TextFormat._('markdown');

static const List<TextFormat> values = [plainText, markdown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TextFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TextFormat($value)';

 }
/// Summary Config
@immutable final class RealtimekitSummarizationConfig {const RealtimekitSummarizationConfig({this.summaryType = SummaryType.general, this.textFormat = TextFormat.markdown, this.wordLimit = 500, });

factory RealtimekitSummarizationConfig.fromJson(Map<String, dynamic> json) { return RealtimekitSummarizationConfig(
  summaryType: json.containsKey('summary_type') ? SummaryType.fromJson(json['summary_type'] as String) : SummaryType.general,
  textFormat: json.containsKey('text_format') ? TextFormat.fromJson(json['text_format'] as String) : TextFormat.markdown,
  wordLimit: json.containsKey('word_limit') ? (json['word_limit'] as num).toInt() : 500,
); }

/// Defines the style of the summary, such as general, team meeting, or sales call.
final SummaryType summaryType;

/// Determines the text format of the summary, such as plain text or markdown.
final TextFormat textFormat;

/// Sets the maximum number of words in the meeting summary.
final int wordLimit;

Map<String, dynamic> toJson() { return {
  'summary_type': summaryType.toJson(),
  'text_format': textFormat.toJson(),
  'word_limit': wordLimit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'summary_type', 'text_format', 'word_limit'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (wordLimit < 150) { errors.add('wordLimit: must be >= 150'); }
if (wordLimit > 1000) { errors.add('wordLimit: must be <= 1000'); }
return errors; } 
RealtimekitSummarizationConfig copyWith({SummaryType Function()? summaryType, TextFormat Function()? textFormat, int Function()? wordLimit, }) { return RealtimekitSummarizationConfig(
  summaryType: summaryType != null ? summaryType() : this.summaryType,
  textFormat: textFormat != null ? textFormat() : this.textFormat,
  wordLimit: wordLimit != null ? wordLimit() : this.wordLimit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitSummarizationConfig &&
          summaryType == other.summaryType &&
          textFormat == other.textFormat &&
          wordLimit == other.wordLimit;

@override int get hashCode => Object.hash(summaryType, textFormat, wordLimit);

@override String toString() => 'RealtimekitSummarizationConfig(summaryType: $summaryType, textFormat: $textFormat, wordLimit: $wordLimit)';

 }
