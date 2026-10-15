// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateBeneficiaryRequest (inline: Individual)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateBeneficiaryRequestIndividual {const CreateBeneficiaryRequestIndividual({required this.kind, required this.firstName, this.proposalId, });

factory CreateBeneficiaryRequestIndividual.fromJson(Map<String, dynamic> json) {return CreateBeneficiaryRequestIndividual(
  kind: json['kind'] as String,
  firstName: json['firstName'] as String,
  proposalId: json['proposalId'] as String?,
);}

final String kind;

final String firstName;

final String? proposalId;

Map<String, dynamic> toJson() {return {
  'kind': kind,
  'firstName': firstName,
  'proposalId': ?proposalId,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('firstName') && json['firstName'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors;}
CreateBeneficiaryRequestIndividual copyWith({String? kind, String? firstName, String? Function()? proposalId, }) {return CreateBeneficiaryRequestIndividual(
  kind: kind ?? this.kind,
  firstName: firstName ?? this.firstName,
  proposalId: proposalId != null ? proposalId() : this.proposalId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateBeneficiaryRequestIndividual &&
          kind == other.kind &&
          firstName == other.firstName &&
          proposalId == other.proposalId;

@override int get hashCode => Object.hash(kind, firstName, proposalId);

@override String toString() => 'CreateBeneficiaryRequestIndividual(kind: $kind, firstName: $firstName, proposalId: $proposalId)';

}
