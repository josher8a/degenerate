// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountSigningKey

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountSigningKey {const AccountSigningKey({this.sid = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), });

factory AccountSigningKey.fromJson(Map<String, dynamic> json) {return AccountSigningKey(
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
);}

final Omittable<String?> sid;

final Omittable<String?> friendlyName;

final Omittable<String?> dateCreated;

final Omittable<String?> dateUpdated;

Map<String, dynamic> toJson() {return {
  if (sid.isPresent) 'sid': sid.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'sid', 'friendly_name', 'date_created', 'date_updated'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^SK[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^SK[0-9a-fA-F]{32}$'); }
}
return errors;}
AccountSigningKey copyWith({Omittable<String?>? sid, Omittable<String?>? friendlyName, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, }) {return AccountSigningKey(
  sid: sid ?? this.sid,
  friendlyName: friendlyName ?? this.friendlyName,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountSigningKey &&
          sid == other.sid &&
          friendlyName == other.friendlyName &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated;

@override int get hashCode => Object.hash(sid, friendlyName, dateCreated, dateUpdated);

@override String toString() => 'AccountSigningKey(sid: $sid, friendlyName: $friendlyName, dateCreated: $dateCreated, dateUpdated: $dateUpdated)';

}
