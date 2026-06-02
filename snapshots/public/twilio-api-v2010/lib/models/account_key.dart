// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountKey {const AccountKey({this.sid, this.friendlyName, this.dateCreated, this.dateUpdated, });

factory AccountKey.fromJson(Map<String, dynamic> json) { return AccountKey(
  sid: json['sid'] as String?,
  friendlyName: json['friendly_name'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
); }

/// The unique string that that we created to identify the Key resource.
final String? sid;

/// The string that you assigned to describe the resource.
final String? friendlyName;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

Map<String, dynamic> toJson() { return {
  'sid': ?sid,
  'friendly_name': ?friendlyName,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'friendly_name', 'date_created', 'date_updated'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^SK[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^SK[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountKey copyWith({String? Function()? sid, String? Function()? friendlyName, String? Function()? dateCreated, String? Function()? dateUpdated, }) { return AccountKey(
  sid: sid != null ? sid() : this.sid,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountKey &&
          sid == other.sid &&
          friendlyName == other.friendlyName &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated;

@override int get hashCode => Object.hash(sid, friendlyName, dateCreated, dateUpdated);

@override String toString() => 'AccountKey(sid: $sid, friendlyName: $friendlyName, dateCreated: $dateCreated, dateUpdated: $dateUpdated)';

 }
