// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Params for disputes related to Treasury FinancialAccounts
@immutable final class PostIssuingDisputesRequestTreasury {const PostIssuingDisputesRequestTreasury({required this.receivedDebit});

factory PostIssuingDisputesRequestTreasury.fromJson(Map<String, dynamic> json) { return PostIssuingDisputesRequestTreasury(
  receivedDebit: json['received_debit'] as String,
); }

final String receivedDebit;

Map<String, dynamic> toJson() { return {
  'received_debit': receivedDebit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('received_debit') && json['received_debit'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (receivedDebit.length > 5000) { errors.add('receivedDebit: length must be <= 5000'); }
return errors; } 
PostIssuingDisputesRequestTreasury copyWith({String? receivedDebit}) { return PostIssuingDisputesRequestTreasury(
  receivedDebit: receivedDebit ?? this.receivedDebit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingDisputesRequestTreasury &&
          receivedDebit == other.receivedDebit;

@override int get hashCode => receivedDebit.hashCode;

@override String toString() => 'PostIssuingDisputesRequestTreasury(receivedDebit: $receivedDebit)';

 }
