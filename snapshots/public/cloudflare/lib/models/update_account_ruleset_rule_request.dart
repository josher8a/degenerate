// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateAccountRulesetRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_block_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_compress_response_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_d_do_s_dynamic_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_execute_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_force_connection_close_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_js_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_custom_field_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_managed_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_redirect_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_rewrite_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_route_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_score_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_serve_error_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_control_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_settings_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_tags_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_config_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_skip_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_request_position.dart';import 'package:pub_cloudflare/models/rulesets_block_rule/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule_request/rulesets_rewrite_rule_request_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_route_rule/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';import 'package:pub_cloudflare/models/rulesets_score_rule/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule/rulesets_skip_rule_action_parameters.dart';sealed class UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction();

factory UpdateAccountRulesetRuleRequestAction.fromJson(String json) { return switch (json) {
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
  _ => UpdateAccountRulesetRuleRequestAction$Unknown(json),
}; }

static const UpdateAccountRulesetRuleRequestAction block = UpdateAccountRulesetRuleRequestAction$block._();

static const UpdateAccountRulesetRuleRequestAction challenge = UpdateAccountRulesetRuleRequestAction$challenge._();

static const UpdateAccountRulesetRuleRequestAction compressResponse = UpdateAccountRulesetRuleRequestAction$compressResponse._();

static const UpdateAccountRulesetRuleRequestAction ddosDynamic = UpdateAccountRulesetRuleRequestAction$ddosDynamic._();

static const UpdateAccountRulesetRuleRequestAction execute = UpdateAccountRulesetRuleRequestAction$execute._();

static const UpdateAccountRulesetRuleRequestAction forceConnectionClose = UpdateAccountRulesetRuleRequestAction$forceConnectionClose._();

static const UpdateAccountRulesetRuleRequestAction jsChallenge = UpdateAccountRulesetRuleRequestAction$jsChallenge._();

static const UpdateAccountRulesetRuleRequestAction log = UpdateAccountRulesetRuleRequestAction$log._();

static const UpdateAccountRulesetRuleRequestAction logCustomField = UpdateAccountRulesetRuleRequestAction$logCustomField._();

static const UpdateAccountRulesetRuleRequestAction managedChallenge = UpdateAccountRulesetRuleRequestAction$managedChallenge._();

static const UpdateAccountRulesetRuleRequestAction redirect = UpdateAccountRulesetRuleRequestAction$redirect._();

static const UpdateAccountRulesetRuleRequestAction rewrite = UpdateAccountRulesetRuleRequestAction$rewrite._();

static const UpdateAccountRulesetRuleRequestAction route = UpdateAccountRulesetRuleRequestAction$route._();

static const UpdateAccountRulesetRuleRequestAction score = UpdateAccountRulesetRuleRequestAction$score._();

static const UpdateAccountRulesetRuleRequestAction serveError = UpdateAccountRulesetRuleRequestAction$serveError._();

static const UpdateAccountRulesetRuleRequestAction setCacheControl = UpdateAccountRulesetRuleRequestAction$setCacheControl._();

static const UpdateAccountRulesetRuleRequestAction setCacheSettings = UpdateAccountRulesetRuleRequestAction$setCacheSettings._();

static const UpdateAccountRulesetRuleRequestAction setCacheTags = UpdateAccountRulesetRuleRequestAction$setCacheTags._();

static const UpdateAccountRulesetRuleRequestAction setConfig = UpdateAccountRulesetRuleRequestAction$setConfig._();

static const UpdateAccountRulesetRuleRequestAction skip = UpdateAccountRulesetRuleRequestAction$skip._();

static const List<UpdateAccountRulesetRuleRequestAction> values = [block, challenge, compressResponse, ddosDynamic, execute, forceConnectionClose, jsChallenge, log, logCustomField, managedChallenge, redirect, rewrite, route, score, serveError, setCacheControl, setCacheSettings, setCacheTags, setConfig, skip];

String get value;
String toJson() => value;

bool get isUnknown => this is UpdateAccountRulesetRuleRequestAction$Unknown;

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$block extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$block;

@override int get hashCode => 'block'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(block)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$challenge extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(challenge)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$compressResponse extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$compressResponse._();

