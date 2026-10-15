// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementCrawlerProtection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enable rule to punish AI Scrapers and Crawlers via a link maze.
sealed class BotManagementCrawlerProtection {const BotManagementCrawlerProtection();

factory BotManagementCrawlerProtection.fromJson(String json) {return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => BotManagementCrawlerProtection$Unknown(json),
};}

static const BotManagementCrawlerProtection enabled = BotManagementCrawlerProtection$enabled._();

static const BotManagementCrawlerProtection disabled = BotManagementCrawlerProtection$disabled._();

static const List<BotManagementCrawlerProtection> values = [enabled, disabled];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is BotManagementCrawlerProtection$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function(String value) $unknown, }) {return switch (this) {
      BotManagementCrawlerProtection$enabled() => enabled(),
      BotManagementCrawlerProtection$disabled() => disabled(),
      BotManagementCrawlerProtection$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function(String value)? $unknown, }) {return switch (this) {
      BotManagementCrawlerProtection$enabled() => enabled != null ? enabled() : orElse(value),
      BotManagementCrawlerProtection$disabled() => disabled != null ? disabled() : orElse(value),
      BotManagementCrawlerProtection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'BotManagementCrawlerProtection($value)';

}
@immutable final class BotManagementCrawlerProtection$enabled extends BotManagementCrawlerProtection {const BotManagementCrawlerProtection$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementCrawlerProtection$enabled;

@override int get hashCode => 'enabled'.hashCode;

}
@immutable final class BotManagementCrawlerProtection$disabled extends BotManagementCrawlerProtection {const BotManagementCrawlerProtection$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementCrawlerProtection$disabled;

@override int get hashCode => 'disabled'.hashCode;

}
@immutable final class BotManagementCrawlerProtection$Unknown extends BotManagementCrawlerProtection {const BotManagementCrawlerProtection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BotManagementCrawlerProtection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
