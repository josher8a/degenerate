// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksProjectChanges (inline: ArchivedAt)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ArchivedAt {const ArchivedAt({this.from, this.to, });

factory ArchivedAt.fromJson(Map<String, dynamic> json) { return ArchivedAt(
  from: json['from'] != null ? DateTime.parse(json['from'] as String) : null,
  to: json['to'] != null ? DateTime.parse(json['to'] as String) : null,
); }

final DateTime? from;

final DateTime? to;

Map<String, dynamic> toJson() { return {
  if (from != null) 'from': from?.toIso8601String(),
  if (to != null) 'to': to?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'to'}.contains(key)); } 
ArchivedAt copyWith({DateTime? Function()? from, DateTime? Function()? to, }) { return ArchivedAt(
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ArchivedAt &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'ArchivedAt(from: $from, to: $to)';

 }
