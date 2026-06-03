// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SourceMandateNotificationAcssDebitData

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SourceMandateNotificationAcssDebitData {const SourceMandateNotificationAcssDebitData({this.statementDescriptor});

factory SourceMandateNotificationAcssDebitData.fromJson(Map<String, dynamic> json) { return SourceMandateNotificationAcssDebitData(
  statementDescriptor: json['statement_descriptor'] as String?,
); }

/// The statement descriptor associate with the debit.
final String? statementDescriptor;

Map<String, dynamic> toJson() { return {
  'statement_descriptor': ?statementDescriptor,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'statement_descriptor'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.length > 5000) { errors.add('statementDescriptor: length must be <= 5000'); }
}
return errors; } 
SourceMandateNotificationAcssDebitData copyWith({String? Function()? statementDescriptor}) { return SourceMandateNotificationAcssDebitData(
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceMandateNotificationAcssDebitData &&
          statementDescriptor == other.statementDescriptor;

@override int get hashCode => statementDescriptor.hashCode;

@override String toString() => 'SourceMandateNotificationAcssDebitData(statementDescriptor: $statementDescriptor)';

 }
