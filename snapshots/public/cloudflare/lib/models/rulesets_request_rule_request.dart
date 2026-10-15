// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRequestRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_block_rule/rulesets_block_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_block_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_challenge_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule/rulesets_compress_response_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_compress_response_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_d_do_s_dynamic_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule/rulesets_execute_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_execute_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_force_connection_close_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_js_challenge_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule/rulesets_log_custom_field_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_log_custom_field_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_log_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_managed_challenge_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule/rulesets_redirect_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_redirect_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_rule_request/rulesets_rewrite_rule_request_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_route_rule/rulesets_route_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_route_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_rule_enabled.dart';import 'package:pub_cloudflare/models/rulesets_rule_exposed_credential_check.dart';import 'package:pub_cloudflare/models/rulesets_rule_id.dart';import 'package:pub_cloudflare/models/rulesets_rule_logging.dart';import 'package:pub_cloudflare/models/rulesets_rule_ratelimit.dart';import 'package:pub_cloudflare/models/rulesets_score_rule/rulesets_score_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_score_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule/rulesets_serve_error_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule/rulesets_set_cache_control_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule/rulesets_set_cache_settings_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule/rulesets_set_cache_tags_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_tags_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule/rulesets_set_config_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_set_config_rule_request.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule/rulesets_skip_rule_action_parameters.dart';import 'package:pub_cloudflare/models/rulesets_skip_rule_request.dart';sealed class RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction();

factory RulesetsRequestRuleRequestAction.fromJson(String json) {return switch (json) {
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
  _ => RulesetsRequestRuleRequestAction$Unknown(json),
};}

static const RulesetsRequestRuleRequestAction block = RulesetsRequestRuleRequestAction$block._();

static const RulesetsRequestRuleRequestAction challenge = RulesetsRequestRuleRequestAction$challenge._();

static const RulesetsRequestRuleRequestAction compressResponse = RulesetsRequestRuleRequestAction$compressResponse._();

static const RulesetsRequestRuleRequestAction ddosDynamic = RulesetsRequestRuleRequestAction$ddosDynamic._();

static const RulesetsRequestRuleRequestAction execute = RulesetsRequestRuleRequestAction$execute._();

static const RulesetsRequestRuleRequestAction forceConnectionClose = RulesetsRequestRuleRequestAction$forceConnectionClose._();

static const RulesetsRequestRuleRequestAction jsChallenge = RulesetsRequestRuleRequestAction$jsChallenge._();

static const RulesetsRequestRuleRequestAction log = RulesetsRequestRuleRequestAction$log._();

static const RulesetsRequestRuleRequestAction logCustomField = RulesetsRequestRuleRequestAction$logCustomField._();

static const RulesetsRequestRuleRequestAction managedChallenge = RulesetsRequestRuleRequestAction$managedChallenge._();

static const RulesetsRequestRuleRequestAction redirect = RulesetsRequestRuleRequestAction$redirect._();

static const RulesetsRequestRuleRequestAction rewrite = RulesetsRequestRuleRequestAction$rewrite._();

static const RulesetsRequestRuleRequestAction route = RulesetsRequestRuleRequestAction$route._();

static const RulesetsRequestRuleRequestAction score = RulesetsRequestRuleRequestAction$score._();

static const RulesetsRequestRuleRequestAction serveError = RulesetsRequestRuleRequestAction$serveError._();

static const RulesetsRequestRuleRequestAction setCacheControl = RulesetsRequestRuleRequestAction$setCacheControl._();

static const RulesetsRequestRuleRequestAction setCacheSettings = RulesetsRequestRuleRequestAction$setCacheSettings._();

static const RulesetsRequestRuleRequestAction setCacheTags = RulesetsRequestRuleRequestAction$setCacheTags._();

static const RulesetsRequestRuleRequestAction setConfig = RulesetsRequestRuleRequestAction$setConfig._();

static const RulesetsRequestRuleRequestAction skip = RulesetsRequestRuleRequestAction$skip._();

static const List<RulesetsRequestRuleRequestAction> values = [block, challenge, compressResponse, ddosDynamic, execute, forceConnectionClose, jsChallenge, log, logCustomField, managedChallenge, redirect, rewrite, route, score, serveError, setCacheControl, setCacheSettings, setCacheTags, setConfig, skip];

String get value;
String toJson() => value;

bool get isUnknown => this is RulesetsRequestRuleRequestAction$Unknown;

}
@immutable final class RulesetsRequestRuleRequestAction$block extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$block;

@override int get hashCode => 'block'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(block)';

}
@immutable final class RulesetsRequestRuleRequestAction$challenge extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$challenge;

@override int get hashCode => 'challenge'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(challenge)';

}
@immutable final class RulesetsRequestRuleRequestAction$compressResponse extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$compressResponse._();

@override String get value => 'compress_response';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$compressResponse;

@override int get hashCode => 'compress_response'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(compress_response)';

}
@immutable final class RulesetsRequestRuleRequestAction$ddosDynamic extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$ddosDynamic._();