@override String get value => 'compress_response';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$compressResponse;

@override int get hashCode => 'compress_response'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(compress_response)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$ddosDynamic extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$ddosDynamic._();

@override String get value => 'ddos_dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$ddosDynamic;

@override int get hashCode => 'ddos_dynamic'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(ddos_dynamic)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$execute extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$execute._();

@override String get value => 'execute';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$execute;

@override int get hashCode => 'execute'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(execute)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$forceConnectionClose extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$forceConnectionClose._();

@override String get value => 'force_connection_close';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$forceConnectionClose;

@override int get hashCode => 'force_connection_close'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(force_connection_close)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$jsChallenge extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(js_challenge)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$log extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$log;

@override int get hashCode => 'log'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(log)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$logCustomField extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$logCustomField._();

@override String get value => 'log_custom_field';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$logCustomField;

@override int get hashCode => 'log_custom_field'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(log_custom_field)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$managedChallenge extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(managed_challenge)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$redirect extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(redirect)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$rewrite extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$rewrite._();

@override String get value => 'rewrite';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$rewrite;

@override int get hashCode => 'rewrite'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(rewrite)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$route extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$route._();

@override String get value => 'route';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$route;

@override int get hashCode => 'route'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(route)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$score extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$score._();

@override String get value => 'score';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$score;

@override int get hashCode => 'score'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(score)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$serveError extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$serveError._();

@override String get value => 'serve_error';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$serveError;

@override int get hashCode => 'serve_error'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(serve_error)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$setCacheControl extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$setCacheControl._();

@override String get value => 'set_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$setCacheControl;

@override int get hashCode => 'set_cache_control'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(set_cache_control)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$setCacheSettings extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$setCacheSettings._();

@override String get value => 'set_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$setCacheSettings;

@override int get hashCode => 'set_cache_settings'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(set_cache_settings)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$setCacheTags extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$setCacheTags._();

@override String get value => 'set_cache_tags';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$setCacheTags;

@override int get hashCode => 'set_cache_tags'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(set_cache_tags)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$setConfig extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$setConfig._();

@override String get value => 'set_config';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$setConfig;

@override int get hashCode => 'set_config'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(set_config)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$skip extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$skip._();

@override String get value => 'skip';

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$skip;

@override int get hashCode => 'skip'.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction(skip)';

 }
@immutable final class UpdateAccountRulesetRuleRequestAction$Unknown extends UpdateAccountRulesetRuleRequestAction {const UpdateAccountRulesetRuleRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is UpdateAccountRulesetRuleRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequestAction($value)';

 }
sealed class UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequest();

/// Deserialize from JSON, dispatching on the `action` discriminator.
factory UpdateAccountRulesetRuleRequest.fromJson(Map<String, dynamic> json) { return switch (json['action']) {
  'block' => UpdateAccountRulesetRuleRequestBlock.fromJson(json),
  'challenge' => UpdateAccountRulesetRuleRequestChallenge.fromJson(json),
  'compress_response' => UpdateAccountRulesetRuleRequestCompressResponse.fromJson(json),
  'ddos_dynamic' => UpdateAccountRulesetRuleRequestDdosDynamic.fromJson(json),
  'execute' => UpdateAccountRulesetRuleRequestExecute.fromJson(json),
  'force_connection_close' => UpdateAccountRulesetRuleRequestForceConnectionClose.fromJson(json),
  'js_challenge' => UpdateAccountRulesetRuleRequestJsChallenge.fromJson(json),
  'log' => UpdateAccountRulesetRuleRequestLog.fromJson(json),
  'log_custom_field' => UpdateAccountRulesetRuleRequestLogCustomField.fromJson(json),
  'managed_challenge' => UpdateAccountRulesetRuleRequestManagedChallenge.fromJson(json),
  'redirect' => UpdateAccountRulesetRuleRequestRedirect.fromJson(json),
  'rewrite' => UpdateAccountRulesetRuleRequestRewrite.fromJson(json),
  'route' => UpdateAccountRulesetRuleRequestRoute.fromJson(json),
  'score' => UpdateAccountRulesetRuleRequestScore.fromJson(json),
  'serve_error' => UpdateAccountRulesetRuleRequestServeError.fromJson(json),
  'set_cache_control' => UpdateAccountRulesetRuleRequestSetCacheControl.fromJson(json),
  'set_cache_settings' => UpdateAccountRulesetRuleRequestSetCacheSettings.fromJson(json),
  'set_cache_tags' => UpdateAccountRulesetRuleRequestSetCacheTags.fromJson(json),
  'set_config' => UpdateAccountRulesetRuleRequestSetConfig.fromJson(json),
  'skip' => UpdateAccountRulesetRuleRequestSkip.fromJson(json),
  _ => UpdateAccountRulesetRuleRequest$Unknown(json),
}; }

