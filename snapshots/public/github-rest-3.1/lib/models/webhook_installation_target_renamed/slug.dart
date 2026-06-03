// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookInstallationTargetRenamed (inline: Changes > Slug)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Slug {const Slug({required this.from});

factory Slug.fromJson(Map<String, dynamic> json) { return Slug(
  from: json['from'] as String,
); }

final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
Slug copyWith({String? from}) { return Slug(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Slug &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'Slug(from: $from)';

 }
