// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateZoneRulesetRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_block_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_compress_response_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_d_do_s_dynamic_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_execute_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_force_connection_close_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_js_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_custom_field_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_managed_challenge_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_redirect_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_rewrite_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_route_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_score_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_serve_error_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_control_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_settings_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_tags_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_config_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_skip_rule.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_position.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_rewrite_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_skip_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_category.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';sealed class UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction();

factory UpdateZoneRulesetRuleRequestAction.fromJson(String json) { return switch (json) {
  'block' => block,
  'challenge' => challenge,
  'compress_response' => compressResponse,
  'ddos_dynamic' => ddosDynamic,
  'execute' => execute,
  'force_connection_close' => forceConnectionClose,
  'js_challenge' => jsChallenge,
  'log' => log,
  'log_custom_field' => logCustomField,
  'managed_challenge' => managedChallenge,
  'redirect' => redirect,
  'rewrite' => rewrite,
  'route' => route,
  'score' => score,
  'serve_error' => serveError,
  'set_cache_control' => setCacheControl,
  'set_cache_settings' => setCacheSettings,
  'set_cache_tags' => setCacheTags,
  'set_config' => setConfig,
  'skip' => skip,
  _ => UpdateZoneRulesetRuleRequestAction$Unknown(json),
}; }

static const UpdateZoneRulesetRuleRequestAction block = UpdateZoneRulesetRuleRequestAction$block._();

static const UpdateZoneRulesetRuleRequestAction challenge = UpdateZoneRulesetRuleRequestAction$challenge._();

static const UpdateZoneRulesetRuleRequestAction compressResponse = UpdateZoneRulesetRuleRequestAction$compressResponse._();

static const UpdateZoneRulesetRuleRequestAction ddosDynamic = UpdateZoneRulesetRuleRequestAction$ddosDynamic._();

static const UpdateZoneRulesetRuleRequestAction execute = UpdateZoneRulesetRuleRequestAction$execute._();

static const UpdateZoneRulesetRuleRequestAction forceConnectionClose = UpdateZoneRulesetRuleRequestAction$forceConnectionClose._();

static const UpdateZoneRulesetRuleRequestAction jsChallenge = UpdateZoneRulesetRuleRequestAction$jsChallenge._();

static const UpdateZoneRulesetRuleRequestAction log = UpdateZoneRulesetRuleRequestAction$log._();

static const UpdateZoneRulesetRuleRequestAction logCustomField = UpdateZoneRulesetRuleRequestAction$logCustomField._();

static const UpdateZoneRulesetRuleRequestAction managedChallenge = UpdateZoneRulesetRuleRequestAction$managedChallenge._();

static const UpdateZoneRulesetRuleRequestAction redirect = UpdateZoneRulesetRuleRequestAction$redirect._();

static const UpdateZoneRulesetRuleRequestAction rewrite = UpdateZoneRulesetRuleRequestAction$rewrite._();

static const UpdateZoneRulesetRuleRequestAction route = UpdateZoneRulesetRuleRequestAction$route._();

static const UpdateZoneRulesetRuleRequestAction score = UpdateZoneRulesetRuleRequestAction$score._();

static const UpdateZoneRulesetRuleRequestAction serveError = UpdateZoneRulesetRuleRequestAction$serveError._();

static const UpdateZoneRulesetRuleRequestAction setCacheControl = UpdateZoneRulesetRuleRequestAction$setCacheControl._();

static const UpdateZoneRulesetRuleRequestAction setCacheSettings = UpdateZoneRulesetRuleRequestAction$setCacheSettings._();

static const UpdateZoneRulesetRuleRequestAction setCacheTags = UpdateZoneRulesetRuleRequestAction$setCacheTags._();

static const UpdateZoneRulesetRuleRequestAction setConfig = UpdateZoneRulesetRuleRequestAction$setConfig._();

static const UpdateZoneRulesetRuleRequestAction skip = UpdateZoneRulesetRuleRequestAction$skip._();

static const List<UpdateZoneRulesetRuleRequestAction> values = [block, challenge, compressResponse, ddosDynamic, execute, forceConnectionClose, jsChallenge, log, logCustomField, managedChallenge, redirect, rewrite, route, score, serveError, setCacheControl, setCacheSettings, setCacheTags, setConfig, skip];

