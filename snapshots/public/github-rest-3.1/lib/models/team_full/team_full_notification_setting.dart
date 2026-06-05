// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamFull (inline: NotificationSetting)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The notification setting the team has set
sealed class TeamFullNotificationSetting {const TeamFullNotificationSetting();

factory TeamFullNotificationSetting.fromJson(String json) { return switch (json) {
  'notifications_enabled' => notificationsEnabled,
  'notifications_disabled' => notificationsDisabled,
  _ => TeamFullNotificationSetting$Unknown(json),
}; }

static const TeamFullNotificationSetting notificationsEnabled = TeamFullNotificationSetting$notificationsEnabled._();

static const TeamFullNotificationSetting notificationsDisabled = TeamFullNotificationSetting$notificationsDisabled._();

static const List<TeamFullNotificationSetting> values = [notificationsEnabled, notificationsDisabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'notifications_enabled' => 'notificationsEnabled',
  'notifications_disabled' => 'notificationsDisabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamFullNotificationSetting$Unknown; } 
@override String toString() => 'TeamFullNotificationSetting($value)';

 }
@immutable final class TeamFullNotificationSetting$notificationsEnabled extends TeamFullNotificationSetting {const TeamFullNotificationSetting$notificationsEnabled._();

@override String get value => 'notifications_enabled';

@override bool operator ==(Object other) => identical(this, other) || other is TeamFullNotificationSetting$notificationsEnabled;

@override int get hashCode => 'notifications_enabled'.hashCode;

 }
@immutable final class TeamFullNotificationSetting$notificationsDisabled extends TeamFullNotificationSetting {const TeamFullNotificationSetting$notificationsDisabled._();

@override String get value => 'notifications_disabled';

@override bool operator ==(Object other) => identical(this, other) || other is TeamFullNotificationSetting$notificationsDisabled;

@override int get hashCode => 'notifications_disabled'.hashCode;

 }
@immutable final class TeamFullNotificationSetting$Unknown extends TeamFullNotificationSetting {const TeamFullNotificationSetting$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamFullNotificationSetting$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
