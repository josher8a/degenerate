// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Documents > ProofOfUltimateBeneficialOwnership)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/signer.dart';@immutable final class ProofOfUltimateBeneficialOwnership {const ProofOfUltimateBeneficialOwnership({this.files, this.signer, });

factory ProofOfUltimateBeneficialOwnership.fromJson(Map<String, dynamic> json) { return ProofOfUltimateBeneficialOwnership(
  files: (json['files'] as List<dynamic>?)?.map((e) => e as String).toList(),
  signer: json['signer'] != null ? Signer.fromJson(json['signer'] as Map<String, dynamic>) : null,
); }

final List<String>? files;

final Signer? signer;

Map<String, dynamic> toJson() { return {
  'files': ?files,
  if (signer != null) 'signer': signer?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files', 'signer'}.contains(key)); } 
ProofOfUltimateBeneficialOwnership copyWith({List<String>? Function()? files, Signer? Function()? signer, }) { return ProofOfUltimateBeneficialOwnership(
  files: files != null ? files() : this.files,
  signer: signer != null ? signer() : this.signer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProofOfUltimateBeneficialOwnership &&
          listEquals(files, other.files) &&
          signer == other.signer;

@override int get hashCode => Object.hash(Object.hashAll(files ?? const []), signer);

@override String toString() => 'ProofOfUltimateBeneficialOwnership(files: $files, signer: $signer)';

 }
