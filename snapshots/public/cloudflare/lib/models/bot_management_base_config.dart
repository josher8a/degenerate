// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementBaseConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enable rule to block AI Scrapers and Crawlers. Please note the value `only_on_ad_pages` is currently not available for Enterprise customers.
sealed class BotManagementAiBotsProtection {const BotManagementAiBotsProtection();

factory BotManagementAiBotsProtection.fromJson(String json) { return switch (json) {
  'block' => block,
  'disabled' => disabled,
  'only_on_ad_pages' => onlyOnAdPages,
  _ => BotManagementAiBotsProtection$Unknown(json),
}; }

static const BotManagementAiBotsProtection block = BotManagementAiBotsProtection$block._();

static const BotManagementAiBotsProtection disabled = BotManagementAiBotsProtection$disabled._();

static const BotManagementAiBotsProtection onlyOnAdPages = BotManagementAiBotsProtection$onlyOnAdPages._();

static const List<BotManagementAiBotsProtection> values = [block, disabled, onlyOnAdPages];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'block' => 'block',
  'disabled' => 'disabled',
  'only_on_ad_pages' => 'onlyOnAdPages',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BotManagementAiBotsProtection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() block, required W Function() disabled, required W Function() onlyOnAdPages, required W Function(String value) $unknown, }) { return switch (this) {
      BotManagementAiBotsProtection$block() => block(),
      BotManagementAiBotsProtection$disabled() => disabled(),
      BotManagementAiBotsProtection$onlyOnAdPages() => onlyOnAdPages(),
      BotManagementAiBotsProtection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? block, W Function()? disabled, W Function()? onlyOnAdPages, W Function(String value)? $unknown, }) { return switch (this) {
      BotManagementAiBotsProtection$block() => block != null ? block() : orElse(value),
      BotManagementAiBotsProtection$disabled() => disabled != null ? disabled() : orElse(value),
      BotManagementAiBotsProtection$onlyOnAdPages() => onlyOnAdPages != null ? onlyOnAdPages() : orElse(value),
      BotManagementAiBotsProtection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Specifies the Robots Access Control License variant to use.
sealed class BotManagementCfRobotsVariant {const BotManagementCfRobotsVariant();

factory BotManagementCfRobotsVariant.fromJson(String json) { return switch (json) {
  'off' => off,
  'policy_only' => policyOnly,
  _ => BotManagementCfRobotsVariant$Unknown(json),
}; }

static const BotManagementCfRobotsVariant off = BotManagementCfRobotsVariant$off._();

static const BotManagementCfRobotsVariant policyOnly = BotManagementCfRobotsVariant$policyOnly._();

static const List<BotManagementCfRobotsVariant> values = [off, policyOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'policy_only' => 'policyOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BotManagementCfRobotsVariant$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() policyOnly, required W Function(String value) $unknown, }) { return switch (this) {
      BotManagementCfRobotsVariant$off() => off(),
      BotManagementCfRobotsVariant$policyOnly() => policyOnly(),
      BotManagementCfRobotsVariant$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? policyOnly, W Function(String value)? $unknown, }) { return switch (this) {
      BotManagementCfRobotsVariant$off() => off != null ? off() : orElse(value),
      BotManagementCfRobotsVariant$policyOnly() => policyOnly != null ? policyOnly() : orElse(value),
      BotManagementCfRobotsVariant$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BotManagementCfRobotsVariant($value)';

 }
@immutable final class BotManagementCfRobotsVariant$off extends BotManagementCfRobotsVariant {const BotManagementCfRobotsVariant$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementCfRobotsVariant$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class BotManagementCfRobotsVariant$policyOnly extends BotManagementCfRobotsVariant {const BotManagementCfRobotsVariant$policyOnly._();

@override String get value => 'policy_only';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementCfRobotsVariant$policyOnly;

@override int get hashCode => 'policy_only'.hashCode;

 }
@immutable final class BotManagementCfRobotsVariant$Unknown extends BotManagementCfRobotsVariant {const BotManagementCfRobotsVariant$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BotManagementCfRobotsVariant$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Enable rule to punish AI Scrapers and Crawlers via a link maze.
sealed class BotManagementCrawlerProtection {const BotManagementCrawlerProtection();

factory BotManagementCrawlerProtection.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => BotManagementCrawlerProtection$Unknown(json),
}; }

static const BotManagementCrawlerProtection enabled = BotManagementCrawlerProtection$enabled._();

static const BotManagementCrawlerProtection disabled = BotManagementCrawlerProtection$disabled._();

static const List<BotManagementCrawlerProtection> values = [enabled, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BotManagementCrawlerProtection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      BotManagementCrawlerProtection$enabled() => enabled(),
      BotManagementCrawlerProtection$disabled() => disabled(),
      BotManagementCrawlerProtection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      BotManagementCrawlerProtection$enabled() => enabled != null ? enabled() : orElse(value),
      BotManagementCrawlerProtection$disabled() => disabled != null ? disabled() : orElse(value),
      BotManagementCrawlerProtection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
/// Use lightweight, invisible JavaScript detections to improve Bot Management. [Learn more about JavaScript Detections](https://developers.cloudflare.com/bots/reference/javascript-detections/).
extension type const BotManagementEnableJs(bool value) {
factory BotManagementEnableJs.fromJson(bool json) => BotManagementEnableJs(json);

bool toJson() => value;

}
/// Enable cloudflare managed robots.txt. If an existing robots.txt is detected, then managed robots.txt will be prepended to the existing robots.txt.
extension type const BotManagementIsRobotsTxtManaged(bool value) {
factory BotManagementIsRobotsTxtManaged.fromJson(bool json) => BotManagementIsRobotsTxtManaged(json);

bool toJson() => value;

}
/// A read-only field that indicates whether the zone currently is running the latest ML model.
/// 
extension type const BotManagementUsingLatestModel(bool value) {
factory BotManagementUsingLatestModel.fromJson(bool json) => BotManagementUsingLatestModel(json);

bool toJson() => value;

}
@immutable final class BotManagementBaseConfig {const BotManagementBaseConfig({this.aiBotsProtection, this.cfRobotsVariant, this.crawlerProtection, this.enableJs, this.isRobotsTxtManaged, this.usingLatestModel, });

factory BotManagementBaseConfig.fromJson(Map<String, dynamic> json) { return BotManagementBaseConfig(
  aiBotsProtection: json['ai_bots_protection'] != null ? BotManagementAiBotsProtection.fromJson(json['ai_bots_protection'] as String) : null,
  cfRobotsVariant: json['cf_robots_variant'] != null ? BotManagementCfRobotsVariant.fromJson(json['cf_robots_variant'] as String) : null,
  crawlerProtection: json['crawler_protection'] != null ? BotManagementCrawlerProtection.fromJson(json['crawler_protection'] as String) : null,
  enableJs: json['enable_js'] != null ? BotManagementEnableJs.fromJson(json['enable_js'] as bool) : null,
  isRobotsTxtManaged: json['is_robots_txt_managed'] != null ? BotManagementIsRobotsTxtManaged.fromJson(json['is_robots_txt_managed'] as bool) : null,
  usingLatestModel: json['using_latest_model'] != null ? BotManagementUsingLatestModel.fromJson(json['using_latest_model'] as bool) : null,
); }

/// Enable rule to block AI Scrapers and Crawlers. Please note the value `only_on_ad_pages` is currently not available for Enterprise customers.
final BotManagementAiBotsProtection? aiBotsProtection;

final BotManagementCfRobotsVariant? cfRobotsVariant;

final BotManagementCrawlerProtection? crawlerProtection;

final BotManagementEnableJs? enableJs;

final BotManagementIsRobotsTxtManaged? isRobotsTxtManaged;

final BotManagementUsingLatestModel? usingLatestModel;

Map<String, dynamic> toJson() { return {
  if (aiBotsProtection != null) 'ai_bots_protection': aiBotsProtection?.toJson(),
  if (cfRobotsVariant != null) 'cf_robots_variant': cfRobotsVariant?.toJson(),
  if (crawlerProtection != null) 'crawler_protection': crawlerProtection?.toJson(),
  if (enableJs != null) 'enable_js': enableJs?.toJson(),
  if (isRobotsTxtManaged != null) 'is_robots_txt_managed': isRobotsTxtManaged?.toJson(),
  if (usingLatestModel != null) 'using_latest_model': usingLatestModel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ai_bots_protection', 'cf_robots_variant', 'crawler_protection', 'enable_js', 'is_robots_txt_managed', 'using_latest_model'}.contains(key)); } 
BotManagementBaseConfig copyWith({BotManagementAiBotsProtection? Function()? aiBotsProtection, BotManagementCfRobotsVariant? Function()? cfRobotsVariant, BotManagementCrawlerProtection? Function()? crawlerProtection, BotManagementEnableJs? Function()? enableJs, BotManagementIsRobotsTxtManaged? Function()? isRobotsTxtManaged, BotManagementUsingLatestModel? Function()? usingLatestModel, }) { return BotManagementBaseConfig(
  aiBotsProtection: aiBotsProtection != null ? aiBotsProtection() : this.aiBotsProtection,
  cfRobotsVariant: cfRobotsVariant != null ? cfRobotsVariant() : this.cfRobotsVariant,
  crawlerProtection: crawlerProtection != null ? crawlerProtection() : this.crawlerProtection,
  enableJs: enableJs != null ? enableJs() : this.enableJs,
  isRobotsTxtManaged: isRobotsTxtManaged != null ? isRobotsTxtManaged() : this.isRobotsTxtManaged,
  usingLatestModel: usingLatestModel != null ? usingLatestModel() : this.usingLatestModel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BotManagementBaseConfig &&
          aiBotsProtection == other.aiBotsProtection &&
          cfRobotsVariant == other.cfRobotsVariant &&
          crawlerProtection == other.crawlerProtection &&
          enableJs == other.enableJs &&
          isRobotsTxtManaged == other.isRobotsTxtManaged &&
          usingLatestModel == other.usingLatestModel;

@override int get hashCode => Object.hash(aiBotsProtection, cfRobotsVariant, crawlerProtection, enableJs, isRobotsTxtManaged, usingLatestModel);

@override String toString() => 'BotManagementBaseConfig(aiBotsProtection: $aiBotsProtection, cfRobotsVariant: $cfRobotsVariant, crawlerProtection: $crawlerProtection, enableJs: $enableJs, isRobotsTxtManaged: $isRobotsTxtManaged, usingLatestModel: $usingLatestModel)';

 }
