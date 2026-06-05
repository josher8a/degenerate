// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailEmailSettingsProperties

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_email_setting_name.dart';/// The date and time the settings have been created.
extension type EmailEmailSettingCreated(DateTime value) {
factory EmailEmailSettingCreated.fromJson(String json) => EmailEmailSettingCreated(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
/// State of the zone settings for Email Routing.
extension type const EmailEmailSettingEnabled(bool value) {
factory EmailEmailSettingEnabled.fromJson(bool json) => EmailEmailSettingEnabled(json);

bool toJson() => value;

}
/// Email Routing settings identifier.
extension type const EmailEmailSettingIdentifier(String value) {
factory EmailEmailSettingIdentifier.fromJson(String json) => EmailEmailSettingIdentifier(json);

String toJson() => value;

}
/// The date and time the settings have been modified.
extension type EmailEmailSettingModified(DateTime value) {
factory EmailEmailSettingModified.fromJson(String json) => EmailEmailSettingModified(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
/// Flag to check if the user skipped the configuration wizard.
extension type const EmailEmailSettingSkipWizard(bool value) {
factory EmailEmailSettingSkipWizard.fromJson(bool json) => EmailEmailSettingSkipWizard(json);

bool toJson() => value;

}
/// Show the state of your account, and the type or configuration error.
sealed class EmailEmailSettingStatus {const EmailEmailSettingStatus();

factory EmailEmailSettingStatus.fromJson(String json) { return switch (json) {
  'ready' => ready,
  'unconfigured' => unconfigured,
  'misconfigured' => misconfigured,
  'misconfigured/locked' => misconfiguredLocked,
  'unlocked' => unlocked,
  _ => EmailEmailSettingStatus$Unknown(json),
}; }

static const EmailEmailSettingStatus ready = EmailEmailSettingStatus$ready._();

static const EmailEmailSettingStatus unconfigured = EmailEmailSettingStatus$unconfigured._();

static const EmailEmailSettingStatus misconfigured = EmailEmailSettingStatus$misconfigured._();

static const EmailEmailSettingStatus misconfiguredLocked = EmailEmailSettingStatus$misconfiguredLocked._();

static const EmailEmailSettingStatus unlocked = EmailEmailSettingStatus$unlocked._();

static const List<EmailEmailSettingStatus> values = [ready, unconfigured, misconfigured, misconfiguredLocked, unlocked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ready' => 'ready',
  'unconfigured' => 'unconfigured',
  'misconfigured' => 'misconfigured',
  'misconfigured/locked' => 'misconfiguredLocked',
  'unlocked' => 'unlocked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailEmailSettingStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ready, required W Function() unconfigured, required W Function() misconfigured, required W Function() misconfiguredLocked, required W Function() unlocked, required W Function(String value) $unknown, }) { return switch (this) {
      EmailEmailSettingStatus$ready() => ready(),
      EmailEmailSettingStatus$unconfigured() => unconfigured(),
      EmailEmailSettingStatus$misconfigured() => misconfigured(),
      EmailEmailSettingStatus$misconfiguredLocked() => misconfiguredLocked(),
      EmailEmailSettingStatus$unlocked() => unlocked(),
      EmailEmailSettingStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ready, W Function()? unconfigured, W Function()? misconfigured, W Function()? misconfiguredLocked, W Function()? unlocked, W Function(String value)? $unknown, }) { return switch (this) {
      EmailEmailSettingStatus$ready() => ready != null ? ready() : orElse(value),
      EmailEmailSettingStatus$unconfigured() => unconfigured != null ? unconfigured() : orElse(value),
      EmailEmailSettingStatus$misconfigured() => misconfigured != null ? misconfigured() : orElse(value),
      EmailEmailSettingStatus$misconfiguredLocked() => misconfiguredLocked != null ? misconfiguredLocked() : orElse(value),
      EmailEmailSettingStatus$unlocked() => unlocked != null ? unlocked() : orElse(value),
      EmailEmailSettingStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailEmailSettingStatus($value)';

 }
@immutable final class EmailEmailSettingStatus$ready extends EmailEmailSettingStatus {const EmailEmailSettingStatus$ready._();

@override String get value => 'ready';

@override bool operator ==(Object other) => identical(this, other) || other is EmailEmailSettingStatus$ready;

@override int get hashCode => 'ready'.hashCode;

 }
@immutable final class EmailEmailSettingStatus$unconfigured extends EmailEmailSettingStatus {const EmailEmailSettingStatus$unconfigured._();

@override String get value => 'unconfigured';

@override bool operator ==(Object other) => identical(this, other) || other is EmailEmailSettingStatus$unconfigured;

@override int get hashCode => 'unconfigured'.hashCode;

 }
@immutable final class EmailEmailSettingStatus$misconfigured extends EmailEmailSettingStatus {const EmailEmailSettingStatus$misconfigured._();

@override String get value => 'misconfigured';

@override bool operator ==(Object other) => identical(this, other) || other is EmailEmailSettingStatus$misconfigured;

@override int get hashCode => 'misconfigured'.hashCode;

 }
@immutable final class EmailEmailSettingStatus$misconfiguredLocked extends EmailEmailSettingStatus {const EmailEmailSettingStatus$misconfiguredLocked._();

@override String get value => 'misconfigured/locked';

@override bool operator ==(Object other) => identical(this, other) || other is EmailEmailSettingStatus$misconfiguredLocked;

@override int get hashCode => 'misconfigured/locked'.hashCode;

 }
@immutable final class EmailEmailSettingStatus$unlocked extends EmailEmailSettingStatus {const EmailEmailSettingStatus$unlocked._();

@override String get value => 'unlocked';

@override bool operator ==(Object other) => identical(this, other) || other is EmailEmailSettingStatus$unlocked;

@override int get hashCode => 'unlocked'.hashCode;

 }
@immutable final class EmailEmailSettingStatus$Unknown extends EmailEmailSettingStatus {const EmailEmailSettingStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailEmailSettingStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Email Routing settings tag. (Deprecated, replaced by Email Routing settings identifier)
extension type const EmailEmailSettingTag(String value) {
factory EmailEmailSettingTag.fromJson(String json) => EmailEmailSettingTag(json);

String toJson() => value;

}
@immutable final class EmailEmailSettingsProperties {const EmailEmailSettingsProperties({required this.enabled, required this.id, required this.name, this.created, this.modified, this.skipWizard, this.status, this.tag, });

factory EmailEmailSettingsProperties.fromJson(Map<String, dynamic> json) { return EmailEmailSettingsProperties(
  created: json['created'] != null ? EmailEmailSettingCreated.fromJson(json['created'] as String) : null,
  enabled: EmailEmailSettingEnabled.fromJson(json['enabled'] as bool),
  id: EmailEmailSettingIdentifier.fromJson(json['id'] as String),
  modified: json['modified'] != null ? EmailEmailSettingModified.fromJson(json['modified'] as String) : null,
  name: EmailEmailSettingName.fromJson(json['name'] as String),
  skipWizard: json['skip_wizard'] != null ? EmailEmailSettingSkipWizard.fromJson(json['skip_wizard'] as bool) : null,
  status: json['status'] != null ? EmailEmailSettingStatus.fromJson(json['status'] as String) : null,
  tag: json['tag'] != null ? EmailEmailSettingTag.fromJson(json['tag'] as String) : null,
); }

/// The date and time the settings have been created.
final EmailEmailSettingCreated? created;

/// State of the zone settings for Email Routing.
final EmailEmailSettingEnabled enabled;

/// Email Routing settings identifier.
final EmailEmailSettingIdentifier id;

/// The date and time the settings have been modified.
final EmailEmailSettingModified? modified;

/// Domain of your zone.
final EmailEmailSettingName name;

/// Flag to check if the user skipped the configuration wizard.
final EmailEmailSettingSkipWizard? skipWizard;

/// Show the state of your account, and the type or configuration error.
final EmailEmailSettingStatus? status;

/// Email Routing settings tag. (Deprecated, replaced by Email Routing settings identifier)
final EmailEmailSettingTag? tag;

Map<String, dynamic> toJson() { return {
  if (created != null) 'created': created?.toJson(),
  'enabled': enabled.toJson(),
  'id': id.toJson(),
  if (modified != null) 'modified': modified?.toJson(),
  'name': name.toJson(),
  if (skipWizard != null) 'skip_wizard': skipWizard?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (tag != null) 'tag': tag?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') &&
      json.containsKey('id') &&
      json.containsKey('name'); } 
EmailEmailSettingsProperties copyWith({EmailEmailSettingCreated? Function()? created, EmailEmailSettingEnabled? enabled, EmailEmailSettingIdentifier? id, EmailEmailSettingModified? Function()? modified, EmailEmailSettingName? name, EmailEmailSettingSkipWizard? Function()? skipWizard, EmailEmailSettingStatus? Function()? status, EmailEmailSettingTag? Function()? tag, }) { return EmailEmailSettingsProperties(
  created: created != null ? created() : this.created,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  modified: modified != null ? modified() : this.modified,
  name: name ?? this.name,
  skipWizard: skipWizard != null ? skipWizard() : this.skipWizard,
  status: status != null ? status() : this.status,
  tag: tag != null ? tag() : this.tag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailEmailSettingsProperties &&
          created == other.created &&
          enabled == other.enabled &&
          id == other.id &&
          modified == other.modified &&
          name == other.name &&
          skipWizard == other.skipWizard &&
          status == other.status &&
          tag == other.tag;

@override int get hashCode => Object.hash(created, enabled, id, modified, name, skipWizard, status, tag);

@override String toString() => 'EmailEmailSettingsProperties(created: $created, enabled: $enabled, id: $id, modified: $modified, name: $name, skipWizard: $skipWizard, status: $status, tag: $tag)';

 }
