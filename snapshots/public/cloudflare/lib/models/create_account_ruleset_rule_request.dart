// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAccountRulesetRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_block_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_compress_response_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_d_do_s_dynamic_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_execute_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_force_connection_close_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_js_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_custom_field_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_log_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_managed_challenge_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_redirect_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_rewrite_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_route_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_score_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_serve_error_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_control_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_settings_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_cache_tags_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_set_config_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/create_account_ruleset_rule_request_rulesets_skip_rule_request.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_request/rulesets_block_rule_request_position.dart';import 'package:pub_cloudflare/models/rulesets_block_rule/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule_request/rulesets_rewrite_rule_request_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_route_rule/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';import 'package:pub_cloudflare/models/rulesets_score_rule/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule/rulesets_skip_rule_action_parameters.dart';sealed class CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction();

factory CreateAccountRulesetRuleRequestAction.fromJson(String json) {return switch (json) {
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
  _ => CreateAccountRulesetRuleRequestAction$Unknown(json),
};}

static const CreateAccountRulesetRuleRequestAction block = CreateAccountRulesetRuleRequestAction$block._();

static const CreateAccountRulesetRuleRequestAction challenge = CreateAccountRulesetRuleRequestAction$challenge._();

static const CreateAccountRulesetRuleRequestAction compressResponse = CreateAccountRulesetRuleRequestAction$compressResponse._();

static const CreateAccountRulesetRuleRequestAction ddosDynamic = CreateAccountRulesetRuleRequestAction$ddosDynamic._();

static const CreateAccountRulesetRuleRequestAction execute = CreateAccountRulesetRuleRequestAction$execute._();

static const CreateAccountRulesetRuleRequestAction forceConnectionClose = CreateAccountRulesetRuleRequestAction$forceConnectionClose._();

static const CreateAccountRulesetRuleRequestAction jsChallenge = CreateAccountRulesetRuleRequestAction$jsChallenge._();

static const CreateAccountRulesetRuleRequestAction log = CreateAccountRulesetRuleRequestAction$log._();

static const CreateAccountRulesetRuleRequestAction logCustomField = CreateAccountRulesetRuleRequestAction$logCustomField._();

static const CreateAccountRulesetRuleRequestAction managedChallenge = CreateAccountRulesetRuleRequestAction$managedChallenge._();

static const CreateAccountRulesetRuleRequestAction redirect = CreateAccountRulesetRuleRequestAction$redirect._();

static const CreateAccountRulesetRuleRequestAction rewrite = CreateAccountRulesetRuleRequestAction$rewrite._();

static const CreateAccountRulesetRuleRequestAction route = CreateAccountRulesetRuleRequestAction$route._();

static const CreateAccountRulesetRuleRequestAction score = CreateAccountRulesetRuleRequestAction$score._();

static const CreateAccountRulesetRuleRequestAction serveError = CreateAccountRulesetRuleRequestAction$serveError._();

static const CreateAccountRulesetRuleRequestAction setCacheControl = CreateAccountRulesetRuleRequestAction$setCacheControl._();

static const CreateAccountRulesetRuleRequestAction setCacheSettings = CreateAccountRulesetRuleRequestAction$setCacheSettings._();

static const CreateAccountRulesetRuleRequestAction setCacheTags = CreateAccountRulesetRuleRequestAction$setCacheTags._();

static const CreateAccountRulesetRuleRequestAction setConfig = CreateAccountRulesetRuleRequestAction$setConfig._();

static const CreateAccountRulesetRuleRequestAction skip = CreateAccountRulesetRuleRequestAction$skip._();

static const List<CreateAccountRulesetRuleRequestAction> values = [block, challenge, compressResponse, ddosDynamic, execute, forceConnectionClose, jsChallenge, log, logCustomField, managedChallenge, redirect, rewrite, route, score, serveError, setCacheControl, setCacheSettings, setCacheTags, setConfig, skip];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateAccountRulesetRuleRequestAction$Unknown;

}
@immutable final class CreateAccountRulesetRuleRequestAction$block extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$block;

@override int get hashCode => 'block'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(block)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$challenge extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(challenge)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$compressResponse extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$compressResponse._();

@override String get value => 'compress_response';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$compressResponse;

@override int get hashCode => 'compress_response'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(compress_response)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$ddosDynamic extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$ddosDynamic._();

