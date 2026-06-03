// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryEdited (inline: Changes > Homepage)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Homepage {const Homepage({required this.from});

factory Homepage.fromJson(Map<String, dynamic> json) { return Homepage(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
Homepage copyWith({String? Function()? from}) { return Homepage(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Homepage &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'Homepage(from: $from)';

 }
