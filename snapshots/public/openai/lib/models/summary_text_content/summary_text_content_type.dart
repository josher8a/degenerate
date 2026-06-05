// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SummaryTextContent (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the summary part. Always `summary_text`.
sealed class SummaryTextContentType {const SummaryTextContentType();

factory SummaryTextContentType.fromJson(String json) { return switch (json) {
  'summary_text' => summaryText,
  _ => SummaryTextContentType$Unknown(json),
}; }

static const SummaryTextContentType summaryText = SummaryTextContentType$summaryText._();

static const List<SummaryTextContentType> values = [summaryText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'summary_text' => 'summaryText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SummaryTextContentType$Unknown; } 
@override String toString() => 'SummaryTextContentType($value)';

 }
@immutable final class SummaryTextContentType$summaryText extends SummaryTextContentType {const SummaryTextContentType$summaryText._();

@override String get value => 'summary_text';

@override bool operator ==(Object other) => identical(this, other) || other is SummaryTextContentType$summaryText;

@override int get hashCode => 'summary_text'.hashCode;

 }
@immutable final class SummaryTextContentType$Unknown extends SummaryTextContentType {const SummaryTextContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SummaryTextContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