String get value;
String toJson() => value;

bool get isUnknown => this is UpdateZoneRulesetRuleRequestAction$Unknown;

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$block extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$block;

@override int get hashCode => 'block'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(block)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$challenge extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(challenge)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$compressResponse extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$compressResponse._();

@override String get value => 'compress_response';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$compressResponse;

@override int get hashCode => 'compress_response'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(compress_response)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$ddosDynamic extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$ddosDynamic._();

@override String get value => 'ddos_dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$ddosDynamic;

@override int get hashCode => 'ddos_dynamic'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(ddos_dynamic)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$execute extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$execute._();

@override String get value => 'execute';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$execute;

@override int get hashCode => 'execute'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(execute)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$forceConnectionClose extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$forceConnectionClose._();

@override String get value => 'force_connection_close';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$forceConnectionClose;

@override int get hashCode => 'force_connection_close'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(force_connection_close)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$jsChallenge extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(js_challenge)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$log extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$log;

@override int get hashCode => 'log'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(log)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$logCustomField extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$logCustomField._();

@override String get value => 'log_custom_field';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$logCustomField;

@override int get hashCode => 'log_custom_field'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(log_custom_field)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$managedChallenge extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(managed_challenge)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$redirect extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(redirect)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$rewrite extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$rewrite._();

@override String get value => 'rewrite';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$rewrite;

@override int get hashCode => 'rewrite'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(rewrite)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$route extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$route._();

@override String get value => 'route';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$route;

@override int get hashCode => 'route'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(route)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$score extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$score._();

@override String get value => 'score';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$score;

@override int get hashCode => 'score'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(score)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$serveError extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$serveError._();

@override String get value => 'serve_error';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$serveError;

@override int get hashCode => 'serve_error'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(serve_error)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$setCacheControl extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$setCacheControl._();

@override String get value => 'set_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$setCacheControl;

@override int get hashCode => 'set_cache_control'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(set_cache_control)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$setCacheSettings extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$setCacheSettings._();

@override String get value => 'set_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$setCacheSettings;

@override int get hashCode => 'set_cache_settings'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(set_cache_settings)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$setCacheTags extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$setCacheTags._();

@override String get value => 'set_cache_tags';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$setCacheTags;

@override int get hashCode => 'set_cache_tags'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(set_cache_tags)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$setConfig extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$setConfig._();

@override String get value => 'set_config';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$setConfig;

@override int get hashCode => 'set_config'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(set_config)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$skip extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$skip._();

@override String get value => 'skip';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$skip;

@override int get hashCode => 'skip'.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction(skip)';

 }
@immutable final class UpdateZoneRulesetRuleRequestAction$Unknown extends UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is UpdateZoneRulesetRuleRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequestAction($value)';

 }
sealed class UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequest();

/// Deserialize from JSON, dispatching on the `action` discriminator.
factory UpdateZoneRulesetRuleRequest.fromJson(Map<String, dynamic> json) { return switch (json['action']) {
  'block' => UpdateZoneRulesetRuleRequestBlock.fromJson(json),
  'challenge' => UpdateZoneRulesetRuleRequestChallenge.fromJson(json),
  'compress_response' => UpdateZoneRulesetRuleRequestCompressResponse.fromJson(json),
  'ddos_dynamic' => UpdateZoneRulesetRuleRequestDdosDynamic.fromJson(json),
  'execute' => UpdateZoneRulesetRuleRequestExecute.fromJson(json),
  'force_connection_close' => UpdateZoneRulesetRuleRequestForceConnectionClose.fromJson(json),
  'js_challenge' => UpdateZoneRulesetRuleRequestJsChallenge.fromJson(json),
  'log' => UpdateZoneRulesetRuleRequestLog.fromJson(json),
  'log_custom_field' => UpdateZoneRulesetRuleRequestLogCustomField.fromJson(json),
  'managed_challenge' => UpdateZoneRulesetRuleRequestManagedChallenge.fromJson(json),
  'redirect' => UpdateZoneRulesetRuleRequestRedirect.fromJson(json),
  'rewrite' => UpdateZoneRulesetRuleRequestRewrite.fromJson(json),
  'route' => UpdateZoneRulesetRuleRequestRoute.fromJson(json),
  'score' => UpdateZoneRulesetRuleRequestScore.fromJson(json),
  'serve_error' => UpdateZoneRulesetRuleRequestServeError.fromJson(json),
  'set_cache_control' => UpdateZoneRulesetRuleRequestSetCacheControl.fromJson(json),
  'set_cache_settings' => UpdateZoneRulesetRuleRequestSetCacheSettings.fromJson(json),
  'set_cache_tags' => UpdateZoneRulesetRuleRequestSetCacheTags.fromJson(json),
  'set_config' => UpdateZoneRulesetRuleRequestSetConfig.fromJson(json),
  'skip' => UpdateZoneRulesetRuleRequestSkip.fromJson(json),
  _ => UpdateZoneRulesetRuleRequest$Unknown(json),
}; }

