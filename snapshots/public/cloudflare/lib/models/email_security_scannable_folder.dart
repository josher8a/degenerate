// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityScannableFolder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityScannableFolder {const EmailSecurityScannableFolder();

factory EmailSecurityScannableFolder.fromJson(String json) { return switch (json) {
  'AllItems' => allItems,
  'Inbox' => inbox,
  _ => EmailSecurityScannableFolder$Unknown(json),
}; }

static const EmailSecurityScannableFolder allItems = EmailSecurityScannableFolder$allItems._();

static const EmailSecurityScannableFolder inbox = EmailSecurityScannableFolder$inbox._();

static const List<EmailSecurityScannableFolder> values = [allItems, inbox];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AllItems' => 'allItems',
  'Inbox' => 'inbox',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityScannableFolder$Unknown; } 
@override String toString() => 'EmailSecurityScannableFolder($value)';

 }
@immutable final class EmailSecurityScannableFolder$allItems extends EmailSecurityScannableFolder {const EmailSecurityScannableFolder$allItems._();

@override String get value => 'AllItems';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityScannableFolder$allItems;

@override int get hashCode => 'AllItems'.hashCode;

 }
@immutable final class EmailSecurityScannableFolder$inbox extends EmailSecurityScannableFolder {const EmailSecurityScannableFolder$inbox._();

@override String get value => 'Inbox';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityScannableFolder$inbox;

@override int get hashCode => 'Inbox'.hashCode;

 }
@immutable final class EmailSecurityScannableFolder$Unknown extends EmailSecurityScannableFolder {const EmailSecurityScannableFolder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityScannableFolder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