@override String get value => 'ddos_dynamic';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$ddosDynamic;

@override int get hashCode => 'ddos_dynamic'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(ddos_dynamic)';

}
@immutable final class RulesetsRequestRuleRequestAction$execute extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$execute._();

@override String get value => 'execute';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$execute;

@override int get hashCode => 'execute'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(execute)';

}
@immutable final class RulesetsRequestRuleRequestAction$forceConnectionClose extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$forceConnectionClose._();

@override String get value => 'force_connection_close';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$forceConnectionClose;

@override int get hashCode => 'force_connection_close'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(force_connection_close)';

}
@immutable final class RulesetsRequestRuleRequestAction$jsChallenge extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(js_challenge)';

}
@immutable final class RulesetsRequestRuleRequestAction$log extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$log;

@override int get hashCode => 'log'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(log)';

}
@immutable final class RulesetsRequestRuleRequestAction$logCustomField extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$logCustomField._();

@override String get value => 'log_custom_field';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$logCustomField;

@override int get hashCode => 'log_custom_field'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(log_custom_field)';

}
@immutable final class RulesetsRequestRuleRequestAction$managedChallenge extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(managed_challenge)';

}
@immutable final class RulesetsRequestRuleRequestAction$redirect extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(redirect)';

}
@immutable final class RulesetsRequestRuleRequestAction$rewrite extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$rewrite._();

@override String get value => 'rewrite';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$rewrite;

@override int get hashCode => 'rewrite'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(rewrite)';

}
@immutable final class RulesetsRequestRuleRequestAction$route extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$route._();

@override String get value => 'route';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$route;

@override int get hashCode => 'route'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(route)';

}
@immutable final class RulesetsRequestRuleRequestAction$score extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$score._();

@override String get value => 'score';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$score;

@override int get hashCode => 'score'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(score)';

}
@immutable final class RulesetsRequestRuleRequestAction$serveError extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$serveError._();

@override String get value => 'serve_error';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$serveError;

@override int get hashCode => 'serve_error'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(serve_error)';

}
@immutable final class RulesetsRequestRuleRequestAction$setCacheControl extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$setCacheControl._();

@override String get value => 'set_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$setCacheControl;

@override int get hashCode => 'set_cache_control'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(set_cache_control)';

}
@immutable final class RulesetsRequestRuleRequestAction$setCacheSettings extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$setCacheSettings._();

@override String get value => 'set_cache_settings';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$setCacheSettings;

@override int get hashCode => 'set_cache_settings'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(set_cache_settings)';

}
@immutable final class RulesetsRequestRuleRequestAction$setCacheTags extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$setCacheTags._();

@override String get value => 'set_cache_tags';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$setCacheTags;

@override int get hashCode => 'set_cache_tags'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(set_cache_tags)';

}
@immutable final class RulesetsRequestRuleRequestAction$setConfig extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$setConfig._();

@override String get value => 'set_config';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$setConfig;

@override int get hashCode => 'set_config'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(set_config)';

}
@immutable final class RulesetsRequestRuleRequestAction$skip extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$skip._();

@override String get value => 'skip';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$skip;

