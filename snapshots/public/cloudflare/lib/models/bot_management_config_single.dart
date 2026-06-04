// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementConfigSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bot_management_bm_subscription_config.dart';import 'package:pub_cloudflare/models/bot_management_bot_fight_mode_config.dart';import 'package:pub_cloudflare/models/bot_management_sbfm_definitely_config.dart';import 'package:pub_cloudflare/models/bot_management_sbfm_likely_config.dart';/// Variants:
/// - `.a` → [BotManagementBotFightModeConfig]
/// - `.b` → [BotManagementSbfmDefinitelyConfig]
/// - `.c` → [BotManagementSbfmLikelyConfig]
/// - `.d` → [BotManagementBmSubscriptionConfig]
typedef BotManagementConfigSingle = OneOf4<BotManagementBotFightModeConfig,BotManagementSbfmDefinitelyConfig,BotManagementSbfmLikelyConfig,BotManagementBmSubscriptionConfig>;
