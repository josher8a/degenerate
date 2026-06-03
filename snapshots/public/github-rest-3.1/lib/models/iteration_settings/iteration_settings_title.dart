// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IterationSettings (inline: Title)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The iteration title, in raw text and HTML formats.
@immutable final class IterationSettingsTitle {const IterationSettingsTitle({required this.raw, required this.html, });

factory IterationSettingsTitle.fromJson(Map<String, dynamic> json) { return IterationSettingsTitle(
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
IterationSettingsTitle copyWith({String? raw, String? html, }) { return IterationSettingsTitle(
  raw: raw ?? this.raw,
  html: html ?? this.html,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IterationSettingsTitle &&
          raw == other.raw &&
          html == other.html;

@override int get hashCode => Object.hash(raw, html);

@override String toString() => 'IterationSettingsTitle(raw: $raw, html: $html)';

 }
