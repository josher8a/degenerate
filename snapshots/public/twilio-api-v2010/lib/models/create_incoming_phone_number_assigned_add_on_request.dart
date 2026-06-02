// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateIncomingPhoneNumberAssignedAddOnRequest {const CreateIncomingPhoneNumberAssignedAddOnRequest({required this.installedAddOnSid});

factory CreateIncomingPhoneNumberAssignedAddOnRequest.fromJson(Map<String, dynamic> json) { return CreateIncomingPhoneNumberAssignedAddOnRequest(
  installedAddOnSid: json['InstalledAddOnSid'] as String,
); }

/// The SID that identifies the Add-on installation.
final String installedAddOnSid;

Map<String, dynamic> toJson() { return {
  'InstalledAddOnSid': installedAddOnSid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('InstalledAddOnSid') && json['InstalledAddOnSid'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (installedAddOnSid.length < 34) errors.add('installedAddOnSid: length must be >= 34');
if (installedAddOnSid.length > 34) errors.add('installedAddOnSid: length must be <= 34');
if (!RegExp(r'^XE[0-9a-fA-F]{32}$').hasMatch(installedAddOnSid)) errors.add(r'installedAddOnSid: must match pattern ^XE[0-9a-fA-F]{32}$');
return errors; } 
CreateIncomingPhoneNumberAssignedAddOnRequest copyWith({String? installedAddOnSid}) { return CreateIncomingPhoneNumberAssignedAddOnRequest(
  installedAddOnSid: installedAddOnSid ?? this.installedAddOnSid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateIncomingPhoneNumberAssignedAddOnRequest &&
          installedAddOnSid == other.installedAddOnSid;

@override int get hashCode => installedAddOnSid.hashCode;

@override String toString() => 'CreateIncomingPhoneNumberAssignedAddOnRequest(installedAddOnSid: $installedAddOnSid)';

 }