@override int get hashCode => 'skip'.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction(skip)';

}
@immutable final class RulesetsRequestRuleRequestAction$Unknown extends RulesetsRequestRuleRequestAction {const RulesetsRequestRuleRequestAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsRequestRuleRequestAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RulesetsRequestRuleRequestAction($value)';

}
sealed class RulesetsRequestRuleRequest {const RulesetsRequestRuleRequest();

/// Deserialize from JSON, dispatching on the `action` discriminator.
factory RulesetsRequestRuleRequest.fromJson(Map<String, dynamic> json) {return switch (json['action']) {
  'block' => RulesetsRequestRuleRequestBlock.fromJson(json),
  'challenge' => RulesetsRequestRuleRequestChallenge.fromJson(json),
  'compress_response' => RulesetsRequestRuleRequestCompressResponse.fromJson(json),
  'ddos_dynamic' => RulesetsRequestRuleRequestDdosDynamic.fromJson(json),
  'execute' => RulesetsRequestRuleRequestExecute.fromJson(json),
  'force_connection_close' => RulesetsRequestRuleRequestForceConnectionClose.fromJson(json),
  'js_challenge' => RulesetsRequestRuleRequestJsChallenge.fromJson(json),
  'log' => RulesetsRequestRuleRequestLog.fromJson(json),
  'log_custom_field' => RulesetsRequestRuleRequestLogCustomField.fromJson(json),
  'managed_challenge' => RulesetsRequestRuleRequestManagedChallenge.fromJson(json),
  'redirect' => RulesetsRequestRuleRequestRedirect.fromJson(json),
  'rewrite' => RulesetsRequestRuleRequestRewrite.fromJson(json),
  'route' => RulesetsRequestRuleRequestRoute.fromJson(json),
  'score' => RulesetsRequestRuleRequestScore.fromJson(json),
  'serve_error' => RulesetsRequestRuleRequestServeError.fromJson(json),
  'set_cache_control' => RulesetsRequestRuleRequestSetCacheControl.fromJson(json),
  'set_cache_settings' => RulesetsRequestRuleRequestSetCacheSettings.fromJson(json),
  'set_cache_tags' => RulesetsRequestRuleRequestSetCacheTags.fromJson(json),
  'set_config' => RulesetsRequestRuleRequestSetConfig.fromJson(json),
  'skip' => RulesetsRequestRuleRequestSkip.fromJson(json),
  _ => RulesetsRequestRuleRequest$Unknown(json),
};}

/// Build the `block` variant.
factory RulesetsRequestRuleRequest.block({RulesetsBlockRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestBlock(RulesetsBlockRuleRequest(action: Omittable('block'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `challenge` variant.
factory RulesetsRequestRuleRequest.challenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestChallenge(RulesetsChallengeRuleRequest(action: Omittable('challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `compress_response` variant.
factory RulesetsRequestRuleRequest.compressResponse({RulesetsCompressResponseRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestCompressResponse(RulesetsCompressResponseRuleRequest(action: Omittable('compress_response'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `ddos_dynamic` variant.
factory RulesetsRequestRuleRequest.ddosDynamic({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestDdosDynamic(RulesetsDDoSDynamicRuleRequest(action: Omittable('ddos_dynamic'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `execute` variant.
factory RulesetsRequestRuleRequest.execute({RulesetsExecuteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestExecute(RulesetsExecuteRuleRequest(action: Omittable('execute'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `force_connection_close` variant.
factory RulesetsRequestRuleRequest.forceConnectionClose({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestForceConnectionClose(RulesetsForceConnectionCloseRuleRequest(action: Omittable('force_connection_close'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `js_challenge` variant.
factory RulesetsRequestRuleRequest.jsChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestJsChallenge(RulesetsJsChallengeRuleRequest(action: Omittable('js_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `log` variant.
factory RulesetsRequestRuleRequest.log({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestLog(RulesetsLogRuleRequest(action: Omittable('log'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `log_custom_field` variant.
factory RulesetsRequestRuleRequest.logCustomField({RulesetsLogCustomFieldRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestLogCustomField(RulesetsLogCustomFieldRuleRequest(action: Omittable('log_custom_field'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `managed_challenge` variant.
factory RulesetsRequestRuleRequest.managedChallenge({Map<String,dynamic>? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestManagedChallenge(RulesetsManagedChallengeRuleRequest(action: Omittable('managed_challenge'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `redirect` variant.
factory RulesetsRequestRuleRequest.redirect({RulesetsRedirectRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestRedirect(RulesetsRedirectRuleRequest(action: Omittable('redirect'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `rewrite` variant.
factory RulesetsRequestRuleRequest.rewrite({RulesetsRewriteRuleRequestActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestRewrite(RulesetsRewriteRuleRequest(action: Omittable('rewrite'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `route` variant.
factory RulesetsRequestRuleRequest.route({RulesetsRouteRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestRoute(RulesetsRouteRuleRequest(action: Omittable('route'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `score` variant.
factory RulesetsRequestRuleRequest.score({RulesetsScoreRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestScore(RulesetsScoreRuleRequest(action: Omittable('score'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `serve_error` variant.
factory RulesetsRequestRuleRequest.serveError({RulesetsServeErrorRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestServeError(RulesetsServeErrorRuleRequest(action: Omittable('serve_error'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `set_cache_control` variant.
factory RulesetsRequestRuleRequest.setCacheControl({RulesetsSetCacheControlRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestSetCacheControl(RulesetsSetCacheControlRuleRequest(action: Omittable('set_cache_control'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `set_cache_settings` variant.
factory RulesetsRequestRuleRequest.setCacheSettings({RulesetsSetCacheSettingsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestSetCacheSettings(RulesetsSetCacheSettingsRuleRequest(action: Omittable('set_cache_settings'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `set_cache_tags` variant.
factory RulesetsRequestRuleRequest.setCacheTags({RulesetsSetCacheTagsRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestSetCacheTags(RulesetsSetCacheTagsRuleRequest(action: Omittable('set_cache_tags'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `set_config` variant.
factory RulesetsRequestRuleRequest.setConfig({RulesetsSetConfigRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestSetConfig(RulesetsSetConfigRuleRequest(action: Omittable('set_config'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// Build the `skip` variant.
factory RulesetsRequestRuleRequest.skip({RulesetsSkipRuleActionParameters? actionParameters, Omittable<dynamic> description = const Omittable.absent(), RulesetsRuleEnabled? enabled, RulesetsRuleExposedCredentialCheck? exposedCredentialCheck, String? expression, RulesetsRuleId? id, RulesetsRuleLogging? logging, RulesetsRuleRatelimit? ratelimit, String? ref, }) {return RulesetsRequestRuleRequestSkip(RulesetsSkipRuleRequest(action: Omittable('skip'), actionParameters: actionParameters, description: description, enabled: enabled, exposedCredentialCheck: exposedCredentialCheck, expression: expression, id: id, logging: logging, ratelimit: ratelimit, ref: ref));}

/// The discriminator value identifying this variant.
RulesetsRequestRuleRequestAction get action;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is RulesetsRequestRuleRequest$Unknown;

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
R when<R>({required R Function(RulesetsRequestRuleRequestBlock) block, required R Function(RulesetsRequestRuleRequestChallenge) challenge, required R Function(RulesetsRequestRuleRequestCompressResponse) compressResponse, required R Function(RulesetsRequestRuleRequestDdosDynamic) ddosDynamic, required R Function(RulesetsRequestRuleRequestExecute) execute, required R Function(RulesetsRequestRuleRequestForceConnectionClose) forceConnectionClose, required R Function(RulesetsRequestRuleRequestJsChallenge) jsChallenge, required R Function(RulesetsRequestRuleRequestLog) log, required R Function(RulesetsRequestRuleRequestLogCustomField) logCustomField, required R Function(RulesetsRequestRuleRequestManagedChallenge) managedChallenge, required R Function(RulesetsRequestRuleRequestRedirect) redirect, required R Function(RulesetsRequestRuleRequestRewrite) rewrite, required R Function(RulesetsRequestRuleRequestRoute) route, required R Function(RulesetsRequestRuleRequestScore) score, required R Function(RulesetsRequestRuleRequestServeError) serveError, required R Function(RulesetsRequestRuleRequestSetCacheControl) setCacheControl, required R Function(RulesetsRequestRuleRequestSetCacheSettings) setCacheSettings, required R Function(RulesetsRequestRuleRequestSetCacheTags) setCacheTags, required R Function(RulesetsRequestRuleRequestSetConfig) setConfig, required R Function(RulesetsRequestRuleRequestSkip) skip, required R Function(RulesetsRequestRuleRequest$Unknown) unknown, }) {return switch (this) {
  final RulesetsRequestRuleRequestBlock v => block(v),
  final RulesetsRequestRuleRequestChallenge v => challenge(v),
  final RulesetsRequestRuleRequestCompressResponse v => compressResponse(v),
  final RulesetsRequestRuleRequestDdosDynamic v => ddosDynamic(v),
  final RulesetsRequestRuleRequestExecute v => execute(v),
  final RulesetsRequestRuleRequestForceConnectionClose v => forceConnectionClose(v),
  final RulesetsRequestRuleRequestJsChallenge v => jsChallenge(v),
  final RulesetsRequestRuleRequestLog v => log(v),
  final RulesetsRequestRuleRequestLogCustomField v => logCustomField(v),
  final RulesetsRequestRuleRequestManagedChallenge v => managedChallenge(v),
  final RulesetsRequestRuleRequestRedirect v => redirect(v),
  final RulesetsRequestRuleRequestRewrite v => rewrite(v),
  final RulesetsRequestRuleRequestRoute v => route(v),
  final RulesetsRequestRuleRequestScore v => score(v),
  final RulesetsRequestRuleRequestServeError v => serveError(v),
  final RulesetsRequestRuleRequestSetCacheControl v => setCacheControl(v),
  final RulesetsRequestRuleRequestSetCacheSettings v => setCacheSettings(v),
  final RulesetsRequestRuleRequestSetCacheTags v => setCacheTags(v),
  final RulesetsRequestRuleRequestSetConfig v => setConfig(v),
  final RulesetsRequestRuleRequestSkip v => skip(v),
  final RulesetsRequestRuleRequest$Unknown v => unknown(v),
};}
}
@immutable final class RulesetsRequestRuleRequestBlock extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestBlock(this.rulesetsBlockRuleRequest);

factory RulesetsRequestRuleRequestBlock.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestBlock(RulesetsBlockRuleRequest.fromJson(json));}

final RulesetsBlockRuleRequest rulesetsBlockRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('block');

@override Map<String, dynamic> toJson() => {...rulesetsBlockRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestBlock copyWith({RulesetsBlockRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestBlock(rulesetsBlockRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestBlock && rulesetsBlockRuleRequest == other.rulesetsBlockRuleRequest;

@override int get hashCode => rulesetsBlockRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.block($rulesetsBlockRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsBlockRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsBlockRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsBlockRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsBlockRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsBlockRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsBlockRuleRequest.ratelimit;

@override String? get ref => rulesetsBlockRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestChallenge extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestChallenge(this.rulesetsChallengeRuleRequest);

factory RulesetsRequestRuleRequestChallenge.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestChallenge(RulesetsChallengeRuleRequest.fromJson(json));}

final RulesetsChallengeRuleRequest rulesetsChallengeRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('challenge');

@override Map<String, dynamic> toJson() => {...rulesetsChallengeRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestChallenge(rulesetsChallengeRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestChallenge && rulesetsChallengeRuleRequest == other.rulesetsChallengeRuleRequest;

@override int get hashCode => rulesetsChallengeRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.challenge($rulesetsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsChallengeRuleRequest.ratelimit;

@override String? get ref => rulesetsChallengeRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestCompressResponse extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestCompressResponse(this.rulesetsCompressResponseRuleRequest);

factory RulesetsRequestRuleRequestCompressResponse.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestCompressResponse(RulesetsCompressResponseRuleRequest.fromJson(json));}

final RulesetsCompressResponseRuleRequest rulesetsCompressResponseRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('compress_response');

@override Map<String, dynamic> toJson() => {...rulesetsCompressResponseRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestCompressResponse copyWith({RulesetsCompressResponseRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestCompressResponse(rulesetsCompressResponseRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestCompressResponse && rulesetsCompressResponseRuleRequest == other.rulesetsCompressResponseRuleRequest;

@override int get hashCode => rulesetsCompressResponseRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.compressResponse($rulesetsCompressResponseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsCompressResponseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsCompressResponseRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsCompressResponseRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsCompressResponseRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsCompressResponseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsCompressResponseRuleRequest.ratelimit;

@override String? get ref => rulesetsCompressResponseRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestDdosDynamic extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestDdosDynamic(this.rulesetsDDoSDynamicRuleRequest);

factory RulesetsRequestRuleRequestDdosDynamic.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestDdosDynamic(RulesetsDDoSDynamicRuleRequest.fromJson(json));}

final RulesetsDDoSDynamicRuleRequest rulesetsDDoSDynamicRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('ddos_dynamic');

@override Map<String, dynamic> toJson() => {...rulesetsDDoSDynamicRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestDdosDynamic copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestDdosDynamic(rulesetsDDoSDynamicRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestDdosDynamic && rulesetsDDoSDynamicRuleRequest == other.rulesetsDDoSDynamicRuleRequest;

@override int get hashCode => rulesetsDDoSDynamicRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.ddosDynamic($rulesetsDDoSDynamicRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsDDoSDynamicRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsDDoSDynamicRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsDDoSDynamicRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsDDoSDynamicRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsDDoSDynamicRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsDDoSDynamicRuleRequest.ratelimit;

@override String? get ref => rulesetsDDoSDynamicRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestExecute extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestExecute(this.rulesetsExecuteRuleRequest);

factory RulesetsRequestRuleRequestExecute.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestExecute(RulesetsExecuteRuleRequest.fromJson(json));}

final RulesetsExecuteRuleRequest rulesetsExecuteRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('execute');

@override Map<String, dynamic> toJson() => {...rulesetsExecuteRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestExecute copyWith({RulesetsExecuteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestExecute(rulesetsExecuteRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestExecute && rulesetsExecuteRuleRequest == other.rulesetsExecuteRuleRequest;

@override int get hashCode => rulesetsExecuteRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.execute($rulesetsExecuteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsExecuteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsExecuteRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsExecuteRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsExecuteRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsExecuteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsExecuteRuleRequest.ratelimit;

@override String? get ref => rulesetsExecuteRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestForceConnectionClose extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestForceConnectionClose(this.rulesetsForceConnectionCloseRuleRequest);

factory RulesetsRequestRuleRequestForceConnectionClose.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestForceConnectionClose(RulesetsForceConnectionCloseRuleRequest.fromJson(json));}

final RulesetsForceConnectionCloseRuleRequest rulesetsForceConnectionCloseRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('force_connection_close');

@override Map<String, dynamic> toJson() => {...rulesetsForceConnectionCloseRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestForceConnectionClose copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestForceConnectionClose(rulesetsForceConnectionCloseRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestForceConnectionClose && rulesetsForceConnectionCloseRuleRequest == other.rulesetsForceConnectionCloseRuleRequest;

@override int get hashCode => rulesetsForceConnectionCloseRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.forceConnectionClose($rulesetsForceConnectionCloseRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsForceConnectionCloseRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsForceConnectionCloseRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsForceConnectionCloseRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsForceConnectionCloseRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsForceConnectionCloseRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsForceConnectionCloseRuleRequest.ratelimit;

@override String? get ref => rulesetsForceConnectionCloseRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestJsChallenge extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestJsChallenge(this.rulesetsJsChallengeRuleRequest);

factory RulesetsRequestRuleRequestJsChallenge.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestJsChallenge(RulesetsJsChallengeRuleRequest.fromJson(json));}

final RulesetsJsChallengeRuleRequest rulesetsJsChallengeRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('js_challenge');

@override Map<String, dynamic> toJson() => {...rulesetsJsChallengeRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestJsChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestJsChallenge(rulesetsJsChallengeRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestJsChallenge && rulesetsJsChallengeRuleRequest == other.rulesetsJsChallengeRuleRequest;

@override int get hashCode => rulesetsJsChallengeRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.jsChallenge($rulesetsJsChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsJsChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsJsChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsJsChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsJsChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsJsChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsJsChallengeRuleRequest.ratelimit;

@override String? get ref => rulesetsJsChallengeRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestLog extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestLog(this.rulesetsLogRuleRequest);

factory RulesetsRequestRuleRequestLog.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestLog(RulesetsLogRuleRequest.fromJson(json));}

final RulesetsLogRuleRequest rulesetsLogRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('log');

@override Map<String, dynamic> toJson() => {...rulesetsLogRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestLog copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestLog(rulesetsLogRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestLog && rulesetsLogRuleRequest == other.rulesetsLogRuleRequest;

@override int get hashCode => rulesetsLogRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.log($rulesetsLogRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsLogRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsLogRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsLogRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsLogRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsLogRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsLogRuleRequest.ratelimit;

@override String? get ref => rulesetsLogRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestLogCustomField extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestLogCustomField(this.rulesetsLogCustomFieldRuleRequest);

factory RulesetsRequestRuleRequestLogCustomField.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestLogCustomField(RulesetsLogCustomFieldRuleRequest.fromJson(json));}

final RulesetsLogCustomFieldRuleRequest rulesetsLogCustomFieldRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('log_custom_field');

@override Map<String, dynamic> toJson() => {...rulesetsLogCustomFieldRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestLogCustomField copyWith({RulesetsLogCustomFieldRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestLogCustomField(rulesetsLogCustomFieldRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestLogCustomField && rulesetsLogCustomFieldRuleRequest == other.rulesetsLogCustomFieldRuleRequest;

@override int get hashCode => rulesetsLogCustomFieldRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.logCustomField($rulesetsLogCustomFieldRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsLogCustomFieldRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsLogCustomFieldRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsLogCustomFieldRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsLogCustomFieldRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsLogCustomFieldRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsLogCustomFieldRuleRequest.ratelimit;

@override String? get ref => rulesetsLogCustomFieldRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestManagedChallenge extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestManagedChallenge(this.rulesetsManagedChallengeRuleRequest);

factory RulesetsRequestRuleRequestManagedChallenge.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestManagedChallenge(RulesetsManagedChallengeRuleRequest.fromJson(json));}

final RulesetsManagedChallengeRuleRequest rulesetsManagedChallengeRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('managed_challenge');

@override Map<String, dynamic> toJson() => {...rulesetsManagedChallengeRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestManagedChallenge copyWith({Map<String, dynamic>? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestManagedChallenge(rulesetsManagedChallengeRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestManagedChallenge && rulesetsManagedChallengeRuleRequest == other.rulesetsManagedChallengeRuleRequest;

@override int get hashCode => rulesetsManagedChallengeRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.managedChallenge($rulesetsManagedChallengeRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsManagedChallengeRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsManagedChallengeRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsManagedChallengeRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsManagedChallengeRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsManagedChallengeRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsManagedChallengeRuleRequest.ratelimit;

@override String? get ref => rulesetsManagedChallengeRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestRedirect extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestRedirect(this.rulesetsRedirectRuleRequest);

factory RulesetsRequestRuleRequestRedirect.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestRedirect(RulesetsRedirectRuleRequest.fromJson(json));}

final RulesetsRedirectRuleRequest rulesetsRedirectRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('redirect');

@override Map<String, dynamic> toJson() => {...rulesetsRedirectRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestRedirect copyWith({RulesetsRedirectRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestRedirect(rulesetsRedirectRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestRedirect && rulesetsRedirectRuleRequest == other.rulesetsRedirectRuleRequest;

@override int get hashCode => rulesetsRedirectRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.redirect($rulesetsRedirectRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsRedirectRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRedirectRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsRedirectRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsRedirectRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsRedirectRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRedirectRuleRequest.ratelimit;

@override String? get ref => rulesetsRedirectRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestRewrite extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestRewrite(this.rulesetsRewriteRuleRequest);

factory RulesetsRequestRuleRequestRewrite.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestRewrite(RulesetsRewriteRuleRequest.fromJson(json));}

final RulesetsRewriteRuleRequest rulesetsRewriteRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('rewrite');

@override Map<String, dynamic> toJson() => {...rulesetsRewriteRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestRewrite copyWith({RulesetsRewriteRuleRequestActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestRewrite(rulesetsRewriteRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestRewrite && rulesetsRewriteRuleRequest == other.rulesetsRewriteRuleRequest;

@override int get hashCode => rulesetsRewriteRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.rewrite($rulesetsRewriteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsRewriteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRewriteRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsRewriteRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsRewriteRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsRewriteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRewriteRuleRequest.ratelimit;

@override String? get ref => rulesetsRewriteRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestRoute extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestRoute(this.rulesetsRouteRuleRequest);

factory RulesetsRequestRuleRequestRoute.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestRoute(RulesetsRouteRuleRequest.fromJson(json));}

final RulesetsRouteRuleRequest rulesetsRouteRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('route');

@override Map<String, dynamic> toJson() => {...rulesetsRouteRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestRoute copyWith({RulesetsRouteRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestRoute(rulesetsRouteRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestRoute && rulesetsRouteRuleRequest == other.rulesetsRouteRuleRequest;

@override int get hashCode => rulesetsRouteRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.route($rulesetsRouteRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsRouteRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsRouteRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsRouteRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsRouteRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsRouteRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsRouteRuleRequest.ratelimit;

@override String? get ref => rulesetsRouteRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestScore extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestScore(this.rulesetsScoreRuleRequest);

factory RulesetsRequestRuleRequestScore.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestScore(RulesetsScoreRuleRequest.fromJson(json));}

final RulesetsScoreRuleRequest rulesetsScoreRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('score');

@override Map<String, dynamic> toJson() => {...rulesetsScoreRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestScore copyWith({RulesetsScoreRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestScore(rulesetsScoreRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestScore && rulesetsScoreRuleRequest == other.rulesetsScoreRuleRequest;

@override int get hashCode => rulesetsScoreRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.score($rulesetsScoreRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsScoreRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsScoreRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsScoreRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsScoreRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsScoreRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsScoreRuleRequest.ratelimit;

@override String? get ref => rulesetsScoreRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestServeError extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestServeError(this.rulesetsServeErrorRuleRequest);

factory RulesetsRequestRuleRequestServeError.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestServeError(RulesetsServeErrorRuleRequest.fromJson(json));}

final RulesetsServeErrorRuleRequest rulesetsServeErrorRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('serve_error');

@override Map<String, dynamic> toJson() => {...rulesetsServeErrorRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestServeError copyWith({RulesetsServeErrorRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestServeError(rulesetsServeErrorRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestServeError && rulesetsServeErrorRuleRequest == other.rulesetsServeErrorRuleRequest;

@override int get hashCode => rulesetsServeErrorRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.serveError($rulesetsServeErrorRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsServeErrorRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsServeErrorRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsServeErrorRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsServeErrorRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsServeErrorRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsServeErrorRuleRequest.ratelimit;

@override String? get ref => rulesetsServeErrorRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestSetCacheControl extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestSetCacheControl(this.rulesetsSetCacheControlRuleRequest);

factory RulesetsRequestRuleRequestSetCacheControl.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestSetCacheControl(RulesetsSetCacheControlRuleRequest.fromJson(json));}

final RulesetsSetCacheControlRuleRequest rulesetsSetCacheControlRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('set_cache_control');

@override Map<String, dynamic> toJson() => {...rulesetsSetCacheControlRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestSetCacheControl copyWith({RulesetsSetCacheControlRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestSetCacheControl(rulesetsSetCacheControlRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestSetCacheControl && rulesetsSetCacheControlRuleRequest == other.rulesetsSetCacheControlRuleRequest;

@override int get hashCode => rulesetsSetCacheControlRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.setCacheControl($rulesetsSetCacheControlRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsSetCacheControlRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSetCacheControlRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsSetCacheControlRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsSetCacheControlRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsSetCacheControlRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSetCacheControlRuleRequest.ratelimit;

@override String? get ref => rulesetsSetCacheControlRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestSetCacheSettings extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestSetCacheSettings(this.rulesetsSetCacheSettingsRuleRequest);

factory RulesetsRequestRuleRequestSetCacheSettings.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestSetCacheSettings(RulesetsSetCacheSettingsRuleRequest.fromJson(json));}

final RulesetsSetCacheSettingsRuleRequest rulesetsSetCacheSettingsRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('set_cache_settings');

@override Map<String, dynamic> toJson() => {...rulesetsSetCacheSettingsRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestSetCacheSettings copyWith({RulesetsSetCacheSettingsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestSetCacheSettings(rulesetsSetCacheSettingsRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestSetCacheSettings && rulesetsSetCacheSettingsRuleRequest == other.rulesetsSetCacheSettingsRuleRequest;

@override int get hashCode => rulesetsSetCacheSettingsRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.setCacheSettings($rulesetsSetCacheSettingsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsSetCacheSettingsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSetCacheSettingsRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsSetCacheSettingsRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsSetCacheSettingsRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsSetCacheSettingsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSetCacheSettingsRuleRequest.ratelimit;

@override String? get ref => rulesetsSetCacheSettingsRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestSetCacheTags extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestSetCacheTags(this.rulesetsSetCacheTagsRuleRequest);

factory RulesetsRequestRuleRequestSetCacheTags.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestSetCacheTags(RulesetsSetCacheTagsRuleRequest.fromJson(json));}

final RulesetsSetCacheTagsRuleRequest rulesetsSetCacheTagsRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('set_cache_tags');

@override Map<String, dynamic> toJson() => {...rulesetsSetCacheTagsRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestSetCacheTags copyWith({RulesetsSetCacheTagsRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestSetCacheTags(rulesetsSetCacheTagsRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestSetCacheTags && rulesetsSetCacheTagsRuleRequest == other.rulesetsSetCacheTagsRuleRequest;

@override int get hashCode => rulesetsSetCacheTagsRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.setCacheTags($rulesetsSetCacheTagsRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsSetCacheTagsRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSetCacheTagsRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsSetCacheTagsRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsSetCacheTagsRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsSetCacheTagsRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSetCacheTagsRuleRequest.ratelimit;

@override String? get ref => rulesetsSetCacheTagsRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestSetConfig extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestSetConfig(this.rulesetsSetConfigRuleRequest);

factory RulesetsRequestRuleRequestSetConfig.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestSetConfig(RulesetsSetConfigRuleRequest.fromJson(json));}

final RulesetsSetConfigRuleRequest rulesetsSetConfigRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('set_config');

@override Map<String, dynamic> toJson() => {...rulesetsSetConfigRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestSetConfig copyWith({RulesetsSetConfigRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestSetConfig(rulesetsSetConfigRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestSetConfig && rulesetsSetConfigRuleRequest == other.rulesetsSetConfigRuleRequest;

@override int get hashCode => rulesetsSetConfigRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.setConfig($rulesetsSetConfigRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsSetConfigRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSetConfigRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsSetConfigRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsSetConfigRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsSetConfigRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSetConfigRuleRequest.ratelimit;

@override String? get ref => rulesetsSetConfigRuleRequest.ref;

}
@immutable final class RulesetsRequestRuleRequestSkip extends RulesetsRequestRuleRequest {const RulesetsRequestRuleRequestSkip(this.rulesetsSkipRuleRequest);

factory RulesetsRequestRuleRequestSkip.fromJson(Map<String, dynamic> json) {return RulesetsRequestRuleRequestSkip(RulesetsSkipRuleRequest.fromJson(json));}

final RulesetsSkipRuleRequest rulesetsSkipRuleRequest;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson('skip');

@override Map<String, dynamic> toJson() => {...rulesetsSkipRuleRequest.toJson(), 'action': action.toJson()};

RulesetsRequestRuleRequestSkip copyWith({RulesetsSkipRuleActionParameters? Function()? actionParameters, Omittable<dynamic>? description, RulesetsRuleEnabled? Function()? enabled, RulesetsRuleExposedCredentialCheck? Function()? exposedCredentialCheck, String? Function()? expression, RulesetsRuleId? Function()? id, RulesetsRuleLogging? Function()? logging, RulesetsRuleRatelimit? Function()? ratelimit, String? Function()? ref, }) {return RulesetsRequestRuleRequestSkip(rulesetsSkipRuleRequest.copyWith(
  actionParameters: actionParameters,
  description: description,
  enabled: enabled,
  exposedCredentialCheck: exposedCredentialCheck,
  expression: expression,
  id: id,
  logging: logging,
  ratelimit: ratelimit,
  ref: ref,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequestSkip && rulesetsSkipRuleRequest == other.rulesetsSkipRuleRequest;

@override int get hashCode => rulesetsSkipRuleRequest.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.skip($rulesetsSkipRuleRequest)';

@override RulesetsRuleEnabled? get enabled => rulesetsSkipRuleRequest.enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => rulesetsSkipRuleRequest.exposedCredentialCheck;

@override String? get expression => rulesetsSkipRuleRequest.expression;

@override RulesetsRuleId? get id => rulesetsSkipRuleRequest.id;

@override RulesetsRuleLogging? get logging => rulesetsSkipRuleRequest.logging;

@override RulesetsRuleRatelimit? get ratelimit => rulesetsSkipRuleRequest.ratelimit;

@override String? get ref => rulesetsSkipRuleRequest.ref;

}
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RulesetsRequestRuleRequest$Unknown extends RulesetsRequestRuleRequest {RulesetsRequestRuleRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final RulesetsRuleEnabled? _enabled = json['enabled'] != null ? RulesetsRuleEnabled.fromJson(json['enabled'] as bool) : null;

late final RulesetsRuleExposedCredentialCheck? _exposedCredentialCheck = json['exposed_credential_check'] != null ? RulesetsRuleExposedCredentialCheck.fromJson(json['exposed_credential_check'] as Map<String, dynamic>) : null;

late final String? _expression = json['expression'] as String?;

late final RulesetsRuleId? _id = json['id'] != null ? RulesetsRuleId.fromJson(json['id'] as String) : null;

late final RulesetsRuleLogging? _logging = json['logging'] != null ? RulesetsRuleLogging.fromJson(json['logging'] as Map<String, dynamic>) : null;

late final RulesetsRuleRatelimit? _ratelimit = json['ratelimit'] != null ? RulesetsRuleRatelimit.fromJson(json['ratelimit'] as Map<String, dynamic>) : null;

late final String? _ref = json['ref'] as String?;

@override RulesetsRequestRuleRequestAction get action => RulesetsRequestRuleRequestAction.fromJson(json['action'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsRequestRuleRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RulesetsRequestRuleRequest.unknown($json)';

@override RulesetsRuleEnabled? get enabled => _enabled;

@override RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck => _exposedCredentialCheck;

@override String? get expression => _expression;

@override RulesetsRuleId? get id => _id;

@override RulesetsRuleLogging? get logging => _logging;

@override RulesetsRuleRatelimit? get ratelimit => _ratelimit;

@override String? get ref => _ref;

}
