// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SingleSelectOptions (inline: Description)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The description of the option, in raw text and HTML formats.
@immutable final class SingleSelectOptionsDescription {const SingleSelectOptionsDescription({required this.raw, required this.html, });

factory SingleSelectOptionsDescription.fromJson(Map<String, dynamic> json) { return SingleSelectOptionsDescription(
  raw: json['raw'] as String,
  html: json['html'] as String,
); }

final String raw;

final String html;

Map<String, dynamic> toJson() { return {
  'raw': raw,
  'html': html,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('raw') && json['raw'] is String &&
      json.containsKey('html') && json['html'] is String; } 
SingleSelectOptionsDescription copyWith({String? raw, String? html, }) { return SingleSelectOptionsDescription(
  raw: raw ?? this.raw,
  html: html ?? this.html,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SingleSelectOptionsDescription &&
          raw == other.raw &&
          html == other.html;

@override int get hashCode => Object.hash(raw, html);

@override String toString() => 'SingleSelectOptionsDescription(raw: $raw, html: $html)';

 }