/// Build the `block` variant.
factory UpdateAccountRulesetRuleRequest.block({RulesetsBlockRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest(action: Omittable('block'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `challenge` variant.
factory UpdateAccountRulesetRuleRequest.challenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest(action: Omittable('challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `compress_response` variant.
factory UpdateAccountRulesetRuleRequest.compressResponse({RulesetsCompressResponseRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest(action: Omittable('compress_response'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `ddos_dynamic` variant.
factory UpdateAccountRulesetRuleRequest.ddosDynamic({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest(action: Omittable('ddos_dynamic'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `execute` variant.
factory UpdateAccountRulesetRuleRequest.execute({RulesetsExecuteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest(action: Omittable('execute'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `force_connection_close` variant.
factory UpdateAccountRulesetRuleRequest.forceConnectionClose({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest(action: Omittable('force_connection_close'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `js_challenge` variant.
factory UpdateAccountRulesetRuleRequest.jsChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest(action: Omittable('js_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `log` variant.
factory UpdateAccountRulesetRuleRequest.log({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRuleRequest(action: Omittable('log'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `log_custom_field` variant.
factory UpdateAccountRulesetRuleRequest.logCustomField({RulesetsLogCustomFieldRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest(action: Omittable('log_custom_field'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `managed_challenge` variant.
factory UpdateAccountRulesetRuleRequest.managedChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest(action: Omittable('managed_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `redirect` variant.
factory UpdateAccountRulesetRuleRequest.redirect({RulesetsRedirectRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest(action: Omittable('redirect'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `rewrite` variant.
factory UpdateAccountRulesetRuleRequest.rewrite({RulesetsRewriteRuleRequestActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest(action: Omittable('rewrite'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `route` variant.
factory UpdateAccountRulesetRuleRequest.route({RulesetsRouteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest(action: Omittable('route'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `score` variant.
factory UpdateAccountRulesetRuleRequest.score({RulesetsScoreRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest(action: Omittable('score'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `serve_error` variant.
factory UpdateAccountRulesetRuleRequest.serveError({RulesetsServeErrorRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest(action: Omittable('serve_error'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `set_cache_control` variant.
factory UpdateAccountRulesetRuleRequest.setCacheControl({RulesetsSetCacheControlRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest(action: Omittable('set_cache_control'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `set_cache_settings` variant.
factory UpdateAccountRulesetRuleRequest.setCacheSettings({RulesetsSetCacheSettingsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest(action: Omittable('set_cache_settings'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `set_cache_tags` variant.
factory UpdateAccountRulesetRuleRequest.setCacheTags({RulesetsSetCacheTagsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest(action: Omittable('set_cache_tags'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `set_config` variant.
factory UpdateAccountRulesetRuleRequest.setConfig({RulesetsSetConfigRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest(action: Omittable('set_config'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `skip` variant.
factory UpdateAccountRulesetRuleRequest.skip({RulesetsSkipRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return UpdateAccountRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest(action: Omittable('skip'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// The discriminator value identifying this variant.
UpdateAccountRulesetRuleRequestAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is UpdateAccountRulesetRuleRequest$Unknown;

/// Shared by all variants of this union.
RulesetsRuleEnabled? get enabled;
/// Shared by all variants of this union.
RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck;
/// Shared by all variants of this union.
String? get expression;
/// Shared by all variants of this union.
RulesetsRuleId? get id;
/// Shared by all variants of this union.
RulesetsRuleLogging? get logging;
/// Shared by all variants of this union.
RulesetsRuleRatelimit? get ratelimit;
/// Shared by all variants of this union.
String? get ref;
R when<R>({required R Function(UpdateAccountRulesetRuleRequestBlock) block, required R Function(UpdateAccountRulesetRuleRequestChallenge) challenge, required R Function(UpdateAccountRulesetRuleRequestCompressResponse) compressResponse, required R Function(UpdateAccountRulesetRuleRequestDdosDynamic) ddosDynamic, required R Function(UpdateAccountRulesetRuleRequestExecute) execute, required R Function(UpdateAccountRulesetRuleRequestForceConnectionClose) forceConnectionClose, required R Function(UpdateAccountRulesetRuleRequestJsChallenge) jsChallenge, required R Function(UpdateAccountRulesetRuleRequestLog) log, required R Function(UpdateAccountRulesetRuleRequestLogCustomField) logCustomField, required R Function(UpdateAccountRulesetRuleRequestManagedChallenge) managedChallenge, required R Function(UpdateAccountRulesetRuleRequestRedirect) redirect, required R Function(UpdateAccountRulesetRuleRequestRewrite) rewrite, required R Function(UpdateAccountRulesetRuleRequestRoute) route, required R Function(UpdateAccountRulesetRuleRequestScore) score, required R Function(UpdateAccountRulesetRuleRequestServeError) serveError, required R Function(UpdateAccountRulesetRuleRequestSetCacheControl) setCacheControl, required R Function(UpdateAccountRulesetRuleRequestSetCacheSettings) setCacheSettings, required R Function(UpdateAccountRulesetRuleRequestSetCacheTags) setCacheTags, required R Function(UpdateAccountRulesetRuleRequestSetConfig) setConfig, required R Function(UpdateAccountRulesetRuleRequestSkip) skip, required R Function(UpdateAccountRulesetRuleRequest$Unknown) unknown, }) { return switch (this) {
  final UpdateAccountRulesetRuleRequestBlock v => block(v),
  final UpdateAccountRulesetRuleRequestChallenge v => challenge(v),
  final UpdateAccountRulesetRuleRequestCompressResponse v => compressResponse(v),
  final UpdateAccountRulesetRuleRequestDdosDynamic v => ddosDynamic(v),
  final UpdateAccountRulesetRuleRequestExecute v => execute(v),
  final UpdateAccountRulesetRuleRequestForceConnectionClose v => forceConnectionClose(v),
  final UpdateAccountRulesetRuleRequestJsChallenge v => jsChallenge(v),
  final UpdateAccountRulesetRuleRequestLog v => log(v),
  final UpdateAccountRulesetRuleRequestLogCustomField v => logCustomField(v),
  final UpdateAccountRulesetRuleRequestManagedChallenge v => managedChallenge(v),
  final UpdateAccountRulesetRuleRequestRedirect v => redirect(v),
  final UpdateAccountRulesetRuleRequestRewrite v => rewrite(v),
  final UpdateAccountRulesetRuleRequestRoute v => route(v),
  final UpdateAccountRulesetRuleRequestScore v => score(v),
  final UpdateAccountRulesetRuleRequestServeError v => serveError(v),
  final UpdateAccountRulesetRuleRequestSetCacheControl v => setCacheControl(v),
  final UpdateAccountRulesetRuleRequestSetCacheSettings v => setCacheSettings(v),
  final UpdateAccountRulesetRuleRequestSetCacheTags v => setCacheTags(v),
  final UpdateAccountRulesetRuleRequestSetConfig v => setConfig(v),
  final UpdateAccountRulesetRuleRequestSkip v => skip(v),
  final UpdateAccountRulesetRuleRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class UpdateAccountRulesetRuleRequestBlock extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestBlock(this.createAccountRulesetRuleRequestRulesetsBlockRuleRequest);

factory UpdateAccountRulesetRuleRequestBlock.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest createAccountRulesetRuleRequestRulesetsBlockRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsBlockRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestBlock(createAccountRulesetRuleRequestRulesetsBlockRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestBlock && createAccountRulesetRuleRequestRulesetsBlockRuleRequest == other.createAccountRulesetRuleRequestRulesetsBlockRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.block($createAccountRulesetRuleRequestRulesetsBlockRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestChallenge extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestChallenge(this.createAccountRulesetRuleRequestRulesetsChallengeRuleRequest);

factory UpdateAccountRulesetRuleRequestChallenge.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest createAccountRulesetRuleRequestRulesetsChallengeRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestChallenge(createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestChallenge && createAccountRulesetRuleRequestRulesetsChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.challenge($createAccountRulesetRuleRequestRulesetsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestCompressResponse extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestCompressResponse(this.createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest);

factory UpdateAccountRulesetRuleRequestCompressResponse.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestCompressResponse(createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestCompressResponse && createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest == other.createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.compressResponse($createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestDdosDynamic extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestDdosDynamic(this.createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest);

factory UpdateAccountRulesetRuleRequestDdosDynamic.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestDdosDynamic copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestDdosDynamic(createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestDdosDynamic && createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest == other.createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.ddosDynamic($createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestExecute extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestExecute(this.createAccountRulesetRuleRequestRulesetsExecuteRuleRequest);

factory UpdateAccountRulesetRuleRequestExecute.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest createAccountRulesetRuleRequestRulesetsExecuteRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestExecute(createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestExecute && createAccountRulesetRuleRequestRulesetsExecuteRuleRequest == other.createAccountRulesetRuleRequestRulesetsExecuteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.execute($createAccountRulesetRuleRequestRulesetsExecuteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestForceConnectionClose extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestForceConnectionClose(this.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest);

factory UpdateAccountRulesetRuleRequestForceConnectionClose.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestForceConnectionClose copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestForceConnectionClose(createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestForceConnectionClose && createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest == other.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.forceConnectionClose($createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestJsChallenge extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestJsChallenge(this.createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest);

factory UpdateAccountRulesetRuleRequestJsChallenge.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestJsChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestJsChallenge(createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestJsChallenge && createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.jsChallenge($createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestLog extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestLog(this.createAccountRulesetRuleRequestRulesetsLogRuleRequest);

factory UpdateAccountRulesetRuleRequestLog.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogRuleRequest createAccountRulesetRuleRequestRulesetsLogRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestLog copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestLog(createAccountRulesetRuleRequestRulesetsLogRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestLog && createAccountRulesetRuleRequestRulesetsLogRuleRequest == other.createAccountRulesetRuleRequestRulesetsLogRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.log($createAccountRulesetRuleRequestRulesetsLogRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestLogCustomField extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestLogCustomField(this.createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest);

factory UpdateAccountRulesetRuleRequestLogCustomField.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestLogCustomField(createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestLogCustomField && createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest == other.createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.logCustomField($createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestManagedChallenge extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestManagedChallenge(this.createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest);

factory UpdateAccountRulesetRuleRequestManagedChallenge.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestManagedChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestManagedChallenge(createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestManagedChallenge && createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.managedChallenge($createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestRedirect extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestRedirect(this.createAccountRulesetRuleRequestRulesetsRedirectRuleRequest);

factory UpdateAccountRulesetRuleRequestRedirect.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest createAccountRulesetRuleRequestRulesetsRedirectRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestRedirect(createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestRedirect && createAccountRulesetRuleRequestRulesetsRedirectRuleRequest == other.createAccountRulesetRuleRequestRulesetsRedirectRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.redirect($createAccountRulesetRuleRequestRulesetsRedirectRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestRewrite extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestRewrite(this.createAccountRulesetRuleRequestRulesetsRewriteRuleRequest);

factory UpdateAccountRulesetRuleRequestRewrite.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest createAccountRulesetRuleRequestRulesetsRewriteRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestRewrite copyWith({RulesetsRewriteRuleRequestActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestRewrite(createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestRewrite && createAccountRulesetRuleRequestRulesetsRewriteRuleRequest == other.createAccountRulesetRuleRequestRulesetsRewriteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.rewrite($createAccountRulesetRuleRequestRulesetsRewriteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestRoute extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestRoute(this.createAccountRulesetRuleRequestRulesetsRouteRuleRequest);

factory UpdateAccountRulesetRuleRequestRoute.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest createAccountRulesetRuleRequestRulesetsRouteRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRouteRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestRoute(createAccountRulesetRuleRequestRulesetsRouteRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestRoute && createAccountRulesetRuleRequestRulesetsRouteRuleRequest == other.createAccountRulesetRuleRequestRulesetsRouteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.route($createAccountRulesetRuleRequestRulesetsRouteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestScore extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestScore(this.createAccountRulesetRuleRequestRulesetsScoreRuleRequest);

factory UpdateAccountRulesetRuleRequestScore.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest createAccountRulesetRuleRequestRulesetsScoreRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsScoreRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestScore(createAccountRulesetRuleRequestRulesetsScoreRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestScore && createAccountRulesetRuleRequestRulesetsScoreRuleRequest == other.createAccountRulesetRuleRequestRulesetsScoreRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.score($createAccountRulesetRuleRequestRulesetsScoreRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestServeError extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestServeError(this.createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest);

factory UpdateAccountRulesetRuleRequestServeError.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestServeError(createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestServeError && createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest == other.createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.serveError($createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestSetCacheControl extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSetCacheControl(this.createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest);

factory UpdateAccountRulesetRuleRequestSetCacheControl.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSetCacheControl(createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestSetCacheControl && createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.setCacheControl($createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestSetCacheSettings extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSetCacheSettings(this.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest);

factory UpdateAccountRulesetRuleRequestSetCacheSettings.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSetCacheSettings(createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestSetCacheSettings && createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.setCacheSettings($createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestSetCacheTags extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSetCacheTags(this.createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest);

factory UpdateAccountRulesetRuleRequestSetCacheTags.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSetCacheTags(createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestSetCacheTags && createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.setCacheTags($createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestSetConfig extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSetConfig(this.createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest);

factory UpdateAccountRulesetRuleRequestSetConfig.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSetConfig(createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestSetConfig && createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.setConfig($createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.ref;

 }
@immutable final class UpdateAccountRulesetRuleRequestSkip extends UpdateAccountRulesetRuleRequest {const UpdateAccountRulesetRuleRequestSkip(this.createAccountRulesetRuleRequestRulesetsSkipRuleRequest);

factory UpdateAccountRulesetRuleRequestSkip.fromJson(Map<String, dynamic> json) { return UpdateAccountRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest createAccountRulesetRuleRequestRulesetsSkipRuleRequest;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSkipRuleRequest.toJson(), 'action': action.toJson()};

UpdateAccountRulesetRuleRequestSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return UpdateAccountRulesetRuleRequestSkip(createAccountRulesetRuleRequestRulesetsSkipRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
  position: position,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequestSkip && createAccountRulesetRuleRequestRulesetsSkipRuleRequest == other.createAccountRulesetRuleRequestRulesetsSkipRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.skip($createAccountRulesetRuleRequestRulesetsSkipRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.ref;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class UpdateAccountRulesetRuleRequest$Unknown extends UpdateAccountRulesetRuleRequest {UpdateAccountRulesetRuleRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final RulesetsRuleEnabled? _enabled = json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null;

late final RulesetsRuleExposedCredentialCheck? _exposedCredentialCheck = json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null;

late final String? _expression = json['expression'] as String?;

late final RulesetsRuleId? _id = json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null;

late final RulesetsRuleLogging? _logging = json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null;

late final RulesetsRuleRatelimit? _ratelimit = json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null;

late final String? _ref = json['ref'] as String?;

@override UpdateAccountRulesetRuleRequestAction get action => UpdateAccountRulesetRuleRequestAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateAccountRulesetRuleRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UpdateAccountRulesetRuleRequest.unknown($json)';

@override RulesetsRuleEnabled? get enabled => _enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => _exposedCredentialCheck;

@override String? get expression => _expression;

@override RulesetsRuleId? get id => _id;

@override RulesetsRuleLogging? get logging => _logging;

@override RulesetsRuleRatelimit? get ratelimit => _ratelimit;

@override String? get ref => _ref;

 }
