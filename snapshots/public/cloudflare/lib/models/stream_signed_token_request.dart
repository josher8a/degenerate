// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamSignedTokenRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/stream_access_rules.dart';@immutable final class StreamSignedTokenRequest {const StreamSignedTokenRequest({this.accessRules, this.downloadable = false, this.exp, this.id, this.nbf, this.pem, });

factory StreamSignedTokenRequest.fromJson(Map<String, dynamic> json) { return StreamSignedTokenRequest(
  accessRules: (json['accessRules'] as List<dynamic>?)?.map((e) => StreamAccessRules.fromJson(e as Map<String, dynamic>)).toList(),
  downloadable: json.containsKey('downloadable') ? json['downloadable'] as bool : false,
  exp: json['exp'] != null ? (json['exp'] as num).toInt() : null,
  id: json['id'] as String?,
  nbf: json['nbf'] != null ? (json['nbf'] as num).toInt() : null,
  pem: json['pem'] as String?,
); }

/// The optional list of access rule constraints on the token. Access can be blocked or allowed based on an IP, IP range, or by country. Access rules are evaluated from first to last. If a rule matches, the associated action is applied and no further rules are evaluated.
/// 
/// Example: `[{action: block, country: [US, MX], type: ip.geoip.country}, {action: allow, ip: [93.184.216.0/24, 2400:cb00::/32], type: ip.src}, {action: block, type: any}]`
final List<StreamAccessRules>? accessRules;

/// The optional boolean value that enables using signed tokens to access MP4 download links for a video.
final bool downloadable;

/// The optional unix epoch timestamp that specficies the time after a token is not accepted. The maximum time specification is 24 hours from issuing time. If this field is not set, the default is one hour after issuing.
final int? exp;

/// The optional ID of a Stream signing key. If present, the `pem` field is also required.
/// 
/// Example: `'ab0d4ef71g4425f8dcba9041231813000'`
final String? id;

/// The optional unix epoch timestamp that specifies the time before a the token is not accepted. If this field is not set, the default is one hour before issuing.
final int? nbf;

