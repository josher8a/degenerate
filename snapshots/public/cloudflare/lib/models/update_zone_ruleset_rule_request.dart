// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateZoneRulesetRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_block_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_compress_response_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_d_do_s_dynamic_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_execute_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_force_connection_close_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_js_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_custom_field_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_managed_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_redirect_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_rewrite_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_route_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_score_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_serve_error_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_control_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_settings_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_tags_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_config_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_skip_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_request_position.dart';import 'package:pub_cloudflare/models/rulesets_block_rule/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule_request/rulesets_rewrite_rule_request_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_route_rule/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';import 'package:pub_cloudflare/models/rulesets_score_rule/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule/rulesets_skip_rule_action_parameters.dart';sealed class UpdateZoneRulesetRuleRequestAction {const UpdateZoneRulesetRuleRequestAction();

factory UpdateZoneRulesetRuleRequestAction.fromJson(String json) {return switch (json) {
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
};}

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
factory UpdateZoneRulesetRuleRequest.fromJson(Map<String, dynamic> json) {return switch (json['action']) {
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
};}

/// Build the `block` variant.
factory UpdateZoneRulesetRuleRequest.block({RulesetsBlockRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest(action: Omittable('block'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `challenge` variant.
factory UpdateZoneRulesetRuleRequest.challenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest(action: Omittable('challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `compress_response` variant.
factory UpdateZoneRulesetRuleRequest.compressResponse({RulesetsCompressResponseRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest(action: Omittable('compress_response'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `ddos_dynamic` variant.
factory UpdateZoneRulesetRuleRequest.ddosDynamic({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest(action: Omittable('ddos_dynamic'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `execute` variant.
factory UpdateZoneRulesetRuleRequest.execute({RulesetsExecuteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest(action: Omittable('execute'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `force_connection_close` variant.
factory UpdateZoneRulesetRuleRequest.forceConnectionClose({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest(action: Omittable('force_connection_close'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `js_challenge` variant.
factory UpdateZoneRulesetRuleRequest.jsChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest(action: Omittable('js_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `log` variant.
factory UpdateZoneRulesetRuleRequest.log({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRuleRequest(action: Omittable('log'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `log_custom_field` variant.
factory UpdateZoneRulesetRuleRequest.logCustomField({RulesetsLogCustomFieldRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest(action: Omittable('log_custom_field'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `managed_challenge` variant.
factory UpdateZoneRulesetRuleRequest.managedChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest(action: Omittable('managed_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `redirect` variant.
factory UpdateZoneRulesetRuleRequest.redirect({RulesetsRedirectRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest(action: Omittable('redirect'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `rewrite` variant.
factory UpdateZoneRulesetRuleRequest.rewrite({RulesetsRewriteRuleRequestActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest(action: Omittable('rewrite'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `route` variant.
factory UpdateZoneRulesetRuleRequest.route({RulesetsRouteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest(action: Omittable('route'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `score` variant.
factory UpdateZoneRulesetRuleRequest.score({RulesetsScoreRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest(action: Omittable('score'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `serve_error` variant.
factory UpdateZoneRulesetRuleRequest.serveError({RulesetsServeErrorRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest(action: Omittable('serve_error'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `set_cache_control` variant.
factory UpdateZoneRulesetRuleRequest.setCacheControl({RulesetsSetCacheControlRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest(action: Omittable('set_cache_control'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `set_cache_settings` variant.
factory UpdateZoneRulesetRuleRequest.setCacheSettings({RulesetsSetCacheSettingsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest(action: Omittable('set_cache_settings'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `set_cache_tags` variant.
factory UpdateZoneRulesetRuleRequest.setCacheTags({RulesetsSetCacheTagsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest(action: Omittable('set_cache_tags'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `set_config` variant.
factory UpdateZoneRulesetRuleRequest.setConfig({RulesetsSetConfigRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest(action: Omittable('set_config'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `skip` variant.
factory UpdateZoneRulesetRuleRequest.skip({RulesetsSkipRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return UpdateZoneRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest(action: Omittable('skip'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// The discriminator value identifying this variant.
UpdateZoneRulesetRuleRequestAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is UpdateZoneRulesetRuleRequest$Unknown;

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
R when<R>({required R Function(UpdateZoneRulesetRuleRequestBlock) block, required R Function(UpdateZoneRulesetRuleRequestChallenge) challenge, required R Function(UpdateZoneRulesetRuleRequestCompressResponse) compressResponse, required R Function(UpdateZoneRulesetRuleRequestDdosDynamic) ddosDynamic, required R Function(UpdateZoneRulesetRuleRequestExecute) execute, required R Function(UpdateZoneRulesetRuleRequestForceConnectionClose) forceConnectionClose, required R Function(UpdateZoneRulesetRuleRequestJsChallenge) jsChallenge, required R Function(UpdateZoneRulesetRuleRequestLog) log, required R Function(UpdateZoneRulesetRuleRequestLogCustomField) logCustomField, required R Function(UpdateZoneRulesetRuleRequestManagedChallenge) managedChallenge, required R Function(UpdateZoneRulesetRuleRequestRedirect) redirect, required R Function(UpdateZoneRulesetRuleRequestRewrite) rewrite, required R Function(UpdateZoneRulesetRuleRequestRoute) route, required R Function(UpdateZoneRulesetRuleRequestScore) score, required R Function(UpdateZoneRulesetRuleRequestServeError) serveError, required R Function(UpdateZoneRulesetRuleRequestSetCacheControl) setCacheControl, required R Function(UpdateZoneRulesetRuleRequestSetCacheSettings) setCacheSettings, required R Function(UpdateZoneRulesetRuleRequestSetCacheTags) setCacheTags, required R Function(UpdateZoneRulesetRuleRequestSetConfig) setConfig, required R Function(UpdateZoneRulesetRuleRequestSkip) skip, required R Function(UpdateZoneRulesetRuleRequest$Unknown) unknown, }) {return switch (this) {
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
};}
}
@immutable final class UpdateZoneRulesetRuleRequestBlock extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestBlock(this.createAccountRulesetRuleRequestRulesetsBlockRuleRequest);

factory UpdateZoneRulesetRuleRequestBlock.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest createAccountRulesetRuleRequestRulesetsBlockRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsBlockRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestBlock(createAccountRulesetRuleRequestRulesetsBlockRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestBlock && createAccountRulesetRuleRequestRulesetsBlockRuleRequest == other.createAccountRulesetRuleRequestRulesetsBlockRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.block($createAccountRulesetRuleRequestRulesetsBlockRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestChallenge extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestChallenge(this.createAccountRulesetRuleRequestRulesetsChallengeRuleRequest);

factory UpdateZoneRulesetRuleRequestChallenge.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest createAccountRulesetRuleRequestRulesetsChallengeRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestChallenge(createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestChallenge && createAccountRulesetRuleRequestRulesetsChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.challenge($createAccountRulesetRuleRequestRulesetsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestCompressResponse extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestCompressResponse(this.createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest);

factory UpdateZoneRulesetRuleRequestCompressResponse.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestCompressResponse(createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestCompressResponse && createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest == other.createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.compressResponse($createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestDdosDynamic extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestDdosDynamic(this.createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest);

factory UpdateZoneRulesetRuleRequestDdosDynamic.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestDdosDynamic copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestDdosDynamic(createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestDdosDynamic && createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest == other.createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.ddosDynamic($createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestExecute extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestExecute(this.createAccountRulesetRuleRequestRulesetsExecuteRuleRequest);

factory UpdateZoneRulesetRuleRequestExecute.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest createAccountRulesetRuleRequestRulesetsExecuteRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestExecute(createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestExecute && createAccountRulesetRuleRequestRulesetsExecuteRuleRequest == other.createAccountRulesetRuleRequestRulesetsExecuteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.execute($createAccountRulesetRuleRequestRulesetsExecuteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestForceConnectionClose extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestForceConnectionClose(this.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest);

factory UpdateZoneRulesetRuleRequestForceConnectionClose.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestForceConnectionClose copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestForceConnectionClose(createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestForceConnectionClose && createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest == other.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.forceConnectionClose($createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestJsChallenge extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestJsChallenge(this.createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest);

factory UpdateZoneRulesetRuleRequestJsChallenge.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestJsChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestJsChallenge(createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestJsChallenge && createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.jsChallenge($createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestLog extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestLog(this.createAccountRulesetRuleRequestRulesetsLogRuleRequest);

factory UpdateZoneRulesetRuleRequestLog.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsLogRuleRequest createAccountRulesetRuleRequestRulesetsLogRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestLog copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestLog(createAccountRulesetRuleRequestRulesetsLogRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestLog && createAccountRulesetRuleRequestRulesetsLogRuleRequest == other.createAccountRulesetRuleRequestRulesetsLogRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.log($createAccountRulesetRuleRequestRulesetsLogRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestLogCustomField extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestLogCustomField(this.createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest);

factory UpdateZoneRulesetRuleRequestLogCustomField.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestLogCustomField(createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestLogCustomField && createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest == other.createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.logCustomField($createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestManagedChallenge extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestManagedChallenge(this.createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest);

factory UpdateZoneRulesetRuleRequestManagedChallenge.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestManagedChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestManagedChallenge(createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestManagedChallenge && createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.managedChallenge($createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestRedirect extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestRedirect(this.createAccountRulesetRuleRequestRulesetsRedirectRuleRequest);

factory UpdateZoneRulesetRuleRequestRedirect.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest createAccountRulesetRuleRequestRulesetsRedirectRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestRedirect(createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestRedirect && createAccountRulesetRuleRequestRulesetsRedirectRuleRequest == other.createAccountRulesetRuleRequestRulesetsRedirectRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.redirect($createAccountRulesetRuleRequestRulesetsRedirectRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestRewrite extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestRewrite(this.createAccountRulesetRuleRequestRulesetsRewriteRuleRequest);

factory UpdateZoneRulesetRuleRequestRewrite.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest createAccountRulesetRuleRequestRulesetsRewriteRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestRewrite copyWith({RulesetsRewriteRuleRequestActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestRewrite(createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestRewrite && createAccountRulesetRuleRequestRulesetsRewriteRuleRequest == other.createAccountRulesetRuleRequestRulesetsRewriteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.rewrite($createAccountRulesetRuleRequestRulesetsRewriteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestRoute extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestRoute(this.createAccountRulesetRuleRequestRulesetsRouteRuleRequest);

factory UpdateZoneRulesetRuleRequestRoute.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest createAccountRulesetRuleRequestRulesetsRouteRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRouteRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestRoute(createAccountRulesetRuleRequestRulesetsRouteRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestRoute && createAccountRulesetRuleRequestRulesetsRouteRuleRequest == other.createAccountRulesetRuleRequestRulesetsRouteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.route($createAccountRulesetRuleRequestRulesetsRouteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestScore extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestScore(this.createAccountRulesetRuleRequestRulesetsScoreRuleRequest);

factory UpdateZoneRulesetRuleRequestScore.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest createAccountRulesetRuleRequestRulesetsScoreRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsScoreRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestScore(createAccountRulesetRuleRequestRulesetsScoreRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestScore && createAccountRulesetRuleRequestRulesetsScoreRuleRequest == other.createAccountRulesetRuleRequestRulesetsScoreRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.score($createAccountRulesetRuleRequestRulesetsScoreRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestServeError extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestServeError(this.createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest);

factory UpdateZoneRulesetRuleRequestServeError.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestServeError(createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestServeError && createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest == other.createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.serveError($createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestSetCacheControl extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSetCacheControl(this.createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest);

factory UpdateZoneRulesetRuleRequestSetCacheControl.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestSetCacheControl(createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSetCacheControl && createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.setCacheControl($createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestSetCacheSettings extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSetCacheSettings(this.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest);

factory UpdateZoneRulesetRuleRequestSetCacheSettings.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestSetCacheSettings(createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSetCacheSettings && createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.setCacheSettings($createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestSetCacheTags extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSetCacheTags(this.createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest);

factory UpdateZoneRulesetRuleRequestSetCacheTags.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestSetCacheTags(createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSetCacheTags && createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.setCacheTags($createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestSetConfig extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSetConfig(this.createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest);

factory UpdateZoneRulesetRuleRequestSetConfig.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestSetConfig(createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSetConfig && createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.setConfig($createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.ref;

}
@immutable final class UpdateZoneRulesetRuleRequestSkip extends UpdateZoneRulesetRuleRequest {const UpdateZoneRulesetRuleRequestSkip(this.createAccountRulesetRuleRequestRulesetsSkipRuleRequest);

factory UpdateZoneRulesetRuleRequestSkip.fromJson(Map<String, dynamic> json) {return UpdateZoneRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest createAccountRulesetRuleRequestRulesetsSkipRuleRequest;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSkipRuleRequest.toJson(), 'action': action.toJson()};

UpdateZoneRulesetRuleRequestSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return UpdateZoneRulesetRuleRequestSkip(createAccountRulesetRuleRequestRulesetsSkipRuleRequest.copyWith(
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
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequestSkip && createAccountRulesetRuleRequestRulesetsSkipRuleRequest == other.createAccountRulesetRuleRequestRulesetsSkipRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.skip($createAccountRulesetRuleRequestRulesetsSkipRuleRequest)';

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
@immutable final class UpdateZoneRulesetRuleRequest$Unknown extends UpdateZoneRulesetRuleRequest {UpdateZoneRulesetRuleRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final RulesetsRuleEnabled? _enabled = json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null;

late final RulesetsRuleExposedCredentialCheck? _exposedCredentialCheck = json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null;

late final String? _expression = json['expression'] as String?;

late final RulesetsRuleId? _id = json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null;

late final RulesetsRuleLogging? _logging = json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null;

late final RulesetsRuleRatelimit? _ratelimit = json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null;

late final String? _ref = json['ref'] as String?;

@override UpdateZoneRulesetRuleRequestAction get action => UpdateZoneRulesetRuleRequestAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UpdateZoneRulesetRuleRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UpdateZoneRulesetRuleRequest.unknown($json)';

@override RulesetsRuleEnabled? get enabled => _enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => _exposedCredentialCheck;

@override String? get expression => _expression;

@override RulesetsRuleId? get id => _id;

@override RulesetsRuleLogging? get logging => _logging;

@override RulesetsRuleRatelimit? get ratelimit => _ratelimit;

@override String? get ref => _ref;

}
