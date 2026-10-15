// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateZoneRulesetRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_block_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_compress_response_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_d_do_s_dynamic_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_execute_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_force_connection_close_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_js_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_custom_field_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_managed_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_redirect_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_rewrite_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_route_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_score_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_serve_error_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_control_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_settings_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_tags_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_config_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_skip_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_request_position.dart';import 'package:pub_cloudflare/models/rulesets_block_rule/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule_request/rulesets_rewrite_rule_request_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_route_rule/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';import 'package:pub_cloudflare/models/rulesets_score_rule/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule/rulesets_skip_rule_action_parameters.dart';sealed class CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction();

factory CreateZoneRulesetRuleRequestAction.fromJson(String json) { return switch (json) {
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
  _ => CreateZoneRulesetRuleRequestAction$Unknown(json),
}; }

static const CreateZoneRulesetRuleRequestAction block = CreateZoneRulesetRuleRequestAction$block._();

static const CreateZoneRulesetRuleRequestAction challenge = CreateZoneRulesetRuleRequestAction$challenge._();

static const CreateZoneRulesetRuleRequestAction compressResponse = CreateZoneRulesetRuleRequestAction$compressResponse._();

static const CreateZoneRulesetRuleRequestAction ddosDynamic = CreateZoneRulesetRuleRequestAction$ddosDynamic._();

static const CreateZoneRulesetRuleRequestAction execute = CreateZoneRulesetRuleRequestAction$execute._();

static const CreateZoneRulesetRuleRequestAction forceConnectionClose = CreateZoneRulesetRuleRequestAction$forceConnectionClose._();

static const CreateZoneRulesetRuleRequestAction jsChallenge = CreateZoneRulesetRuleRequestAction$jsChallenge._();

static const CreateZoneRulesetRuleRequestAction log = CreateZoneRulesetRuleRequestAction$log._();

static const CreateZoneRulesetRuleRequestAction logCustomField = CreateZoneRulesetRuleRequestAction$logCustomField._();

static const CreateZoneRulesetRuleRequestAction managedChallenge = CreateZoneRulesetRuleRequestAction$managedChallenge._();

static const CreateZoneRulesetRuleRequestAction redirect = CreateZoneRulesetRuleRequestAction$redirect._();

static const CreateZoneRulesetRuleRequestAction rewrite = CreateZoneRulesetRuleRequestAction$rewrite._();

static const CreateZoneRulesetRuleRequestAction route = CreateZoneRulesetRuleRequestAction$route._();

static const CreateZoneRulesetRuleRequestAction score = CreateZoneRulesetRuleRequestAction$score._();

static const CreateZoneRulesetRuleRequestAction serveError = CreateZoneRulesetRuleRequestAction$serveError._();

static const CreateZoneRulesetRuleRequestAction setCacheControl = CreateZoneRulesetRuleRequestAction$setCacheControl._();

static const CreateZoneRulesetRuleRequestAction setCacheSettings = CreateZoneRulesetRuleRequestAction$setCacheSettings._();

static const CreateZoneRulesetRuleRequestAction setCacheTags = CreateZoneRulesetRuleRequestAction$setCacheTags._();

static const CreateZoneRulesetRuleRequestAction setConfig = CreateZoneRulesetRuleRequestAction$setConfig._();

static const CreateZoneRulesetRuleRequestAction skip = CreateZoneRulesetRuleRequestAction$skip._();

static const List<CreateZoneRulesetRuleRequestAction> values = [block, challenge, compressResponse, ddosDynamic, execute, forceConnectionClose, jsChallenge, log, logCustomField, managedChallenge, redirect, rewrite, route, score, serveError, setCacheControl, setCacheSettings, setCacheTags, setConfig, skip];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateZoneRulesetRuleRequestAction$Unknown;

 }
@immutable final class CreateZoneRulesetRuleRequestAction$block extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$block;

@override int get hashCode => 'block'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(block)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$challenge extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(challenge)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$compressResponse extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$compressResponse._();

