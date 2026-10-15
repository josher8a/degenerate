// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateBeneficiaryRequest (inline: Business)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateBeneficiaryRequestBusiness {const CreateBeneficiaryRequestBusiness({required this.kind, required this.legalName, this.proposalId, });

factory CreateBeneficiaryRequestBusiness.fromJson(Map<String, dynamic> json) {return CreateBeneficiaryRequestBusiness(
  kind: json['kind'] as String,
  legalName: json['legalName'] as String,
  proposalId: json['proposalId'] as String?,
);}

final String kind;

final String legalName;

final String? proposalId;

Map<String, dynamic> toJson() {return {
  'kind': kind,
  'legalName': legalName,
  'proposalId': ?proposalId,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('legalName') && json['legalName'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final proposalId$ = proposalId;
if (proposalId$ != null) {
  if (proposalId$.runes.length > 200) { errors.add('proposalId: length must be <= 200'); }
}
return errors;}
CreateBeneficiaryRequestBusiness copyWith({String? kind, String? legalName, String? Function()? proposalId, }) {return CreateBeneficiaryRequestBusiness(
  kind: kind ?? this.kind,
  legalName: legalName ?? this.legalName,
  proposalId: proposalId != null ? proposalId() : this.proposalId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateBeneficiaryRequestBusiness &&
          kind == other.kind &&
          legalName == other.legalName &&
          proposalId == other.proposalId;

@override int get hashCode => Object.hash(kind, legalName, proposalId);

@override String toString() => 'CreateBeneficiaryRequestBusiness(kind: $kind, legalName: $legalName, proposalId: $proposalId)';

}
