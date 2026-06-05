// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityPostBulkMessageMoveRequest (inline: Destination)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityPostBulkMessageMoveRequestDestination {const EmailSecurityPostBulkMessageMoveRequestDestination();

factory EmailSecurityPostBulkMessageMoveRequestDestination.fromJson(String json) { return switch (json) {
  'Inbox' => inbox,
  'JunkEmail' => junkEmail,
  'DeletedItems' => deletedItems,
  'RecoverableItemsDeletions' => recoverableItemsDeletions,
  'RecoverableItemsPurges' => recoverableItemsPurges,
  _ => EmailSecurityPostBulkMessageMoveRequestDestination$Unknown(json),
}; }

static const EmailSecurityPostBulkMessageMoveRequestDestination inbox = EmailSecurityPostBulkMessageMoveRequestDestination$inbox._();

static const EmailSecurityPostBulkMessageMoveRequestDestination junkEmail = EmailSecurityPostBulkMessageMoveRequestDestination$junkEmail._();

static const EmailSecurityPostBulkMessageMoveRequestDestination deletedItems = EmailSecurityPostBulkMessageMoveRequestDestination$deletedItems._();

static const EmailSecurityPostBulkMessageMoveRequestDestination recoverableItemsDeletions = EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsDeletions._();

static const EmailSecurityPostBulkMessageMoveRequestDestination recoverableItemsPurges = EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsPurges._();

static const List<EmailSecurityPostBulkMessageMoveRequestDestination> values = [inbox, junkEmail, deletedItems, recoverableItemsDeletions, recoverableItemsPurges];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Inbox' => 'inbox',
  'JunkEmail' => 'junkEmail',
  'DeletedItems' => 'deletedItems',
  'RecoverableItemsDeletions' => 'recoverableItemsDeletions',
  'RecoverableItemsPurges' => 'recoverableItemsPurges',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityPostBulkMessageMoveRequestDestination$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inbox, required W Function() junkEmail, required W Function() deletedItems, required W Function() recoverableItemsDeletions, required W Function() recoverableItemsPurges, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecurityPostBulkMessageMoveRequestDestination$inbox() => inbox(),
      EmailSecurityPostBulkMessageMoveRequestDestination$junkEmail() => junkEmail(),
      EmailSecurityPostBulkMessageMoveRequestDestination$deletedItems() => deletedItems(),
      EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsDeletions() => recoverableItemsDeletions(),
      EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsPurges() => recoverableItemsPurges(),
      EmailSecurityPostBulkMessageMoveRequestDestination$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inbox, W Function()? junkEmail, W Function()? deletedItems, W Function()? recoverableItemsDeletions, W Function()? recoverableItemsPurges, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecurityPostBulkMessageMoveRequestDestination$inbox() => inbox != null ? inbox() : orElse(value),
      EmailSecurityPostBulkMessageMoveRequestDestination$junkEmail() => junkEmail != null ? junkEmail() : orElse(value),
      EmailSecurityPostBulkMessageMoveRequestDestination$deletedItems() => deletedItems != null ? deletedItems() : orElse(value),
      EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsDeletions() => recoverableItemsDeletions != null ? recoverableItemsDeletions() : orElse(value),
      EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsPurges() => recoverableItemsPurges != null ? recoverableItemsPurges() : orElse(value),
      EmailSecurityPostBulkMessageMoveRequestDestination$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecurityPostBulkMessageMoveRequestDestination($value)';

 }
@immutable final class EmailSecurityPostBulkMessageMoveRequestDestination$inbox extends EmailSecurityPostBulkMessageMoveRequestDestination {const EmailSecurityPostBulkMessageMoveRequestDestination$inbox._();

@override String get value => 'Inbox';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityPostBulkMessageMoveRequestDestination$inbox;

@override int get hashCode => 'Inbox'.hashCode;

 }
@immutable final class EmailSecurityPostBulkMessageMoveRequestDestination$junkEmail extends EmailSecurityPostBulkMessageMoveRequestDestination {const EmailSecurityPostBulkMessageMoveRequestDestination$junkEmail._();

@override String get value => 'JunkEmail';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityPostBulkMessageMoveRequestDestination$junkEmail;

@override int get hashCode => 'JunkEmail'.hashCode;

 }
@immutable final class EmailSecurityPostBulkMessageMoveRequestDestination$deletedItems extends EmailSecurityPostBulkMessageMoveRequestDestination {const EmailSecurityPostBulkMessageMoveRequestDestination$deletedItems._();

@override String get value => 'DeletedItems';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityPostBulkMessageMoveRequestDestination$deletedItems;

@override int get hashCode => 'DeletedItems'.hashCode;

 }
@immutable final class EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsDeletions extends EmailSecurityPostBulkMessageMoveRequestDestination {const EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsDeletions._();

@override String get value => 'RecoverableItemsDeletions';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsDeletions;

@override int get hashCode => 'RecoverableItemsDeletions'.hashCode;

 }
@immutable final class EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsPurges extends EmailSecurityPostBulkMessageMoveRequestDestination {const EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsPurges._();

@override String get value => 'RecoverableItemsPurges';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityPostBulkMessageMoveRequestDestination$recoverableItemsPurges;

@override int get hashCode => 'RecoverableItemsPurges'.hashCode;

 }
@immutable final class EmailSecurityPostBulkMessageMoveRequestDestination$Unknown extends EmailSecurityPostBulkMessageMoveRequestDestination {const EmailSecurityPostBulkMessageMoveRequestDestination$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityPostBulkMessageMoveRequestDestination$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