@override String get value => 'ddos_dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$ddosDynamic;

@override int get hashCode => 'ddos_dynamic'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(ddos_dynamic)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$execute extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$execute._();

@override String get value => 'execute';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$execute;

@override int get hashCode => 'execute'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(execute)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$forceConnectionClose extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$forceConnectionClose._();

@override String get value => 'force_connection_close';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$forceConnectionClose;

@override int get hashCode => 'force_connection_close'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(force_connection_close)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$jsChallenge extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(js_challenge)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$log extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$log;

@override int get hashCode => 'log'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(log)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$logCustomField extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$logCustomField._();

@override String get value => 'log_custom_field';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$logCustomField;

@override int get hashCode => 'log_custom_field'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(log_custom_field)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$managedChallenge extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(managed_challenge)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$redirect extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(redirect)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$rewrite extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$rewrite._();

@override String get value => 'rewrite';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$rewrite;

@override int get hashCode => 'rewrite'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(rewrite)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$route extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$route._();

@override String get value => 'route';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$route;

@override int get hashCode => 'route'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(route)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$score extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$score._();

@override String get value => 'score';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$score;

@override int get hashCode => 'score'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(score)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$serveError extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$serveError._();

@override String get value => 'serve_error';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$serveError;

@override int get hashCode => 'serve_error'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(serve_error)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$setCacheControl extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$setCacheControl._();

@override String get value => 'set_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$setCacheControl;

@override int get hashCode => 'set_cache_control'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(set_cache_control)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$setCacheSettings extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$setCacheSettings._();

@override String get value => 'set_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$setCacheSettings;

@override int get hashCode => 'set_cache_settings'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(set_cache_settings)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$setCacheTags extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$setCacheTags._();

@override String get value => 'set_cache_tags';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$setCacheTags;

@override int get hashCode => 'set_cache_tags'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(set_cache_tags)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$setConfig extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$setConfig._();

@override String get value => 'set_config';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$setConfig;

@override int get hashCode => 'set_config'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(set_config)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$skip extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$skip._();

@override String get value => 'skip';

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$skip;

@override int get hashCode => 'skip'.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction(skip)';

}
@immutable final class CreateAccountRulesetRuleRequestAction$Unknown extends CreateAccountRulesetRuleRequestAction {const CreateAccountRulesetRuleRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateAccountRulesetRuleRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequestAction($value)';

}
sealed class CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequest();

/// Deserialize from JSON, dispatching on the `action` discriminator.
factory CreateAccountRulesetRuleRequest.fromJson(Map<String, dynamic> json) {return switch (json['action']) {
  'block' => CreateAccountRulesetRuleRequestBlock.fromJson(json),
  'challenge' => CreateAccountRulesetRuleRequestChallenge.fromJson(json),
  'compress_response' => CreateAccountRulesetRuleRequestCompressResponse.fromJson(json),
  'ddos_dynamic' => CreateAccountRulesetRuleRequestDdosDynamic.fromJson(json),
  'execute' => CreateAccountRulesetRuleRequestExecute.fromJson(json),
  'force_connection_close' => CreateAccountRulesetRuleRequestForceConnectionClose.fromJson(json),
  'js_challenge' => CreateAccountRulesetRuleRequestJsChallenge.fromJson(json),
  'log' => CreateAccountRulesetRuleRequestLog.fromJson(json),
  'log_custom_field' => CreateAccountRulesetRuleRequestLogCustomField.fromJson(json),
  'managed_challenge' => CreateAccountRulesetRuleRequestManagedChallenge.fromJson(json),
  'redirect' => CreateAccountRulesetRuleRequestRedirect.fromJson(json),
  'rewrite' => CreateAccountRulesetRuleRequestRewrite.fromJson(json),
  'route' => CreateAccountRulesetRuleRequestRoute.fromJson(json),
  'score' => CreateAccountRulesetRuleRequestScore.fromJson(json),
  'serve_error' => CreateAccountRulesetRuleRequestServeError.fromJson(json),
  'set_cache_control' => CreateAccountRulesetRuleRequestSetCacheControl.fromJson(json),
  'set_cache_settings' => CreateAccountRulesetRuleRequestSetCacheSettings.fromJson(json),
  'set_cache_tags' => CreateAccountRulesetRuleRequestSetCacheTags.fromJson(json),
  'set_config' => CreateAccountRulesetRuleRequestSetConfig.fromJson(json),
  'skip' => CreateAccountRulesetRuleRequestSkip.fromJson(json),
  _ => CreateAccountRulesetRuleRequest$Unknown(json),
};}

