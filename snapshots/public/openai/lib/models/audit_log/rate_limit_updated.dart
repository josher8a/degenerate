// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLog (inline: RateLimitUpdated)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audit_log/rate_limit_updated_changes_requested.dart';/// The details for events with this `type`.
@immutable final class RateLimitUpdated {const RateLimitUpdated({this.id, this.changesRequested, });

factory RateLimitUpdated.fromJson(Map<String, dynamic> json) { return RateLimitUpdated(
  id: json['id'] as String?,
  changesRequested: json['changes_requested'] != null ? RateLimitUpdatedChangesRequested.fromJson(json['changes_requested'] as Map<String, dynamic>) : null,
); }

/// The rate limit ID
final String? id;

/// The payload used to update the rate limits.
final RateLimitUpdatedChangesRequested? changesRequested;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (changesRequested != null) 'changes_requested': changesRequested?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'changes_requested'}.contains(key)); } 
RateLimitUpdated copyWith({String? Function()? id, RateLimitUpdatedChangesRequested? Function()? changesRequested, }) { return RateLimitUpdated(
  id: id != null ? id() : this.id,
  changesRequested: changesRequested != null ? changesRequested() : this.changesRequested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RateLimitUpdated &&
          id == other.id &&
          changesRequested == other.changesRequested;

@override int get hashCode => Object.hash(id, changesRequested);

@override String toString() => 'RateLimitUpdated(id: $id, changesRequested: $changesRequested)';

 }
