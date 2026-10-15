// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementAiBotsProtection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enable rule to block AI Scrapers and Crawlers. Please note the value `only_on_ad_pages` is currently not available for Enterprise customers.
sealed class BotManagementAiBotsProtection {const BotManagementAiBotsProtection();

factory BotManagementAiBotsProtection.fromJson(String json) {return switch (json) {
  'block' => block,
  'disabled' => disabled,
  'only_on_ad_pages' => onlyOnAdPages,
  _ => BotManagementAiBotsProtection$Unknown(json),
};}

static const BotManagementAiBotsProtection block = BotManagementAiBotsProtection$block._();

static const BotManagementAiBotsProtection disabled = BotManagementAiBotsProtection$disabled._();

static const BotManagementAiBotsProtection onlyOnAdPages = BotManagementAiBotsProtection$onlyOnAdPages._();

static const List<BotManagementAiBotsProtection> values = [block, disabled, onlyOnAdPages];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'block' => 'block',
  'disabled' => 'disabled',
  'only_on_ad_pages' => 'onlyOnAdPages',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is BotManagementAiBotsProtection$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() block, required W Function() disabled, required W Function() onlyOnAdPages, required W Function(String value) $unknown, }) {return switch (this) {
      BotManagementAiBotsProtection$block() => block(),
      BotManagementAiBotsProtection$disabled() => disabled(),
      BotManagementAiBotsProtection$onlyOnAdPages() => onlyOnAdPages(),
      BotManagementAiBotsProtection$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? block, W Function()? disabled, W Function()? onlyOnAdPages, W Function(String value)? $unknown, }) {return switch (this) {
      BotManagementAiBotsProtection$block() => block != null ? block() : orElse(value),
      BotManagementAiBotsProtection$disabled() => disabled != null ? disabled() : orElse(value),
      BotManagementAiBotsProtection$onlyOnAdPages() => onlyOnAdPages != null ? onlyOnAdPages() : orElse(value),
      BotManagementAiBotsProtection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'BotManagementAiBotsProtection($value)';

}
@immutable final class BotManagementAiBotsProtection$block extends BotManagementAiBotsProtection {const BotManagementAiBotsProtection$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementAiBotsProtection$block;

@override int get hashCode => 'block'.hashCode;

}
@immutable final class BotManagementAiBotsProtection$disabled extends BotManagementAiBotsProtection {const BotManagementAiBotsProtection$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementAiBotsProtection$disabled;

@override int get hashCode => 'disabled'.hashCode;

}
@immutable final class BotManagementAiBotsProtection$onlyOnAdPages extends BotManagementAiBotsProtection {const BotManagementAiBotsProtection$onlyOnAdPages._();

@override String get value => 'only_on_ad_pages';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementAiBotsProtection$onlyOnAdPages;

@override int get hashCode => 'only_on_ad_pages'.hashCode;

}
@immutable final class BotManagementAiBotsProtection$Unknown extends BotManagementAiBotsProtection {const BotManagementAiBotsProtection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BotManagementAiBotsProtection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
