// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementSbfmVerifiedBots

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Super Bot Fight Mode (SBFM) action to take on verified bots requests.
sealed class BotManagementSbfmVerifiedBots {const BotManagementSbfmVerifiedBots();

factory BotManagementSbfmVerifiedBots.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'block' => block,
  _ => BotManagementSbfmVerifiedBots$Unknown(json),
}; }

static const BotManagementSbfmVerifiedBots allow = BotManagementSbfmVerifiedBots$allow._();

static const BotManagementSbfmVerifiedBots block = BotManagementSbfmVerifiedBots$block._();

static const List<BotManagementSbfmVerifiedBots> values = [allow, block];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'block' => 'block',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BotManagementSbfmVerifiedBots$Unknown; } 
@override String toString() => 'BotManagementSbfmVerifiedBots($value)';

 }
@immutable final class BotManagementSbfmVerifiedBots$allow extends BotManagementSbfmVerifiedBots {const BotManagementSbfmVerifiedBots$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementSbfmVerifiedBots$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class BotManagementSbfmVerifiedBots$block extends BotManagementSbfmVerifiedBots {const BotManagementSbfmVerifiedBots$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementSbfmVerifiedBots$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class BotManagementSbfmVerifiedBots$Unknown extends BotManagementSbfmVerifiedBots {const BotManagementSbfmVerifiedBots$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BotManagementSbfmVerifiedBots$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
