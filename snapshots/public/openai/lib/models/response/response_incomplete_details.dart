// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Response (inline: IncompleteDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason why the response is incomplete.
sealed class ResponseIncompleteDetailsReason {const ResponseIncompleteDetailsReason();

factory ResponseIncompleteDetailsReason.fromJson(String json) { return switch (json) {
  'max_output_tokens' => maxOutputTokens,
  'content_filter' => contentFilter,
  _ => ResponseIncompleteDetailsReason$Unknown(json),
}; }

static const ResponseIncompleteDetailsReason maxOutputTokens = ResponseIncompleteDetailsReason$maxOutputTokens._();

static const ResponseIncompleteDetailsReason contentFilter = ResponseIncompleteDetailsReason$contentFilter._();

static const List<ResponseIncompleteDetailsReason> values = [maxOutputTokens, contentFilter];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_output_tokens' => 'maxOutputTokens',
  'content_filter' => 'contentFilter',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponseIncompleteDetailsReason$Unknown; } 
@override String toString() => 'ResponseIncompleteDetailsReason($value)';

 }
@immutable final class ResponseIncompleteDetailsReason$maxOutputTokens extends ResponseIncompleteDetailsReason {const ResponseIncompleteDetailsReason$maxOutputTokens._();

@override String get value => 'max_output_tokens';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseIncompleteDetailsReason$maxOutputTokens;

@override int get hashCode => 'max_output_tokens'.hashCode;

 }
@immutable final class ResponseIncompleteDetailsReason$contentFilter extends ResponseIncompleteDetailsReason {const ResponseIncompleteDetailsReason$contentFilter._();

@override String get value => 'content_filter';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseIncompleteDetailsReason$contentFilter;

@override int get hashCode => 'content_filter'.hashCode;

 }
@immutable final class ResponseIncompleteDetailsReason$Unknown extends ResponseIncompleteDetailsReason {const ResponseIncompleteDetailsReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseIncompleteDetailsReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details about why the response is incomplete.
/// 
@immutable final class ResponseIncompleteDetails {const ResponseIncompleteDetails({this.reason});

factory ResponseIncompleteDetails.fromJson(Map<String, dynamic> json) { return ResponseIncompleteDetails(
  reason: json['reason'] != null ? ResponseIncompleteDetailsReason.fromJson(json['reason'] as String) : null,
); }

/// The reason why the response is incomplete.
final ResponseIncompleteDetailsReason? reason;

Map<String, dynamic> toJson() { return {
  if (reason != null) 'reason': reason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reason'}.contains(key)); } 
ResponseIncompleteDetails copyWith({ResponseIncompleteDetailsReason? Function()? reason}) { return ResponseIncompleteDetails(
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseIncompleteDetails &&
          reason == other.reason;

@override int get hashCode => reason.hashCode;

@override String toString() => 'ResponseIncompleteDetails(reason: $reason)';

 }