/// Build the `block` variant.
factory CreateAccountRulesetRuleRequest.block({RulesetsBlockRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest(action: Omittable('block'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `challenge` variant.
factory CreateAccountRulesetRuleRequest.challenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest(action: Omittable('challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `compress_response` variant.
factory CreateAccountRulesetRuleRequest.compressResponse({RulesetsCompressResponseRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest(action: Omittable('compress_response'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `ddos_dynamic` variant.
factory CreateAccountRulesetRuleRequest.ddosDynamic({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest(action: Omittable('ddos_dynamic'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `execute` variant.
factory CreateAccountRulesetRuleRequest.execute({RulesetsExecuteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest(action: Omittable('execute'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `force_connection_close` variant.
factory CreateAccountRulesetRuleRequest.forceConnectionClose({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest(action: Omittable('force_connection_close'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `js_challenge` variant.
factory CreateAccountRulesetRuleRequest.jsChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest(action: Omittable('js_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `log` variant.
factory CreateAccountRulesetRuleRequest.log({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRuleRequest(action: Omittable('log'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `log_custom_field` variant.
factory CreateAccountRulesetRuleRequest.logCustomField({RulesetsLogCustomFieldRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest(action: Omittable('log_custom_field'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `managed_challenge` variant.
factory CreateAccountRulesetRuleRequest.managedChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest(action: Omittable('managed_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `redirect` variant.
factory CreateAccountRulesetRuleRequest.redirect({RulesetsRedirectRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest(action: Omittable('redirect'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `rewrite` variant.
factory CreateAccountRulesetRuleRequest.rewrite({RulesetsRewriteRuleRequestActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest(action: Omittable('rewrite'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `route` variant.
factory CreateAccountRulesetRuleRequest.route({RulesetsRouteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest(action: Omittable('route'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `score` variant.
factory CreateAccountRulesetRuleRequest.score({RulesetsScoreRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest(action: Omittable('score'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `serve_error` variant.
factory CreateAccountRulesetRuleRequest.serveError({RulesetsServeErrorRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest(action: Omittable('serve_error'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `set_cache_control` variant.
factory CreateAccountRulesetRuleRequest.setCacheControl({RulesetsSetCacheControlRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest(action: Omittable('set_cache_control'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `set_cache_settings` variant.
factory CreateAccountRulesetRuleRequest.setCacheSettings({RulesetsSetCacheSettingsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest(action: Omittable('set_cache_settings'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `set_cache_tags` variant.
factory CreateAccountRulesetRuleRequest.setCacheTags({RulesetsSetCacheTagsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest(action: Omittable('set_cache_tags'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `set_config` variant.
factory CreateAccountRulesetRuleRequest.setConfig({RulesetsSetConfigRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest(action: Omittable('set_config'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// Build the `skip` variant.
factory CreateAccountRulesetRuleRequest.skip({RulesetsSkipRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, RulesetsBlockRuleRequestPosition? position, }) {return CreateAccountRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest(action: Omittable('skip'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref, position: position));}

/// The discriminator value identifying this variant.
CreateAccountRulesetRuleRequestAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateAccountRulesetRuleRequest$Unknown;

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
R when<R>({required R Function(CreateAccountRulesetRuleRequestBlock) block, required R Function(CreateAccountRulesetRuleRequestChallenge) challenge, required R Function(CreateAccountRulesetRuleRequestCompressResponse) compressResponse, required R Function(CreateAccountRulesetRuleRequestDdosDynamic) ddosDynamic, required R Function(CreateAccountRulesetRuleRequestExecute) execute, required R Function(CreateAccountRulesetRuleRequestForceConnectionClose) forceConnectionClose, required R Function(CreateAccountRulesetRuleRequestJsChallenge) jsChallenge, required R Function(CreateAccountRulesetRuleRequestLog) log, required R Function(CreateAccountRulesetRuleRequestLogCustomField) logCustomField, required R Function(CreateAccountRulesetRuleRequestManagedChallenge) managedChallenge, required R Function(CreateAccountRulesetRuleRequestRedirect) redirect, required R Function(CreateAccountRulesetRuleRequestRewrite) rewrite, required R Function(CreateAccountRulesetRuleRequestRoute) route, required R Function(CreateAccountRulesetRuleRequestScore) score, required R Function(CreateAccountRulesetRuleRequestServeError) serveError, required R Function(CreateAccountRulesetRuleRequestSetCacheControl) setCacheControl, required R Function(CreateAccountRulesetRuleRequestSetCacheSettings) setCacheSettings, required R Function(CreateAccountRulesetRuleRequestSetCacheTags) setCacheTags, required R Function(CreateAccountRulesetRuleRequestSetConfig) setConfig, required R Function(CreateAccountRulesetRuleRequestSkip) skip, required R Function(CreateAccountRulesetRuleRequest$Unknown) unknown, }) {return switch (this) {
  final CreateAccountRulesetRuleRequestBlock v => block(v),
  final CreateAccountRulesetRuleRequestChallenge v => challenge(v),
  final CreateAccountRulesetRuleRequestCompressResponse v => compressResponse(v),
  final CreateAccountRulesetRuleRequestDdosDynamic v => ddosDynamic(v),
  final CreateAccountRulesetRuleRequestExecute v => execute(v),
  final CreateAccountRulesetRuleRequestForceConnectionClose v => forceConnectionClose(v),
  final CreateAccountRulesetRuleRequestJsChallenge v => jsChallenge(v),
  final CreateAccountRulesetRuleRequestLog v => log(v),
  final CreateAccountRulesetRuleRequestLogCustomField v => logCustomField(v),
  final CreateAccountRulesetRuleRequestManagedChallenge v => managedChallenge(v),
  final CreateAccountRulesetRuleRequestRedirect v => redirect(v),
  final CreateAccountRulesetRuleRequestRewrite v => rewrite(v),
  final CreateAccountRulesetRuleRequestRoute v => route(v),
  final CreateAccountRulesetRuleRequestScore v => score(v),
  final CreateAccountRulesetRuleRequestServeError v => serveError(v),
  final CreateAccountRulesetRuleRequestSetCacheControl v => setCacheControl(v),
  final CreateAccountRulesetRuleRequestSetCacheSettings v => setCacheSettings(v),
  final CreateAccountRulesetRuleRequestSetCacheTags v => setCacheTags(v),
  final CreateAccountRulesetRuleRequestSetConfig v => setConfig(v),
  final CreateAccountRulesetRuleRequestSkip v => skip(v),
  final CreateAccountRulesetRuleRequest$Unknown v => unknown(v),
};}
}
@immutable final class CreateAccountRulesetRuleRequestBlock extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestBlock(this.createAccountRulesetRuleRequestRulesetsBlockRuleRequest);

factory CreateAccountRulesetRuleRequestBlock.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestBlock(CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsBlockRuleRequest createAccountRulesetRuleRequestRulesetsBlockRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsBlockRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestBlock(createAccountRulesetRuleRequestRulesetsBlockRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestBlock && createAccountRulesetRuleRequestRulesetsBlockRuleRequest == other.createAccountRulesetRuleRequestRulesetsBlockRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.block($createAccountRulesetRuleRequestRulesetsBlockRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsBlockRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestChallenge extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestChallenge(this.createAccountRulesetRuleRequestRulesetsChallengeRuleRequest);

factory CreateAccountRulesetRuleRequestChallenge.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestChallenge(CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsChallengeRuleRequest createAccountRulesetRuleRequestRulesetsChallengeRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestChallenge(createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestChallenge && createAccountRulesetRuleRequestRulesetsChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.challenge($createAccountRulesetRuleRequestRulesetsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsChallengeRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestCompressResponse extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestCompressResponse(this.createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest);

factory CreateAccountRulesetRuleRequestCompressResponse.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestCompressResponse(CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestCompressResponse(createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestCompressResponse && createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest == other.createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.compressResponse($createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsCompressResponseRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestDdosDynamic extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestDdosDynamic(this.createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest);

factory CreateAccountRulesetRuleRequestDdosDynamic.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestDdosDynamic(CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestDdosDynamic copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestDdosDynamic(createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestDdosDynamic && createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest == other.createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.ddosDynamic($createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsDDoSDynamicRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestExecute extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestExecute(this.createAccountRulesetRuleRequestRulesetsExecuteRuleRequest);

factory CreateAccountRulesetRuleRequestExecute.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestExecute(CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsExecuteRuleRequest createAccountRulesetRuleRequestRulesetsExecuteRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestExecute(createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestExecute && createAccountRulesetRuleRequestRulesetsExecuteRuleRequest == other.createAccountRulesetRuleRequestRulesetsExecuteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.execute($createAccountRulesetRuleRequestRulesetsExecuteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsExecuteRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestForceConnectionClose extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestForceConnectionClose(this.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest);

factory CreateAccountRulesetRuleRequestForceConnectionClose.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestForceConnectionClose(CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestForceConnectionClose copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestForceConnectionClose(createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestForceConnectionClose && createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest == other.createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.forceConnectionClose($createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsForceConnectionCloseRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestJsChallenge extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestJsChallenge(this.createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest);

factory CreateAccountRulesetRuleRequestJsChallenge.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestJsChallenge(CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestJsChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestJsChallenge(createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestJsChallenge && createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.jsChallenge($createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsJsChallengeRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestLog extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestLog(this.createAccountRulesetRuleRequestRulesetsLogRuleRequest);

factory CreateAccountRulesetRuleRequestLog.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestLog(CreateAccountRulesetRuleRequestRulesetsLogRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsLogRuleRequest createAccountRulesetRuleRequestRulesetsLogRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestLog copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestLog(createAccountRulesetRuleRequestRulesetsLogRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestLog && createAccountRulesetRuleRequestRulesetsLogRuleRequest == other.createAccountRulesetRuleRequestRulesetsLogRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.log($createAccountRulesetRuleRequestRulesetsLogRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestLogCustomField extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestLogCustomField(this.createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest);

factory CreateAccountRulesetRuleRequestLogCustomField.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestLogCustomField(CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestLogCustomField(createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestLogCustomField && createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest == other.createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.logCustomField($createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsLogCustomFieldRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestManagedChallenge extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestManagedChallenge(this.createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest);

factory CreateAccountRulesetRuleRequestManagedChallenge.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestManagedChallenge(CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestManagedChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestManagedChallenge(createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestManagedChallenge && createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest == other.createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.managedChallenge($createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsManagedChallengeRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestRedirect extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestRedirect(this.createAccountRulesetRuleRequestRulesetsRedirectRuleRequest);

factory CreateAccountRulesetRuleRequestRedirect.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestRedirect(CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsRedirectRuleRequest createAccountRulesetRuleRequestRulesetsRedirectRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestRedirect(createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestRedirect && createAccountRulesetRuleRequestRulesetsRedirectRuleRequest == other.createAccountRulesetRuleRequestRulesetsRedirectRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.redirect($createAccountRulesetRuleRequestRulesetsRedirectRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRedirectRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestRewrite extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestRewrite(this.createAccountRulesetRuleRequestRulesetsRewriteRuleRequest);

factory CreateAccountRulesetRuleRequestRewrite.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestRewrite(CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsRewriteRuleRequest createAccountRulesetRuleRequestRulesetsRewriteRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestRewrite copyWith({RulesetsRewriteRuleRequestActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestRewrite(createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestRewrite && createAccountRulesetRuleRequestRulesetsRewriteRuleRequest == other.createAccountRulesetRuleRequestRulesetsRewriteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.rewrite($createAccountRulesetRuleRequestRulesetsRewriteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRewriteRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestRoute extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestRoute(this.createAccountRulesetRuleRequestRulesetsRouteRuleRequest);

factory CreateAccountRulesetRuleRequestRoute.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestRoute(CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsRouteRuleRequest createAccountRulesetRuleRequestRulesetsRouteRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsRouteRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestRoute(createAccountRulesetRuleRequestRulesetsRouteRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestRoute && createAccountRulesetRuleRequestRulesetsRouteRuleRequest == other.createAccountRulesetRuleRequestRulesetsRouteRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.route($createAccountRulesetRuleRequestRulesetsRouteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsRouteRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestScore extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestScore(this.createAccountRulesetRuleRequestRulesetsScoreRuleRequest);

factory CreateAccountRulesetRuleRequestScore.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestScore(CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsScoreRuleRequest createAccountRulesetRuleRequestRulesetsScoreRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsScoreRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestScore(createAccountRulesetRuleRequestRulesetsScoreRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestScore && createAccountRulesetRuleRequestRulesetsScoreRuleRequest == other.createAccountRulesetRuleRequestRulesetsScoreRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.score($createAccountRulesetRuleRequestRulesetsScoreRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsScoreRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestServeError extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestServeError(this.createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest);

factory CreateAccountRulesetRuleRequestServeError.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestServeError(CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsServeErrorRuleRequest createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestServeError(createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestServeError && createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest == other.createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.serveError($createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsServeErrorRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestSetCacheControl extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSetCacheControl(this.createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest);

factory CreateAccountRulesetRuleRequestSetCacheControl.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestSetCacheControl(CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestSetCacheControl(createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestSetCacheControl && createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.setCacheControl($createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheControlRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestSetCacheSettings extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSetCacheSettings(this.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest);

factory CreateAccountRulesetRuleRequestSetCacheSettings.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestSetCacheSettings(CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestSetCacheSettings(createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestSetCacheSettings && createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.setCacheSettings($createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheSettingsRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestSetCacheTags extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSetCacheTags(this.createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest);

factory CreateAccountRulesetRuleRequestSetCacheTags.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestSetCacheTags(CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestSetCacheTags(createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestSetCacheTags && createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.setCacheTags($createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetCacheTagsRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestSetConfig extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSetConfig(this.createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest);

factory CreateAccountRulesetRuleRequestSetConfig.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestSetConfig(CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSetConfigRuleRequest createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestSetConfig(createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestSetConfig && createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest == other.createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.setConfig($createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest)';

@override RulesetsRuleEnabled? get enabled => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.exposedCredentialCheck;

@override String? get expression => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.expression;

@override RulesetsRuleId? get id => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.id;

@override RulesetsRuleLogging? get logging => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.ratelimit;

@override String? get ref => createAccountRulesetRuleRequestRulesetsSetConfigRuleRequest.ref;

}
@immutable final class CreateAccountRulesetRuleRequestSkip extends CreateAccountRulesetRuleRequest {const CreateAccountRulesetRuleRequestSkip(this.createAccountRulesetRuleRequestRulesetsSkipRuleRequest);

factory CreateAccountRulesetRuleRequestSkip.fromJson(Map<String, dynamic> json) {return CreateAccountRulesetRuleRequestSkip(CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest.fromJson(json));}

final CreateAccountRulesetRuleRequestRulesetsSkipRuleRequest createAccountRulesetRuleRequestRulesetsSkipRuleRequest;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...createAccountRulesetRuleRequestRulesetsSkipRuleRequest.toJson(), 'action': action.toJson()};

CreateAccountRulesetRuleRequestSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, RulesetsBlockRuleRequestPosition? Function()? position, }) {return CreateAccountRulesetRuleRequestSkip(createAccountRulesetRuleRequestRulesetsSkipRuleRequest.copyWith(
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
    other is CreateAccountRulesetRuleRequestSkip && createAccountRulesetRuleRequestRulesetsSkipRuleRequest == other.createAccountRulesetRuleRequestRulesetsSkipRuleRequest;

@override int get hashCode => createAccountRulesetRuleRequestRulesetsSkipRuleRequest.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.skip($createAccountRulesetRuleRequestRulesetsSkipRuleRequest)';

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
@immutable final class CreateAccountRulesetRuleRequest$Unknown extends CreateAccountRulesetRuleRequest {CreateAccountRulesetRuleRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final RulesetsRuleEnabled? _enabled = json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null;

late final RulesetsRuleExposedCredentialCheck? _exposedCredentialCheck = json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null;

late final String? _expression = json['expression'] as String?;

late final RulesetsRuleId? _id = json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null;

late final RulesetsRuleLogging? _logging = json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null;

late final RulesetsRuleRatelimit? _ratelimit = json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null;

late final String? _ref = json['ref'] as String?;

@override CreateAccountRulesetRuleRequestAction get action => CreateAccountRulesetRuleRequestAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateAccountRulesetRuleRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateAccountRulesetRuleRequest.unknown($json)';

@override RulesetsRuleEnabled? get enabled => _enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => _exposedCredentialCheck;

@override String? get expression => _expression;

@override RulesetsRuleId? get id => _id;

@override RulesetsRuleLogging? get logging => _logging;

@override RulesetsRuleRatelimit? get ratelimit => _ratelimit;

@override String? get ref => _ref;

}
