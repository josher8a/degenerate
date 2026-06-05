// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitSummarizationConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the style of the summary, such as general, team meeting, or sales call.
sealed class SummaryType {const SummaryType();

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
  _ => SummaryType$Unknown(json),
}; }

static const SummaryType general = SummaryType$general._();

static const SummaryType teamMeeting = SummaryType$teamMeeting._();

static const SummaryType salesCall = SummaryType$salesCall._();

static const SummaryType clientCheckIn = SummaryType$clientCheckIn._();

static const SummaryType interview = SummaryType$interview._();

static const SummaryType dailyStandup = SummaryType$dailyStandup._();

static const SummaryType oneOnOneMeeting = SummaryType$oneOnOneMeeting._();

static const SummaryType lecture = SummaryType$lecture._();

static const SummaryType codeReview = SummaryType$codeReview._();

static const List<SummaryType> values = [general, teamMeeting, salesCall, clientCheckIn, interview, dailyStandup, oneOnOneMeeting, lecture, codeReview];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'general' => 'general',
  'team_meeting' => 'teamMeeting',
  'sales_call' => 'salesCall',
  'client_check_in' => 'clientCheckIn',
  'interview' => 'interview',
  'daily_standup' => 'dailyStandup',
  'one_on_one_meeting' => 'oneOnOneMeeting',
  'lecture' => 'lecture',
  'code_review' => 'codeReview',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SummaryType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() general, required W Function() teamMeeting, required W Function() salesCall, required W Function() clientCheckIn, required W Function() interview, required W Function() dailyStandup, required W Function() oneOnOneMeeting, required W Function() lecture, required W Function() codeReview, required W Function(String value) $unknown, }) { return switch (this) {
      SummaryType$general() => general(),
      SummaryType$teamMeeting() => teamMeeting(),
      SummaryType$salesCall() => salesCall(),
      SummaryType$clientCheckIn() => clientCheckIn(),
      SummaryType$interview() => interview(),
      SummaryType$dailyStandup() => dailyStandup(),
      SummaryType$oneOnOneMeeting() => oneOnOneMeeting(),
      SummaryType$lecture() => lecture(),
      SummaryType$codeReview() => codeReview(),
      SummaryType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? general, W Function()? teamMeeting, W Function()? salesCall, W Function()? clientCheckIn, W Function()? interview, W Function()? dailyStandup, W Function()? oneOnOneMeeting, W Function()? lecture, W Function()? codeReview, W Function(String value)? $unknown, }) { return switch (this) {
      SummaryType$general() => general != null ? general() : orElse(value),
      SummaryType$teamMeeting() => teamMeeting != null ? teamMeeting() : orElse(value),
      SummaryType$salesCall() => salesCall != null ? salesCall() : orElse(value),
      SummaryType$clientCheckIn() => clientCheckIn != null ? clientCheckIn() : orElse(value),
      SummaryType$interview() => interview != null ? interview() : orElse(value),
      SummaryType$dailyStandup() => dailyStandup != null ? dailyStandup() : orElse(value),
      SummaryType$oneOnOneMeeting() => oneOnOneMeeting != null ? oneOnOneMeeting() : orElse(value),
      SummaryType$lecture() => lecture != null ? lecture() : orElse(value),
      SummaryType$codeReview() => codeReview != null ? codeReview() : orElse(value),
      SummaryType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SummaryType($value)';

 }
@immutable final class SummaryType$general extends SummaryType {const SummaryType$general._();

@override String get value => 'general';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryType$general;

@override int get hashCode => 'general'.hashCode;

 }
@immutable final class SummaryType$teamMeeting extends SummaryType {const SummaryType$teamMeeting._();

@override String get value => 'team_meeting';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryType$teamMeeting;

@override int get hashCode => 'team_meeting'.hashCode;

 }
@immutable final class SummaryType$salesCall extends SummaryType {const SummaryType$salesCall._();

@override String get value => 'sales_call';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryType$salesCall;

@override int get hashCode => 'sales_call'.hashCode;

 }
@immutable final class SummaryType$clientCheckIn extends SummaryType {const SummaryType$clientCheckIn._();

@override String get value => 'client_check_in';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryType$clientCheckIn;

@override int get hashCode => 'client_check_in'.hashCode;

 }
@immutable final class SummaryType$interview extends SummaryType {const SummaryType$interview._();

@override String get value => 'interview';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryType$interview;

@override int get hashCode => 'interview'.hashCode;

 }
@immutable final class SummaryType$dailyStandup extends SummaryType {const SummaryType$dailyStandup._();

@override String get value => 'daily_standup';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryType$dailyStandup;

@override int get hashCode => 'daily_standup'.hashCode;

 }
@immutable final class SummaryType$oneOnOneMeeting extends SummaryType {const SummaryType$oneOnOneMeeting._();

@override String get value => 'one_on_one_meeting';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryType$oneOnOneMeeting;

@override int get hashCode => 'one_on_one_meeting'.hashCode;

 }
@immutable final class SummaryType$lecture extends SummaryType {const SummaryType$lecture._();

@override String get value => 'lecture';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryType$lecture;

@override int get hashCode => 'lecture'.hashCode;

 }
@immutable final class SummaryType$codeReview extends SummaryType {const SummaryType$codeReview._();

@override String get value => 'code_review';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryType$codeReview;

@override int get hashCode => 'code_review'.hashCode;

 }
@immutable final class SummaryType$Unknown extends SummaryType {const SummaryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SummaryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Determines the text format of the summary, such as plain text or markdown.
sealed class TextFormat {const TextFormat();

factory TextFormat.fromJson(String json) { return switch (json) {
  'plain_text' => plainText,
  'markdown' => markdown,
  _ => TextFormat$Unknown(json),
}; }

static const TextFormat plainText = TextFormat$plainText._();

static const TextFormat markdown = TextFormat$markdown._();

static const List<TextFormat> values = [plainText, markdown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'plain_text' => 'plainText',
  'markdown' => 'markdown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TextFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() plainText, required W Function() markdown, required W Function(String value) $unknown, }) { return switch (this) {
      TextFormat$plainText() => plainText(),
      TextFormat$markdown() => markdown(),
      TextFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? plainText, W Function()? markdown, W Function(String value)? $unknown, }) { return switch (this) {
      TextFormat$plainText() => plainText != null ? plainText() : orElse(value),
      TextFormat$markdown() => markdown != null ? markdown() : orElse(value),
      TextFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TextFormat($value)';

 }
@immutable final class TextFormat$plainText extends TextFormat {const TextFormat$plainText._();

@override String get value => 'plain_text';

@override bool operator ==(Object other) => identical(this, other) || other is TextFormat$plainText;

@override int get hashCode => 'plain_text'.hashCode;

 }
@immutable final class TextFormat$markdown extends TextFormat {const TextFormat$markdown._();

@override String get value => 'markdown';

@override bool operator ==(Object other) => identical(this, other) || other is TextFormat$markdown;

@override int get hashCode => 'markdown'.hashCode;

 }
@immutable final class TextFormat$Unknown extends TextFormat {const TextFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TextFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
