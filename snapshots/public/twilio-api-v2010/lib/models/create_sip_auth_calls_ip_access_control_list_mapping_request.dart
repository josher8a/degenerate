// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateSipAuthCallsIpAccessControlListMappingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateSipAuthCallsIpAccessControlListMappingRequest {const CreateSipAuthCallsIpAccessControlListMappingRequest({required this.ipAccessControlListSid});

factory CreateSipAuthCallsIpAccessControlListMappingRequest.fromJson(Map<String, dynamic> json) { return CreateSipAuthCallsIpAccessControlListMappingRequest(
  ipAccessControlListSid: json['IpAccessControlListSid'] as String,
); }

/// The SID of the IpAccessControlList resource to map to the SIP domain.
final String ipAccessControlListSid;

Map<String, dynamic> toJson() { return {
  'IpAccessControlListSid': ipAccessControlListSid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('IpAccessControlListSid') && json['IpAccessControlListSid'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (ipAccessControlListSid.length < 34) { errors.add('ipAccessControlListSid: length must be >= 34'); }
if (ipAccessControlListSid.length > 34) { errors.add('ipAccessControlListSid: length must be <= 34'); }
if (!RegExp(r'^AL[0-9a-fA-F]{32}$').hasMatch(ipAccessControlListSid)) { errors.add(r'ipAccessControlListSid: must match pattern ^AL[0-9a-fA-F]{32}$'); }
return errors; } 
CreateSipAuthCallsIpAccessControlListMappingRequest copyWith({String? ipAccessControlListSid}) { return CreateSipAuthCallsIpAccessControlListMappingRequest(
  ipAccessControlListSid: ipAccessControlListSid ?? this.ipAccessControlListSid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateSipAuthCallsIpAccessControlListMappingRequest &&
          ipAccessControlListSid == other.ipAccessControlListSid;

@override int get hashCode => ipAccessControlListSid.hashCode;

@override String toString() => 'CreateSipAuthCallsIpAccessControlListMappingRequest(ipAccessControlListSid: $ipAccessControlListSid)';

 }