@override String get value => 'compress_response';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$compressResponse;

@override int get hashCode => 'compress_response'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(compress_response)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$ddosDynamic extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$ddosDynamic._();

@override String get value => 'ddos_dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$ddosDynamic;

@override int get hashCode => 'ddos_dynamic'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(ddos_dynamic)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$execute extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$execute._();

@override String get value => 'execute';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$execute;

@override int get hashCode => 'execute'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(execute)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$forceConnectionClose extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$forceConnectionClose._();

@override String get value => 'force_connection_close';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$forceConnectionClose;

@override int get hashCode => 'force_connection_close'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(force_connection_close)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$jsChallenge extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(js_challenge)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$log extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$log;

@override int get hashCode => 'log'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(log)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$logCustomField extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$logCustomField._();

@override String get value => 'log_custom_field';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$logCustomField;

@override int get hashCode => 'log_custom_field'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(log_custom_field)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$managedChallenge extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(managed_challenge)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$redirect extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(redirect)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$rewrite extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$rewrite._();

@override String get value => 'rewrite';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$rewrite;

@override int get hashCode => 'rewrite'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(rewrite)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$route extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$route._();

@override String get value => 'route';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$route;

@override int get hashCode => 'route'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(route)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$score extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$score._();

@override String get value => 'score';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$score;

@override int get hashCode => 'score'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(score)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$serveError extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$serveError._();

@override String get value => 'serve_error';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$serveError;

@override int get hashCode => 'serve_error'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(serve_error)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$setCacheControl extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$setCacheControl._();

@override String get value => 'set_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$setCacheControl;

@override int get hashCode => 'set_cache_control'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(set_cache_control)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$setCacheSettings extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$setCacheSettings._();

@override String get value => 'set_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$setCacheSettings;

@override int get hashCode => 'set_cache_settings'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(set_cache_settings)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$setCacheTags extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$setCacheTags._();

@override String get value => 'set_cache_tags';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$setCacheTags;

@override int get hashCode => 'set_cache_tags'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(set_cache_tags)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$setConfig extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$setConfig._();

@override String get value => 'set_config';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$setConfig;

@override int get hashCode => 'set_config'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(set_config)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$skip extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$skip._();

@override String get value => 'skip';

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$skip;

@override int get hashCode => 'skip'.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction(skip)';

 }
@immutable final class CreateZoneRulesetRuleRequestAction$Unknown extends CreateZoneRulesetRuleRequestAction {const CreateZoneRulesetRuleRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateZoneRulesetRuleRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequestAction($value)';

 }
sealed class CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequest();

/// Deserialize from JSON, dispatching on the `action` discriminator.
factory CreateZoneRulesetRuleRequest.fromJson(Map<String, dynamic> json) { return switch (json['action']) {
  'block' => CreateZoneRulesetRuleRequestBlock.fromJson(json),
  'challenge' => CreateZoneRulesetRuleRequestChallenge.fromJson(json),
  'compress_response' => CreateZoneRulesetRuleRequestCompressResponse.fromJson(json),
  'ddos_dynamic' => CreateZoneRulesetRuleRequestDdosDynamic.fromJson(json),
  'execute' => CreateZoneRulesetRuleRequestExecute.fromJson(json),
  'force_connection_close' => CreateZoneRulesetRuleRequestForceConnectionClose.fromJson(json),
  'js_challenge' => CreateZoneRulesetRuleRequestJsChallenge.fromJson(json),
  'log' => CreateZoneRulesetRuleRequestLog.fromJson(json),
  'log_custom_field' => CreateZoneRulesetRuleRequestLogCustomField.fromJson(json),
  'managed_challenge' => CreateZoneRulesetRuleRequestManagedChallenge.fromJson(json),
  'redirect' => CreateZoneRulesetRuleRequestRedirect.fromJson(json),
  'rewrite' => CreateZoneRulesetRuleRequestRewrite.fromJson(json),
  'route' => CreateZoneRulesetRuleRequestRoute.fromJson(json),
  'score' => CreateZoneRulesetRuleRequestScore.fromJson(json),
  'serve_error' => CreateZoneRulesetRuleRequestServeError.fromJson(json),
  'set_cache_control' => CreateZoneRulesetRuleRequestSetCacheControl.fromJson(json),
  'set_cache_settings' => CreateZoneRulesetRuleRequestSetCacheSettings.fromJson(json),
  'set_cache_tags' => CreateZoneRulesetRuleRequestSetCacheTags.fromJson(json),
  'set_config' => CreateZoneRulesetRuleRequestSetConfig.fromJson(json),
  'skip' => CreateZoneRulesetRuleRequestSkip.fromJson(json),
  _ => CreateZoneRulesetRuleRequest$Unknown(json),
}; }

