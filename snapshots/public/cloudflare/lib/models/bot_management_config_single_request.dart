// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementConfigSingleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bot_management_bm_subscription_config_request.dart';import 'package:pub_cloudflare/models/bot_management_bot_fight_mode_config_request.dart';import 'package:pub_cloudflare/models/bot_management_sbfm_definitely_config_request.dart';import 'package:pub_cloudflare/models/bot_management_sbfm_likely_config_request.dart';/// Variants:
/// - `.a` → [BotManagementBotFightModeConfigRequest]
/// - `.b` → [BotManagementSbfmDefinitelyConfigRequest]
/// - `.c` → [BotManagementSbfmLikelyConfigRequest]
/// - `.d` → [BotManagementBmSubscriptionConfigRequest]
typedef BotManagementConfigSingleRequest = OneOf4<BotManagementBotFightModeConfigRequest,BotManagementSbfmDefinitelyConfigRequest,BotManagementSbfmLikelyConfigRequest,BotManagementBmSubscriptionConfigRequest>;
