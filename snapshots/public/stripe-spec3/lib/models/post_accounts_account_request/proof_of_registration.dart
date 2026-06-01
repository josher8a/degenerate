// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/signer.dart';@immutable final class ProofOfRegistration {const ProofOfRegistration({this.files, this.signer, });

factory ProofOfRegistration.fromJson(Map<String, dynamic> json) { return ProofOfRegistration(
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
ProofOfRegistration copyWith({List<String>? Function()? files, Signer? Function()? signer, }) { return ProofOfRegistration(
  files: files != null ? files() : this.files,
  signer: signer != null ? signer() : this.signer,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProofOfRegistration &&
          listEquals(files, other.files) &&
          signer == other.signer; } 
@override int get hashCode { return Object.hash(Object.hashAll(files ?? const []), signer); } 
@override String toString() { return 'ProofOfRegistration(files: $files, signer: $signer)'; } 
 }
