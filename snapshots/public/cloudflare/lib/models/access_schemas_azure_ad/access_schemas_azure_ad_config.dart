// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasAzureAd (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_ad/config_prompt.dart';@immutable final class AccessSchemasAzureAdConfig {const AccessSchemasAzureAdConfig({this.clientId, this.clientSecret, this.conditionalAccessEnabled, this.directoryId, this.prompt, this.supportGroups, });

factory AccessSchemasAzureAdConfig.fromJson(Map<String, dynamic> json) {return AccessSchemasAzureAdConfig(
  clientId: json['client_id'] as String?,
  clientSecret: json['client_secret'] as String?,
  conditionalAccessEnabled: json['conditional_access_enabled'] as bool?,
  directoryId: json['directory_id'] as String?,
  prompt: json['prompt'] != null ? ConfigPrompt.fromJson(json['prompt'] as String) : null,
  supportGroups: json['support_groups'] as bool?,
);}

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your OAuth Client Secret
/// 
/// Example: `'<your client secret>'`
final String? clientSecret;

/// Should Cloudflare try to load authentication contexts from your account
final bool? conditionalAccessEnabled;

/// Your Azure directory uuid
/// 
/// Example: `'<your azure directory uuid>'`
final String? directoryId;

/// Indicates the type of user interaction that is required. prompt=login forces the user to enter their credentials on that request, negating single-sign on. prompt=none is the opposite. It ensures that the user isn't presented with any interactive prompt. If the request can't be completed silently by using single-sign on, the Microsoft identity platform returns an interaction_required error. prompt=select_account interrupts single sign-on providing account selection experience listing all the accounts either in session or any remembered account or an option to choose to use a different account altogether.
final ConfigPrompt? prompt;

/// Should Cloudflare try to load groups from your account
final bool? supportGroups;

Map<String, dynamic> toJson() {return {
  'client_id': ?clientId,
  'client_secret': ?clientSecret,
  'conditional_access_enabled': ?conditionalAccessEnabled,
  'directory_id': ?directoryId,
  if (prompt != null) 'prompt': prompt?.toJson(),
  'support_groups': ?supportGroups,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'client_id', 'client_secret', 'conditional_access_enabled', 'directory_id', 'prompt', 'support_groups'}.contains(key));}
AccessSchemasAzureAdConfig copyWith({String? Function()? clientId, String? Function()? clientSecret, bool? Function()? conditionalAccessEnabled, String? Function()? directoryId, ConfigPrompt? Function()? prompt, bool? Function()? supportGroups, }) {return AccessSchemasAzureAdConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  conditionalAccessEnabled: conditionalAccessEnabled != null ? conditionalAccessEnabled() : this.conditionalAccessEnabled,
  directoryId: directoryId != null ? directoryId() : this.directoryId,
  prompt: prompt != null ? prompt() : this.prompt,
  supportGroups: supportGroups != null ? supportGroups() : this.supportGroups,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasAzureAdConfig &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          conditionalAccessEnabled == other.conditionalAccessEnabled &&
          directoryId == other.directoryId &&
          prompt == other.prompt &&
          supportGroups == other.supportGroups;

@override int get hashCode => Object.hash(clientId, clientSecret, conditionalAccessEnabled, directoryId, prompt, supportGroups);

@override String toString() => 'AccessSchemasAzureAdConfig(clientId: $clientId, clientSecret: $clientSecret, conditionalAccessEnabled: $conditionalAccessEnabled, directoryId: $directoryId, prompt: $prompt, supportGroups: $supportGroups)';

}
