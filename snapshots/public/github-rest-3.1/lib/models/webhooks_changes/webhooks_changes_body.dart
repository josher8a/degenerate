// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksChanges (inline: Body)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhooksChangesBody {const WebhooksChangesBody({required this.from});

factory WebhooksChangesBody.fromJson(Map<String, dynamic> json) { return WebhooksChangesBody(
  from: json['from'] as String,
); }

/// The previous version of the body.
final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
WebhooksChangesBody copyWith({String? from}) { return WebhooksChangesBody(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksChangesBody &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'WebhooksChangesBody(from: $from)';

 }