/// The optional base64 encoded private key in PEM format associated with a Stream signing key. If present, the `id` field is also required.
/// 
/// Example: `'LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFcEFJQkFBS0NBUUVBc284dnBvOFpEWXRkOUgzbWlPaW1qYXAzVXlVM0oyZ3kwTUYvN1R4blJuRnkwRHpDCkxqUk9naFZsQ0hPQmxsd3NVaE9GU0lyYnN4K05tUTdBeS90TFpXSGxuVGF3UWJ5WGZGOStJeDhVSnNlSHBGV1oKNVF5Z1JYd2liSjh1MVVsZ2xlcmZHMkpueldjVXpZTzEySktZN3doSkw1ajROMWgxZFJNUXQ5Q1pkZFlCQWRzOQpCdk02cjRFMDcxQkhQekhWeDMrUTI1VWtubGdUNXIwS3FiM1E1Y0dlTlBXY1JreW1ybkJEWWR0OXR4eFFMb1dPCllzNXdsMnVYWFVYL0VGcDMwajU0Nmp6czllWExLYlNDbjJjTDZFVE96Y2x3aG9DRGx2a2VQT05rUE9LMDVKNUMKTm1TdFdhMG9hV1VGRzM0MFl3cVVrWGt4OU9tNndXd1JldU1uU1FJREFRQUJBb0lCQUFJOHo1ck5kOEdtOGJBMgo1S3pxQjI1R2lOVENwbUNJeW53NXRJWHZTQmNHcEdydUcvdlN2WG9kVlFVSVY0TWdHQkVXUEFrVzdsNWVBcHI4CnA1ZFd5SkRXYTNkdklFSE9vSEpYU3dBYksxZzZEMTNVa2NkZ1EyRGpoNVhuWDhHZCtBY2c2SmRTQWgxOWtYSHEKMk54RUtBVDB6Ri83a1g2MkRkREFBcWxmQkpGSXJodVIvZUdEVWh4L2piTTRhQ2JCcFdiM0pnRE9OYm5tS1ZoMwpxS2ZwZmRZZENZU1lzWUxrNTlxRDF2VFNwUVFUQ0VadW9VKzNzRVNhdkJzaUs1bU0vTzY5ZkRMRXNURG1MeTVQCmhEK3BMQXI0SlhNNjFwRGVBS0l3cUVqWWJybXlDRHRXTUdJNnZzZ0E1eXQzUUJaME9vV2w5QUkwdWxoZ3p4dXQKZ2ZFNTRRRUNnWUVBN0F3a0lhVEEzYmQ4Nk9jSVZnNFlrWGk1cm5aNDdsM1k4V24zcjIzUmVISXhLdkllRUtSbgp5bUlFNDFtRVBBSmlGWFpLK1VPTXdkeS9EcnFJUithT1JiT2NiV01jWUg2QzgvbG1wdVJFaXE3SW1Ub3VWcnA4CnlnUkprMWprVDA4cTIvNmg4eTBEdjJqMitsaHFXNzRNOUt0cmwxcTRlWmZRUFREL01tR1NnTWtDZ1lFQXdhY04KaSttN1p6dnJtL3NuekF2VlZ5SEtwZHVUUjNERk1naC9maC9tZ0ZHZ1RwZWtUOVV5b3FleGNYQXdwMVlhL01iQQoyNTVJVDZRbXZZTm5yNXp6Wmxic2tMV0hsYllvbWhmWnVXTHhXR3hRaEFORWdaMFVVdUVTRGMvbWx2UXZHbEtSCkZoaGhBUWlVSmdDamhPaHk1SlBiNGFldGRKd0UxK09lVWRFaE1vRUNnWUVBNG8yZ25CM1o4ck5xa3NzemlBek4KYmNuMlJVbDJOaW9pejBwS3JMaDFaT29NNE5BekpQdjJsaHRQMzdtS0htS1hLMHczRjFqTEgwSTBxZmxFVmVZbQpSU1huakdHazJjUnpBYUVzOGgrQzNheDE0Z01pZUtGU3BqNUpNOEFNbVVZOXQ1cUVhN2FYc3o0V1ZoOUlMYmVTCkRiNzlhKzVwd21LQVBrcnBsTHhyZFdrQ2dZQlNNSHVBWVdBbmJYZ1BDS2FZWklGVWJNUWNacmY0ZnpWQ2lmYksKYWZHampvRlNPZXdEOGdGK3BWdWJRTGwxbkFieU44ek1xVDRaaHhybUhpcFlqMjJDaHV2NmN3RXJtbGRiSnpwQwpBMnRaVXdkTk1ESFlMUG5lUHlZeGRJWnlsUXFVeW14SGkydElUQUxNcWtLOGV3ZWdXZHpkeGhQSlJScU5JazhrCmZIVHhnUUtCZ1FEUFc2UXIxY3F3QjNUdnVWdWR4WGRqUTdIcDFodXhrNEVWaEFJZllKNFhSTW1NUE5YS28wdHUKdUt6LzE0QW14R0dvSWJxYVc1bDMzeFNteUxhem84clNUN0tSTjVKME9JSHcrZkR5SFgxdHpVSjZCTldDcEFTcwpjbWdNK0htSzVON0w2bkNaZFJQY2IwU1hGaVRQUGhCUG1PVWFDUnpER0ZMK2JYM1VwajJKbWc9PQotLS0tLUVORCBSU0EgUFJJVkFURSBLRVktLS0tLQo='`
final String? pem;

Map<String, dynamic> toJson() { return {
  if (accessRules != null) 'accessRules': accessRules?.map((e) => e.toJson()).toList(),
  'downloadable': downloadable,
  'exp': ?exp,
  'id': ?id,
  'nbf': ?nbf,
  'pem': ?pem,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'accessRules', 'downloadable', 'exp', 'id', 'nbf', 'pem'}.contains(key)); } 
StreamSignedTokenRequest copyWith({List<StreamAccessRules>? Function()? accessRules, bool Function()? downloadable, int? Function()? exp, String? Function()? id, int? Function()? nbf, String? Function()? pem, }) { return StreamSignedTokenRequest(
  accessRules: accessRules != null ? accessRules() : this.accessRules,
  downloadable: downloadable != null ? downloadable() : this.downloadable,
  exp: exp != null ? exp() : this.exp,
  id: id != null ? id() : this.id,
  nbf: nbf != null ? nbf() : this.nbf,
  pem: pem != null ? pem() : this.pem,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamSignedTokenRequest &&
          listEquals(accessRules, other.accessRules) &&
          downloadable == other.downloadable &&
          exp == other.exp &&
          id == other.id &&
          nbf == other.nbf &&
          pem == other.pem;

@override int get hashCode => Object.hash(Object.hashAll(accessRules ?? const []), downloadable, exp, id, nbf, pem);

@override String toString() => 'StreamSignedTokenRequest(accessRules: $accessRules, downloadable: $downloadable, exp: $exp, id: $id, nbf: $nbf, pem: $pem)';

 }
