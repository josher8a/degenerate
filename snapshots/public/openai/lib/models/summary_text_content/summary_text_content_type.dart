// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the summary part. Always `summary_text`.
@immutable final class SummaryTextContentType {const SummaryTextContentType._(this.value);

factory SummaryTextContentType.fromJson(String json) { return switch (json) {
  'summary_text' => summaryText,
  _ => SummaryTextContentType._(json),
}; }

static const SummaryTextContentType summaryText = SummaryTextContentType._('summary_text');

static const List<SummaryTextContentType> values = [summaryText];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SummaryTextContentType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SummaryTextContentType($value)';

 }
