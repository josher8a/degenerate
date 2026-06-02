// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateSipAuthCallsCredentialListMappingRequest {const CreateSipAuthCallsCredentialListMappingRequest({required this.credentialListSid});

factory CreateSipAuthCallsCredentialListMappingRequest.fromJson(Map<String, dynamic> json) { return CreateSipAuthCallsCredentialListMappingRequest(
  credentialListSid: json['CredentialListSid'] as String,
); }

/// The SID of the CredentialList resource to map to the SIP domain.
final String credentialListSid;

Map<String, dynamic> toJson() { return {
  'CredentialListSid': credentialListSid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('CredentialListSid') && json['CredentialListSid'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (credentialListSid.length < 34) { errors.add('credentialListSid: length must be >= 34'); }
if (credentialListSid.length > 34) { errors.add('credentialListSid: length must be <= 34'); }
if (!RegExp(r'^CL[0-9a-fA-F]{32}$').hasMatch(credentialListSid)) { errors.add(r'credentialListSid: must match pattern ^CL[0-9a-fA-F]{32}$'); }
return errors; } 
CreateSipAuthCallsCredentialListMappingRequest copyWith({String? credentialListSid}) { return CreateSipAuthCallsCredentialListMappingRequest(
  credentialListSid: credentialListSid ?? this.credentialListSid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateSipAuthCallsCredentialListMappingRequest &&
          credentialListSid == other.credentialListSid;

@override int get hashCode => credentialListSid.hashCode;

@override String toString() => 'CreateSipAuthCallsCredentialListMappingRequest(credentialListSid: $credentialListSid)';

 }
