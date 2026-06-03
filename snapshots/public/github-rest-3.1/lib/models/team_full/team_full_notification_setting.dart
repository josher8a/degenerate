// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamFull (inline: NotificationSetting)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The notification setting the team has set
@immutable final class TeamFullNotificationSetting {const TeamFullNotificationSetting._(this.value);

factory TeamFullNotificationSetting.fromJson(String json) { return switch (json) {
  'notifications_enabled' => notificationsEnabled,
  'notifications_disabled' => notificationsDisabled,
  _ => TeamFullNotificationSetting._(json),
}; }

static const TeamFullNotificationSetting notificationsEnabled = TeamFullNotificationSetting._('notifications_enabled');

static const TeamFullNotificationSetting notificationsDisabled = TeamFullNotificationSetting._('notifications_disabled');

static const List<TeamFullNotificationSetting> values = [notificationsEnabled, notificationsDisabled];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'notifications_enabled' => 'notificationsEnabled',
  'notifications_disabled' => 'notificationsDisabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamFullNotificationSetting && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TeamFullNotificationSetting($value)';

 }
