// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_post_bulk_message_move_request/email_security_post_bulk_message_move_request_destination.dart';import 'package:pub_cloudflare/models/email_security_postfix_id.dart';@immutable final class EmailSecurityPostBulkMessageMoveRequest {const EmailSecurityPostBulkMessageMoveRequest({required this.destination, this.ids, this.postfixIds, });

factory EmailSecurityPostBulkMessageMoveRequest.fromJson(Map<String, dynamic> json) { return EmailSecurityPostBulkMessageMoveRequest(
  destination: EmailSecurityPostBulkMessageMoveRequestDestination.fromJson(json['destination'] as String),
  ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  postfixIds: (json['postfix_ids'] as List<dynamic>?)?.map((e) => EmailSecurityPostfixId.fromJson(e as String)).toList(),
); }

final EmailSecurityPostBulkMessageMoveRequestDestination destination;

/// List of message IDs to move.
final List<String>? ids;

/// Deprecated: Use `ids` instead. List of message IDs to move.
final List<EmailSecurityPostfixId>? postfixIds;

Map<String, dynamic> toJson() { return {
  'destination': destination.toJson(),
  'ids': ?ids,
  if (postfixIds != null) 'postfix_ids': postfixIds?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination'); } 
EmailSecurityPostBulkMessageMoveRequest copyWith({EmailSecurityPostBulkMessageMoveRequestDestination? destination, List<String>? Function()? ids, List<EmailSecurityPostfixId>? Function()? postfixIds, }) { return EmailSecurityPostBulkMessageMoveRequest(
  destination: destination ?? this.destination,
  ids: ids != null ? ids() : this.ids,
  postfixIds: postfixIds != null ? postfixIds() : this.postfixIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityPostBulkMessageMoveRequest &&
          destination == other.destination &&
          listEquals(ids, other.ids) &&
          listEquals(postfixIds, other.postfixIds);

@override int get hashCode => Object.hash(destination, Object.hashAll(ids ?? const []), Object.hashAll(postfixIds ?? const []));

@override String toString() => 'EmailSecurityPostBulkMessageMoveRequest(destination: $destination, ids: $ids, postfixIds: $postfixIds)';

 }
