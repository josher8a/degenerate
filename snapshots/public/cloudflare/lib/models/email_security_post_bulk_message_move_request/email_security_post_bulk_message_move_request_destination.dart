// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityPostBulkMessageMoveRequestDestination {const EmailSecurityPostBulkMessageMoveRequestDestination._(this.value);

factory EmailSecurityPostBulkMessageMoveRequestDestination.fromJson(String json) { return switch (json) {
  'Inbox' => inbox,
  'JunkEmail' => junkEmail,
  'DeletedItems' => deletedItems,
  'RecoverableItemsDeletions' => recoverableItemsDeletions,
  'RecoverableItemsPurges' => recoverableItemsPurges,
  _ => EmailSecurityPostBulkMessageMoveRequestDestination._(json),
}; }

static const EmailSecurityPostBulkMessageMoveRequestDestination inbox = EmailSecurityPostBulkMessageMoveRequestDestination._('Inbox');

static const EmailSecurityPostBulkMessageMoveRequestDestination junkEmail = EmailSecurityPostBulkMessageMoveRequestDestination._('JunkEmail');

static const EmailSecurityPostBulkMessageMoveRequestDestination deletedItems = EmailSecurityPostBulkMessageMoveRequestDestination._('DeletedItems');

static const EmailSecurityPostBulkMessageMoveRequestDestination recoverableItemsDeletions = EmailSecurityPostBulkMessageMoveRequestDestination._('RecoverableItemsDeletions');

static const EmailSecurityPostBulkMessageMoveRequestDestination recoverableItemsPurges = EmailSecurityPostBulkMessageMoveRequestDestination._('RecoverableItemsPurges');

static const List<EmailSecurityPostBulkMessageMoveRequestDestination> values = [inbox, junkEmail, deletedItems, recoverableItemsDeletions, recoverableItemsPurges];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityPostBulkMessageMoveRequestDestination && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EmailSecurityPostBulkMessageMoveRequestDestination($value)';

 }
