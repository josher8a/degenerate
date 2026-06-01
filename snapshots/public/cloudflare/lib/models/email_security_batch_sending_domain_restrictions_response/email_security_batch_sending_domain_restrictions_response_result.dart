// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_batch_allow_policies_request/deletes.dart';@immutable final class EmailSecurityBatchSendingDomainRestrictionsResponseResult {const EmailSecurityBatchSendingDomainRestrictionsResponseResult({required this.deletes});

factory EmailSecurityBatchSendingDomainRestrictionsResponseResult.fromJson(Map<String, dynamic> json) { return EmailSecurityBatchSendingDomainRestrictionsResponseResult(
  deletes: (json['deletes'] as List<dynamic>).map((e) => Deletes.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Deletes> deletes;

Map<String, dynamic> toJson() { return {
  'deletes': deletes.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deletes'); } 
EmailSecurityBatchSendingDomainRestrictionsResponseResult copyWith({List<Deletes>? deletes}) { return EmailSecurityBatchSendingDomainRestrictionsResponseResult(
  deletes: deletes ?? this.deletes,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailSecurityBatchSendingDomainRestrictionsResponseResult &&
          listEquals(deletes, other.deletes); } 
@override int get hashCode { return Object.hashAll(deletes).hashCode; } 
@override String toString() { return 'EmailSecurityBatchSendingDomainRestrictionsResponseResult(deletes: $deletes)'; } 
 }