/// Build the `block` variant.
factory CreateZoneRulesetRuleRequest.block({RulesetsBlockRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest(action: Omittable('block'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `challenge` variant.
factory CreateZoneRulesetRuleRequest.challenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest(action: Omittable('challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `compress_response` variant.
factory CreateZoneRulesetRuleRequest.compressResponse({RulesetsCompressResponseRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest(action: Omittable('compress_response'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `ddos_dynamic` variant.
factory CreateZoneRulesetRuleRequest.ddosDynamic({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest(action: Omittable('ddos_dynamic'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `execute` variant.
factory CreateZoneRulesetRuleRequest.execute({RulesetsExecuteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest(action: Omittable('execute'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `force_connection_close` variant.
factory CreateZoneRulesetRuleRequest.forceConnectionClose({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest(action: Omittable('force_connection_close'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `js_challenge` variant.
factory CreateZoneRulesetRuleRequest.jsChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest(action: Omittable('js_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `log` variant.
factory CreateZoneRulesetRuleRequest.log({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRuleRequest(action: Omittable('log'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `log_custom_field` variant.
factory CreateZoneRulesetRuleRequest.logCustomField({RulesetsLogCustomFieldRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest(action: Omittable('log_custom_field'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `managed_challenge` variant.
factory CreateZoneRulesetRuleRequest.managedChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest(action: Omittable('managed_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `redirect` variant.
factory CreateZoneRulesetRuleRequest.redirect({RulesetsRedirectRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest(action: Omittable('redirect'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `rewrite` variant.
factory CreateZoneRulesetRuleRequest.rewrite({RulesetsRewriteRuleRequestActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest(action: Omittable('rewrite'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `route` variant.
factory CreateZoneRulesetRuleRequest.route({RulesetsRouteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest(action: Omittable('route'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `score` variant.
factory CreateZoneRulesetRuleRequest.score({RulesetsScoreRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest(action: Omittable('score'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `serve_error` variant.
factory CreateZoneRulesetRuleRequest.serveError({RulesetsServeErrorRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest(action: Omittable('serve_error'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `set_cache_control` variant.
factory CreateZoneRulesetRuleRequest.setCacheControl({RulesetsSetCacheControlRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest(action: Omittable('set_cache_control'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `set_cache_settings` variant.
factory CreateZoneRulesetRuleRequest.setCacheSettings({RulesetsSetCacheSettingsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest(action: Omittable('set_cache_settings'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `set_cache_tags` variant.
factory CreateZoneRulesetRuleRequest.setCacheTags({RulesetsSetCacheTagsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest(action: Omittable('set_cache_tags'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `set_config` variant.
factory CreateZoneRulesetRuleRequest.setConfig({RulesetsSetConfigRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest(action: Omittable('set_config'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// Build the `skip` variant.
factory CreateZoneRulesetRuleRequest.skip({RulesetsSkipRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) { return CreateZoneRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest(action: Omittable('skip'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position)); }

/// The discriminator value identifying this variant.
CreateZoneRulesetRuleRequestAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateZoneRulesetRuleRequest$Unknown;

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
R when<R>({required R Function(CreateZoneRulesetRuleRequestBlock) block, required R Function(CreateZoneRulesetRuleRequestChallenge) challenge, required R Function(CreateZoneRulesetRuleRequestCompressResponse) compressResponse, required R Function(CreateZoneRulesetRuleRequestDdosDynamic) ddosDynamic, required R Function(CreateZoneRulesetRuleRequestExecute) execute, required R Function(CreateZoneRulesetRuleRequestForceConnectionClose) forceConnectionClose, required R Function(CreateZoneRulesetRuleRequestJsChallenge) jsChallenge, required R Function(CreateZoneRulesetRuleRequestLog) log, required R Function(CreateZoneRulesetRuleRequestLogCustomField) logCustomField, required R Function(CreateZoneRulesetRuleRequestManagedChallenge) managedChallenge, required R Function(CreateZoneRulesetRuleRequestRedirect) redirect, required R Function(CreateZoneRulesetRuleRequestRewrite) rewrite, required R Function(CreateZoneRulesetRuleRequestRoute) route, required R Function(CreateZoneRulesetRuleRequestScore) score, required R Function(CreateZoneRulesetRuleRequestServeError) serveError, required R Function(CreateZoneRulesetRuleRequestSetCacheControl) setCacheControl, required R Function(CreateZoneRulesetRuleRequestSetCacheSettings) setCacheSettings, required R Function(CreateZoneRulesetRuleRequestSetCacheTags) setCacheTags, required R Function(CreateZoneRulesetRuleRequestSetConfig) setConfig, required R Function(CreateZoneRulesetRuleRequestSkip) skip, required R Function(CreateZoneRulesetRuleRequest$Unknown) unknown, }) { return switch (this) {
  final CreateZoneRulesetRuleRequestBlock v => block(v),
  final CreateZoneRulesetRuleRequestChallenge v => challenge(v),
  final CreateZoneRulesetRuleRequestCompressResponse v => compressResponse(v),
  final CreateZoneRulesetRuleRequestDdosDynamic v => ddosDynamic(v),
  final CreateZoneRulesetRuleRequestExecute v => execute(v),
  final CreateZoneRulesetRuleRequestForceConnectionClose v => forceConnectionClose(v),
  final CreateZoneRulesetRuleRequestJsChallenge v => jsChallenge(v),
  final CreateZoneRulesetRuleRequestLog v => log(v),
  final CreateZoneRulesetRuleRequestLogCustomField v => logCustomField(v),
  final CreateZoneRulesetRuleRequestManagedChallenge v => managedChallenge(v),
  final CreateZoneRulesetRuleRequestRedirect v => redirect(v),
  final CreateZoneRulesetRuleRequestRewrite v => rewrite(v),
  final CreateZoneRulesetRuleRequestRoute v => route(v),
  final CreateZoneRulesetRuleRequestScore v => score(v),
  final CreateZoneRulesetRuleRequestServeError v => serveError(v),
  final CreateZoneRulesetRuleRequestSetCacheControl v => setCacheControl(v),
  final CreateZoneRulesetRuleRequestSetCacheSettings v => setCacheSettings(v),
  final CreateZoneRulesetRuleRequestSetCacheTags v => setCacheTags(v),
  final CreateZoneRulesetRuleRequestSetConfig v => setConfig(v),
  final CreateZoneRulesetRuleRequestSkip v => skip(v),
  final CreateZoneRulesetRuleRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateZoneRulesetRuleRequestBlock extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestBlock(this.createAccountRulesetRuleRequestRulesetsBlockRuleRequest);

factory CreateZoneRulesetRuleRequestBlock.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest createAccountRulesetRuleRequestRulesetsBlockRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsBlockRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestBlock(createAccountRulesetRuleRequestRulesetsBlockRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestBlock && createAccountRulesetRuleRequestRulesetsBlockRuleRequest == other.createAccountRulesetRuleRequestRulesetsBlockRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.block($createAccountRulesetRuleRequestRulesetsBlockRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestChallenge extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestChallenge(this.createAccountRulesetRuleRequestRulesetsChallengeRuleRequest);

factory CreateZoneRulesetRuleRequestChallenge.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest createAccountRulesetRuleRequestRulesetsChallengeRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestChallenge(createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestChallenge && createAccountRulesetRuleRequestRulesetsChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.challenge($createAccountRulesetRuleRequestRulesetsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestCompressResponse extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestCompressResponse(this.createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest);

factory CreateZoneRulesetRuleRequestCompressResponse.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestCompressResponse(createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestCompressResponse && createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest == other.createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.compressResponse($createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestDdosDynamic extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestDdosDynamic(this.createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest);

factory CreateZoneRulesetRuleRequestDdosDynamic.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestDdosDynamic copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestDdosDynamic(createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestDdosDynamic && createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest == other.createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.ddosDynamic($createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestExecute extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestExecute(this.createAccountRulesetRuleRequestRulesetsExecuteRuleRequest);

factory CreateZoneRulesetRuleRequestExecute.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest createAccountRulesetRuleRequestRulesetsExecuteRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestExecute(createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestExecute && createAccountRulesetRuleRequestRulesetsExecuteRuleRequest == other.createAccountRulesetRuleRequestRulesetsExecuteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.execute($createAccountRulesetRuleRequestRulesetsExecuteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestForceConnectionClose extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestForceConnectionClose(this.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest);

factory CreateZoneRulesetRuleRequestForceConnectionClose.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestForceConnectionClose copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestForceConnectionClose(createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestForceConnectionClose && createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest == other.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.forceConnectionClose($createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestJsChallenge extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestJsChallenge(this.createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest);

factory CreateZoneRulesetRuleRequestJsChallenge.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestJsChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestJsChallenge(createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestJsChallenge && createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.jsChallenge($createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestLog extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestLog(this.createAccountRulesetRuleRequestRulesetsLogRuleRequest);

factory CreateZoneRulesetRuleRequestLog.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogRuleRequest createAccountRulesetRuleRequestRulesetsLogRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestLog copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestLog(createAccountRulesetRuleRequestRulesetsLogRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestLog && createAccountRulesetRuleRequestRulesetsLogRuleRequest == other.createAccountRulesetRuleRequestRulesetsLogRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.log($createAccountRulesetRuleRequestRulesetsLogRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestLogCustomField extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestLogCustomField(this.createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest);

factory CreateZoneRulesetRuleRequestLogCustomField.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestLogCustomField(createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestLogCustomField && createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest == other.createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.logCustomField($createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestManagedChallenge extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestManagedChallenge(this.createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest);

factory CreateZoneRulesetRuleRequestManagedChallenge.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestManagedChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestManagedChallenge(createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestManagedChallenge && createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.managedChallenge($createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestRedirect extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestRedirect(this.createAccountRulesetRuleRequestRulesetsRedirectRuleRequest);

factory CreateZoneRulesetRuleRequestRedirect.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest createAccountRulesetRuleRequestRulesetsRedirectRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestRedirect(createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestRedirect && createAccountRulesetRuleRequestRulesetsRedirectRuleRequest == other.createAccountRulesetRuleRequestRulesetsRedirectRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.redirect($createAccountRulesetRuleRequestRulesetsRedirectRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestRewrite extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestRewrite(this.createAccountRulesetRuleRequestRulesetsRewriteRuleRequest);

factory CreateZoneRulesetRuleRequestRewrite.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest createAccountRulesetRuleRequestRulesetsRewriteRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestRewrite copyWith({RulesetsRewriteRuleRequestActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestRewrite(createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestRewrite && createAccountRulesetRuleRequestRulesetsRewriteRuleRequest == other.createAccountRulesetRuleRequestRulesetsRewriteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.rewrite($createAccountRulesetRuleRequestRulesetsRewriteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestRoute extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestRoute(this.createAccountRulesetRuleRequestRulesetsRouteRuleRequest);

factory CreateZoneRulesetRuleRequestRoute.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest createAccountRulesetRuleRequestRulesetsRouteRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRouteRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestRoute(createAccountRulesetRuleRequestRulesetsRouteRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestRoute && createAccountRulesetRuleRequestRulesetsRouteRuleRequest == other.createAccountRulesetRuleRequestRulesetsRouteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.route($createAccountRulesetRuleRequestRulesetsRouteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestScore extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestScore(this.createAccountRulesetRuleRequestRulesetsScoreRuleRequest);

factory CreateZoneRulesetRuleRequestScore.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest createAccountRulesetRuleRequestRulesetsScoreRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsScoreRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestScore(createAccountRulesetRuleRequestRulesetsScoreRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestScore && createAccountRulesetRuleRequestRulesetsScoreRuleRequest == other.createAccountRulesetRuleRequestRulesetsScoreRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.score($createAccountRulesetRuleRequestRulesetsScoreRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestServeError extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestServeError(this.createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest);

factory CreateZoneRulesetRuleRequestServeError.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestServeError(createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestServeError && createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest == other.createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.serveError($createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestSetCacheControl extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSetCacheControl(this.createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest);

factory CreateZoneRulesetRuleRequestSetCacheControl.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSetCacheControl(createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestSetCacheControl && createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.setCacheControl($createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestSetCacheSettings extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSetCacheSettings(this.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest);

factory CreateZoneRulesetRuleRequestSetCacheSettings.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSetCacheSettings(createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestSetCacheSettings && createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.setCacheSettings($createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestSetCacheTags extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSetCacheTags(this.createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest);

factory CreateZoneRulesetRuleRequestSetCacheTags.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSetCacheTags(createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestSetCacheTags && createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.setCacheTags($createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestSetConfig extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSetConfig(this.createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest);

factory CreateZoneRulesetRuleRequestSetConfig.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSetConfig(createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestSetConfig && createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.setConfig($createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.ref;

 }
@immutable final class CreateZoneRulesetRuleRequestSkip extends CreateZoneRulesetRuleRequest {const CreateZoneRulesetRuleRequestSkip(this.createAccountRulesetRuleRequestRulesetsSkipRuleRequest);

factory CreateZoneRulesetRuleRequestSkip.fromJson(Map<String, dynamic> json) { return CreateZoneRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest.fromJson(json)); }

final CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest createAccountRulesetRuleRequestRulesetsSkipRuleRequest;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSkipRuleRequest.toJson(), 'action': action.toJson()};

CreateZoneRulesetRuleRequestSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) { return CreateZoneRulesetRuleRequestSkip(createAccountRulesetRuleRequestRulesetsSkipRuleRequest.copyWith(
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
    other is CreateZoneRulesetRuleRequestSkip && createAccountRulesetRuleRequestRulesetsSkipRuleRequest == other.createAccountRulesetRuleRequestRulesetsSkipRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.skip($createAccountRulesetRuleRequestRulesetsSkipRuleRequest)';

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
@immutable final class CreateZoneRulesetRuleRequest$Unknown extends CreateZoneRulesetRuleRequest {CreateZoneRulesetRuleRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final RulesetsRuleEnabled? _enabled = json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null;

late final RulesetsRuleExposedCredentialCheck? _exposedCredentialCheck = json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null;

late final String? _expression = json['expression'] as String?;

late final RulesetsRuleId? _id = json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null;

late final RulesetsRuleLogging? _logging = json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null;

late final RulesetsRuleRatelimit? _ratelimit = json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null;

late final String? _ref = json['ref'] as String?;

@override CreateZoneRulesetRuleRequestAction get action => CreateZoneRulesetRuleRequestAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateZoneRulesetRuleRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateZoneRulesetRuleRequest.unknown($json)';

@override RulesetsRuleEnabled? get enabled => _enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => _exposedCredentialCheck;

@override String? get expression => _expression;

@override RulesetsRuleId? get id => _id;

@override RulesetsRuleLogging? get logging => _logging;

@override RulesetsRuleRatelimit? get ratelimit => _ratelimit;

@override String? get ref => _ref;

 }