/// Build the `block` variant.
factory UpdateZoneRulesetRuleRequest.block({required DateTime lastUpdated, required String version, RulesetsBlockRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRule(action: 'block', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `challenge` variant.
factory UpdateZoneRulesetRuleRequest.challenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRule(action: 'challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `compress_response` variant.
factory UpdateZoneRulesetRuleRequest.compressResponse({required DateTime lastUpdated, required String version, RulesetsCompressResponseRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRule(action: 'compress_response', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `ddos_dynamic` variant.
factory UpdateZoneRulesetRuleRequest.ddosDynamic({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule(action: 'ddos_dynamic', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `execute` variant.
factory UpdateZoneRulesetRuleRequest.execute({required DateTime lastUpdated, required String version, RulesetsExecuteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRule(action: 'execute', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `force_connection_close` variant.
factory UpdateZoneRulesetRuleRequest.forceConnectionClose({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule(action: 'force_connection_close', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `js_challenge` variant.
factory UpdateZoneRulesetRuleRequest.jsChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRule(action: 'js_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `log` variant.
factory UpdateZoneRulesetRuleRequest.log({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRule(action: 'log', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `log_custom_field` variant.
factory UpdateZoneRulesetRuleRequest.logCustomField({required DateTime lastUpdated, required String version, RulesetsLogCustomFieldRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule(action: 'log_custom_field', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `managed_challenge` variant.
factory UpdateZoneRulesetRuleRequest.managedChallenge({required DateTime lastUpdated, required String version, Map<String,dynamic> actionParameters = const {}, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule(action: 'managed_challenge', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `redirect` variant.
factory UpdateZoneRulesetRuleRequest.redirect({required DateTime lastUpdated, required String version, RulesetsRedirectRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRule(action: 'redirect', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `rewrite` variant.
factory UpdateZoneRulesetRuleRequest.rewrite({required DateTime lastUpdated, required String version, RulesetsRewriteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRule(action: 'rewrite', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `route` variant.
factory UpdateZoneRulesetRuleRequest.route({required DateTime lastUpdated, required String version, RulesetsRouteRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRule(action: 'route', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `score` variant.
factory UpdateZoneRulesetRuleRequest.score({required DateTime lastUpdated, required String version, RulesetsScoreRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRule(action: 'score', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `serve_error` variant.
factory UpdateZoneRulesetRuleRequest.serveError({required DateTime lastUpdated, required String version, RulesetsServeErrorRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRule(action: 'serve_error', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_control` variant.
factory UpdateZoneRulesetRuleRequest.setCacheControl({required DateTime lastUpdated, required String version, RulesetsSetCacheControlRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule(action: 'set_cache_control', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_settings` variant.
factory UpdateZoneRulesetRuleRequest.setCacheSettings({required DateTime lastUpdated, required String version, RulesetsSetCacheSettingsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule(action: 'set_cache_settings', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_cache_tags` variant.
factory UpdateZoneRulesetRuleRequest.setCacheTags({required DateTime lastUpdated, required String version, RulesetsSetCacheTagsRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule(action: 'set_cache_tags', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `set_config` variant.
factory UpdateZoneRulesetRuleRequest.setConfig({required DateTime lastUpdated, required String version, RulesetsSetConfigRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRule(action: 'set_config', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// Build the `skip` variant.
factory UpdateZoneRulesetRuleRequest.skip({required DateTime lastUpdated, required String version, RulesetsSkipRuleActionParameters? actionParameters, List<RulesetsRuleCategory>? categories, dynamic description, RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRulePosition? position, }) { return UpdateZoneRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRule(action: 'skip', actionParameters: actionParameters, categories: categories, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, lastUpdated: lastUpdated, logging: logging, ratelimit: ratelimit, ref: ref, version: version, position: position)); }

/// The discriminator value identifying this variant.
UpdateZoneRulesetRuleRequestAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is UpdateZoneRulesetRuleRequest$Unknown;

/// Shared by all variants of this union.
List<RulesetsRuleCategory>? get categories;
/// Shared by all variants of this union.
dynamic get description;
/// Shared by all variants of this union.
RulesetsRuleEnabled? get enabled;
/// Shared by all variants of this union.
RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck;
/// Shared by all variants of this union.
String? get expression;
/// Shared by all variants of this union.
RulesetsRuleId? get id;
/// Shared by all variants of this union.
DateTime get lastUpdated;
/// Shared by all variants of this union.
RulesetsRuleLogging? get logging;
/// Shared by all variants of this union.
RulesetsRuleRatelimit? get ratelimit;
/// Shared by all variants of this union.
String? get ref;
/// Shared by all variants of this union.
String get version;
R when<R>({required R Function(UpdateZoneRulesetRuleRequestBlock) block, required R Function(UpdateZoneRulesetRuleRequestChallenge) challenge, required R Function(UpdateZoneRulesetRuleRequestCompressResponse) compressResponse, required R Function(UpdateZoneRulesetRuleRequestDdosDynamic) ddosDynamic, required R Function(UpdateZoneRulesetRuleRequestExecute) execute, required R Function(UpdateZoneRulesetRuleRequestForceConnectionClose) forceConnectionClose, required R Function(UpdateZoneRulesetRuleRequestJsChallenge) jsChallenge, required R Function(UpdateZoneRulesetRuleRequestLog) log, required R Function(UpdateZoneRulesetRuleRequestLogCustomField) logCustomField, required R Function(UpdateZoneRulesetRuleRequestManagedChallenge) managedChallenge, required R Function(UpdateZoneRulesetRuleRequestRedirect) redirect, required R Function(UpdateZoneRulesetRuleRequestRewrite) rewrite, required R Function(UpdateZoneRulesetRuleRequestRoute) route, required R Function(UpdateZoneRulesetRuleRequestScore) score, required R Function(UpdateZoneRulesetRuleRequestServeError) serveError, required R Function(UpdateZoneRulesetRuleRequestSetCacheControl) setCacheControl, required R Function(UpdateZoneRulesetRuleRequestSetCacheSettings) setCacheSettings, required R Function(UpdateZoneRulesetRuleRequestSetCacheTags) setCacheTags, required R Function(UpdateZoneRulesetRuleRequestSetConfig) setConfig, required R Function(UpdateZoneRulesetRuleRequestSkip) skip, required R Function(UpdateZoneRulesetRuleRequest$Unknown) unknown, }) { return switch (this) {
  final UpdateZoneRulesetRuleRequestBlock v => block(v),
  final UpdateZoneRulesetRuleRequestChallenge v => challenge(v),
  final UpdateZoneRulesetRuleRequestCompressResponse v => compressResponse(v),
  final UpdateZoneRulesetRuleRequestDdosDynamic v => ddosDynamic(v),
  final UpdateZoneRulesetRuleRequestExecute v => execute(v),
  final UpdateZoneRulesetRuleRequestForceConnectionClose v => forceConnectionClose(v),
  final UpdateZoneRulesetRuleRequestJsChallenge v => jsChallenge(v),
  final UpdateZoneRulesetRuleRequestLog v => log(v),
  final UpdateZoneRulesetRuleRequestLogCustomField v => logCustomField(v),
  final UpdateZoneRulesetRuleRequestManagedChallenge v => managedChallenge(v),
  final UpdateZoneRulesetRuleRequestRedirect v => redirect(v),
  final UpdateZoneRulesetRuleRequestRewrite v => rewrite(v),
  final UpdateZoneRulesetRuleRequestRoute v => route(v),
  final UpdateZoneRulesetRuleRequestScore v => score(v),
  final UpdateZoneRulesetRuleRequestServeError v => serveError(v),
  final UpdateZoneRulesetRuleRequestSetCacheControl v => setCacheControl(v),
  final UpdateZoneRulesetRuleRequestSetCacheSettings v => setCacheSettings(v),
  final UpdateZoneRulesetRuleRequestSetCacheTags v => setCacheTags(v),
  final UpdateZoneRulesetRuleRequestSetConfig v => setConfig(v),
  final UpdateZoneRulesetRuleRequestSkip v => skip(v),
  final UpdateZoneRulesetRuleRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class UpdateZoneRulesetRuleRequestBlock extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestBlock(this.createAccountRulesetRuleRequestRulesetsBlockRule);

factory UpdateZoneRulesetRuleRequestBlock.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsBlockRule createAccountRulesetRuleRequestRulesetsBlockRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsBlockRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestBlock(createAccountRulesetRuleRequestRulesetsBlockRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestBlock && createAccountRulesetRuleRequestRulesetsBlockRule == other.createAccountRulesetRuleRequestRulesetsBlockRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsBlockRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.block($createAccountRulesetRuleRequestRulesetsBlockRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsBlockRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsBlockRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsBlockRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsBlockRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsBlockRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsBlockRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsBlockRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsBlockRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsBlockRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsBlockRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsBlockRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestChallenge extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestChallenge(this.createAccountRulesetRuleRequestRulesetsChallengeRule);

factory UpdateZoneRulesetRuleRequestChallenge.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsChallengeRule createAccountRulesetRuleRequestRulesetsChallengeRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsChallengeRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestChallenge(createAccountRulesetRuleRequestRulesetsChallengeRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestChallenge && createAccountRulesetRuleRequestRulesetsChallengeRule == other.createAccountRulesetRuleRequestRulesetsChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsChallengeRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.challenge($createAccountRulesetRuleRequestRulesetsChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsChallengeRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsChallengeRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsChallengeRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsChallengeRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsChallengeRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsChallengeRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsChallengeRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsChallengeRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsChallengeRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsChallengeRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsChallengeRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestCompressResponse extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestCompressResponse(this.createAccountRulesetRuleRequestRulesetsCompressResponseRule);

factory UpdateZoneRulesetRuleRequestCompressResponse.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsCompressResponseRule createAccountRulesetRuleRequestRulesetsCompressResponseRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsCompressResponseRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestCompressResponse(createAccountRulesetRuleRequestRulesetsCompressResponseRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestCompressResponse && createAccountRulesetRuleRequestRulesetsCompressResponseRule == other.createAccountRulesetRuleRequestRulesetsCompressResponseRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsCompressResponseRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.compressResponse($createAccountRulesetRuleRequestRulesetsCompressResponseRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsCompressResponseRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsCompressResponseRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsCompressResponseRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsCompressResponseRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsCompressResponseRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsCompressResponseRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsCompressResponseRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsCompressResponseRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsCompressResponseRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsCompressResponseRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsCompressResponseRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestDdosDynamic extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestDdosDynamic(this.createAccountRulesetRuleRequestRulesetsDDoSDynamicRule);

factory UpdateZoneRulesetRuleRequestDdosDynamic.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRule createAccountRulesetRuleRequestRulesetsDDoSDynamicRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestDdosDynamic copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestDdosDynamic(createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestDdosDynamic && createAccountRulesetRuleRequestRulesetsDDoSDynamicRule == other.createAccountRulesetRuleRequestRulesetsDDoSDynamicRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.ddosDynamic($createAccountRulesetRuleRequestRulesetsDDoSDynamicRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsDDoSDynamicRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestExecute extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestExecute(this.createAccountRulesetRuleRequestRulesetsExecuteRule);

factory UpdateZoneRulesetRuleRequestExecute.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsExecuteRule createAccountRulesetRuleRequestRulesetsExecuteRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsExecuteRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestExecute(createAccountRulesetRuleRequestRulesetsExecuteRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestExecute && createAccountRulesetRuleRequestRulesetsExecuteRule == other.createAccountRulesetRuleRequestRulesetsExecuteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsExecuteRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.execute($createAccountRulesetRuleRequestRulesetsExecuteRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsExecuteRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsExecuteRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsExecuteRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsExecuteRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsExecuteRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsExecuteRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsExecuteRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsExecuteRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsExecuteRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsExecuteRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsExecuteRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestForceConnectionClose extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestForceConnectionClose(this.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule);

factory UpdateZoneRulesetRuleRequestForceConnectionClose.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRule createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestForceConnectionClose copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestForceConnectionClose(createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestForceConnectionClose && createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule == other.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.forceConnectionClose($createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestJsChallenge extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestJsChallenge(this.createAccountRulesetRuleRequestRulesetsJsChallengeRule);

factory UpdateZoneRulesetRuleRequestJsChallenge.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsJsChallengeRule createAccountRulesetRuleRequestRulesetsJsChallengeRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsJsChallengeRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestJsChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestJsChallenge(createAccountRulesetRuleRequestRulesetsJsChallengeRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestJsChallenge && createAccountRulesetRuleRequestRulesetsJsChallengeRule == other.createAccountRulesetRuleRequestRulesetsJsChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsJsChallengeRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.jsChallenge($createAccountRulesetRuleRequestRulesetsJsChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsJsChallengeRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsJsChallengeRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsJsChallengeRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsJsChallengeRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsJsChallengeRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsJsChallengeRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsJsChallengeRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsJsChallengeRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsJsChallengeRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsJsChallengeRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsJsChallengeRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestLog extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestLog(this.createAccountRulesetRuleRequestRulesetsLogRule);

factory UpdateZoneRulesetRuleRequestLog.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogRule createAccountRulesetRuleRequestRulesetsLogRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestLog copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestLog(createAccountRulesetRuleRequestRulesetsLogRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestLog && createAccountRulesetRuleRequestRulesetsLogRule == other.createAccountRulesetRuleRequestRulesetsLogRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.log($createAccountRulesetRuleRequestRulesetsLogRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsLogRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsLogRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsLogRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsLogRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestLogCustomField extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestLogCustomField(this.createAccountRulesetRuleRequestRulesetsLogCustomFieldRule);

factory UpdateZoneRulesetRuleRequestLogCustomField.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRule createAccountRulesetRuleRequestRulesetsLogCustomFieldRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestLogCustomField(createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestLogCustomField && createAccountRulesetRuleRequestRulesetsLogCustomFieldRule == other.createAccountRulesetRuleRequestRulesetsLogCustomFieldRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.logCustomField($createAccountRulesetRuleRequestRulesetsLogCustomFieldRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsLogCustomFieldRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestManagedChallenge extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestManagedChallenge(this.createAccountRulesetRuleRequestRulesetsManagedChallengeRule);

factory UpdateZoneRulesetRuleRequestManagedChallenge.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsManagedChallengeRule createAccountRulesetRuleRequestRulesetsManagedChallengeRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsManagedChallengeRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestManagedChallenge copyWith({Map<String, dynamic> Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestManagedChallenge(createAccountRulesetRuleRequestRulesetsManagedChallengeRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestManagedChallenge && createAccountRulesetRuleRequestRulesetsManagedChallengeRule == other.createAccountRulesetRuleRequestRulesetsManagedChallengeRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.managedChallenge($createAccountRulesetRuleRequestRulesetsManagedChallengeRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsManagedChallengeRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestRedirect extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestRedirect(this.createAccountRulesetRuleRequestRulesetsRedirectRule);

factory UpdateZoneRulesetRuleRequestRedirect.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRedirectRule createAccountRulesetRuleRequestRulesetsRedirectRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRedirectRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestRedirect(createAccountRulesetRuleRequestRulesetsRedirectRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestRedirect && createAccountRulesetRuleRequestRulesetsRedirectRule == other.createAccountRulesetRuleRequestRulesetsRedirectRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRedirectRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.redirect($createAccountRulesetRuleRequestRulesetsRedirectRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsRedirectRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsRedirectRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRedirectRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRedirectRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRedirectRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRedirectRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsRedirectRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRedirectRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRedirectRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRedirectRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsRedirectRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestRewrite extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestRewrite(this.createAccountRulesetRuleRequestRulesetsRewriteRule);

factory UpdateZoneRulesetRuleRequestRewrite.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRewriteRule createAccountRulesetRuleRequestRulesetsRewriteRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRewriteRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestRewrite copyWith({RulesetsRewriteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestRewrite(createAccountRulesetRuleRequestRulesetsRewriteRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestRewrite && createAccountRulesetRuleRequestRulesetsRewriteRule == other.createAccountRulesetRuleRequestRulesetsRewriteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRewriteRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.rewrite($createAccountRulesetRuleRequestRulesetsRewriteRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsRewriteRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsRewriteRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRewriteRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRewriteRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRewriteRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRewriteRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsRewriteRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRewriteRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRewriteRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRewriteRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsRewriteRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestRoute extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestRoute(this.createAccountRulesetRuleRequestRulesetsRouteRule);

factory UpdateZoneRulesetRuleRequestRoute.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRouteRule createAccountRulesetRuleRequestRulesetsRouteRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRouteRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestRoute(createAccountRulesetRuleRequestRulesetsRouteRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestRoute && createAccountRulesetRuleRequestRulesetsRouteRule == other.createAccountRulesetRuleRequestRulesetsRouteRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRouteRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.route($createAccountRulesetRuleRequestRulesetsRouteRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsRouteRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsRouteRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRouteRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRouteRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRouteRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRouteRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsRouteRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRouteRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRouteRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRouteRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsRouteRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestScore extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestScore(this.createAccountRulesetRuleRequestRulesetsScoreRule);

factory UpdateZoneRulesetRuleRequestScore.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsScoreRule createAccountRulesetRuleRequestRulesetsScoreRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsScoreRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestScore(createAccountRulesetRuleRequestRulesetsScoreRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestScore && createAccountRulesetRuleRequestRulesetsScoreRule == other.createAccountRulesetRuleRequestRulesetsScoreRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsScoreRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.score($createAccountRulesetRuleRequestRulesetsScoreRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsScoreRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsScoreRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsScoreRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsScoreRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsScoreRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsScoreRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsScoreRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsScoreRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsScoreRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsScoreRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsScoreRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestServeError extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestServeError(this.createAccountRulesetRuleRequestRulesetsServeErrorRule);

factory UpdateZoneRulesetRuleRequestServeError.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsServeErrorRule createAccountRulesetRuleRequestRulesetsServeErrorRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsServeErrorRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestServeError(createAccountRulesetRuleRequestRulesetsServeErrorRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestServeError && createAccountRulesetRuleRequestRulesetsServeErrorRule == other.createAccountRulesetRuleRequestRulesetsServeErrorRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsServeErrorRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.serveError($createAccountRulesetRuleRequestRulesetsServeErrorRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsServeErrorRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsServeErrorRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsServeErrorRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsServeErrorRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsServeErrorRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsServeErrorRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsServeErrorRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsServeErrorRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsServeErrorRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsServeErrorRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsServeErrorRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestSetCacheControl extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSetCacheControl(this.createAccountRulesetRuleRequestRulesetsSetCacheControlRule);

factory UpdateZoneRulesetRuleRequestSetCacheControl.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheControlRule createAccountRulesetRuleRequestRulesetsSetCacheControlRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheControlRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestSetCacheControl(createAccountRulesetRuleRequestRulesetsSetCacheControlRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSetCacheControl && createAccountRulesetRuleRequestRulesetsSetCacheControlRule == other.createAccountRulesetRuleRequestRulesetsSetCacheControlRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.setCacheControl($createAccountRulesetRuleRequestRulesetsSetCacheControlRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSetCacheControlRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestSetCacheSettings extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSetCacheSettings(this.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule);

factory UpdateZoneRulesetRuleRequestSetCacheSettings.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRule createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestSetCacheSettings(createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSetCacheSettings && createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule == other.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.setCacheSettings($createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestSetCacheTags extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSetCacheTags(this.createAccountRulesetRuleRequestRulesetsSetCacheTagsRule);

factory UpdateZoneRulesetRuleRequestSetCacheTags.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRule createAccountRulesetRuleRequestRulesetsSetCacheTagsRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestSetCacheTags(createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSetCacheTags && createAccountRulesetRuleRequestRulesetsSetCacheTagsRule == other.createAccountRulesetRuleRequestRulesetsSetCacheTagsRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.setCacheTags($createAccountRulesetRuleRequestRulesetsSetCacheTagsRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSetCacheTagsRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestSetConfig extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSetConfig(this.createAccountRulesetRuleRequestRulesetsSetConfigRule);

factory UpdateZoneRulesetRuleRequestSetConfig.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetConfigRule createAccountRulesetRuleRequestRulesetsSetConfigRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetConfigRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestSetConfig(createAccountRulesetRuleRequestRulesetsSetConfigRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSetConfig && createAccountRulesetRuleRequestRulesetsSetConfigRule == other.createAccountRulesetRuleRequestRulesetsSetConfigRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetConfigRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.setConfig($createAccountRulesetRuleRequestRulesetsSetConfigRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSetConfigRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSetConfigRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetConfigRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetConfigRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetConfigRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetConfigRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSetConfigRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetConfigRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetConfigRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetConfigRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSetConfigRule.version;

 }
@immutable final class UpdateZoneRulesetRuleRequestSkip extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSkip(this.createAccountRulesetRuleRequestRulesetsSkipRule);

factory UpdateZoneRulesetRuleRequestSkip.fromJson(Map<String, dynamic> json) { return UpdateZoneRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRule.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSkipRule createAccountRulesetRuleRequestRulesetsSkipRule;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSkipRule.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, List<RulesetsRuleCategory>? Function()? categories, dynamic Function()? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, DateTime? lastUpdated, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, String? version, RulesetsBlockRulePosition? Function()? position, }) { return UpdateZoneRulesetRuleRequestSkip(createAccountRulesetRuleRequestRulesetsSkipRule.copyWith(
  actionParameters: actionParameters,
  categories: categories,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  lastUpdated: lastUpdated,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  version: version,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSkip && createAccountRulesetRuleRequestRulesetsSkipRule == other.createAccountRulesetRuleRequestRulesetsSkipRule;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSkipRule.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.skip($createAccountRulesetRuleRequestRulesetsSkipRule)';

@override List<RulesetsRuleCategory>? get categories => createAccountRulesetRuleRequestRulesetsSkipRule.categories;

@override dynamic get description => createAccountRulesetRuleRequestRulesetsSkipRule.description;

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSkipRule.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSkipRule.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSkipRule.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSkipRule.id;

@override DateTime get lastUpdated => createAccountRulesetRuleRequestRulesetsSkipRule.lastUpdated;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSkipRule.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSkipRule.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSkipRule.ref;

@override String get version => createAccountRulesetRuleRequestRulesetsSkipRule.version;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class UpdateZoneRulesetRuleRequest$Unknown extends UpdateZoneRulesetRuleRequest {UpdateZoneRulesetRuleRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final List<RulesetsRuleCategory>? _categories = (json['categories'] as List<dynamic>?)?.map((e) => RulesetsRuleCategory.fromJson(e as String)).toList();

late final dynamic _description = json['description'];

late final RulesetsRuleEnabled? _enabled = json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null;

late final RulesetsRuleExposedCredentialCheck? _exposedCredentialCheck = json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null;

late final String? _expression = json['expression'] as String?;

late final RulesetsRuleId? _id = json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null;

late final DateTime _lastUpdated = DateTime.parse(json['last_updated'] as String);

late final RulesetsRuleLogging? _logging = json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null;

late final RulesetsRuleRatelimit? _ratelimit = json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null;

late final String? _ref = json['ref'] as String?;

late final String _version = json['version'] as String;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.unknown($json)';

@override List<RulesetsRuleCategory>? get categories => _categories;

@override dynamic get description => _description;

@override RulesetsRuleEnabled? get enabled => _enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => _exposedCredentialCheck;

@override String? get expression => _expression;

@override RulesetsRuleId? get id => _id;

@override DateTime get lastUpdated => _lastUpdated;

@override RulesetsRuleLogging? get logging => _logging;

@override RulesetsRuleRatelimit? get ratelimit => _ratelimit;

@override String? get ref => _ref;

@override String get version => _version;

 }
