// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CopilotOrganizationDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/copilot_organization_seat_breakdown.dart';/// The organization policy for allowing or blocking suggestions matching public code (duplication detection filter).
@immutable final class PublicCodeSuggestions {const PublicCodeSuggestions._(this.value);

factory PublicCodeSuggestions.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'block' => block,
  'unconfigured' => unconfigured,
  _ => PublicCodeSuggestions._(json),
}; }

static const PublicCodeSuggestions allow = PublicCodeSuggestions._('allow');

static const PublicCodeSuggestions block = PublicCodeSuggestions._('block');

static const PublicCodeSuggestions unconfigured = PublicCodeSuggestions._('unconfigured');

static const List<PublicCodeSuggestions> values = [allow, block, unconfigured];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PublicCodeSuggestions && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PublicCodeSuggestions($value)';

 }
/// The organization policy for allowing or disallowing Copilot Chat in the IDE.
@immutable final class IdeChat {const IdeChat._(this.value);

factory IdeChat.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'unconfigured' => unconfigured,
  _ => IdeChat._(json),
}; }

static const IdeChat enabled = IdeChat._('enabled');

static const IdeChat disabled = IdeChat._('disabled');

static const IdeChat unconfigured = IdeChat._('unconfigured');

static const List<IdeChat> values = [enabled, disabled, unconfigured];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IdeChat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IdeChat($value)';

 }
/// The organization policy for allowing or disallowing Copilot features on GitHub.com.
@immutable final class PlatformChat {const PlatformChat._(this.value);

factory PlatformChat.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'unconfigured' => unconfigured,
  _ => PlatformChat._(json),
}; }

static const PlatformChat enabled = PlatformChat._('enabled');

static const PlatformChat disabled = PlatformChat._('disabled');

static const PlatformChat unconfigured = PlatformChat._('unconfigured');

static const List<PlatformChat> values = [enabled, disabled, unconfigured];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PlatformChat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PlatformChat($value)';

 }
/// The organization policy for allowing or disallowing Copilot CLI.
@immutable final class Cli {const Cli._(this.value);

factory Cli.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'unconfigured' => unconfigured,
  _ => Cli._(json),
}; }

static const Cli enabled = Cli._('enabled');

static const Cli disabled = Cli._('disabled');

static const Cli unconfigured = Cli._('unconfigured');

static const List<Cli> values = [enabled, disabled, unconfigured];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Cli && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Cli($value)';

 }
/// The mode of assigning new seats.
@immutable final class SeatManagementSetting {const SeatManagementSetting._(this.value);

factory SeatManagementSetting.fromJson(String json) { return switch (json) {
  'assign_all' => assignAll,
  'assign_selected' => assignSelected,
  'disabled' => disabled,
  'unconfigured' => unconfigured,
  _ => SeatManagementSetting._(json),
}; }

static const SeatManagementSetting assignAll = SeatManagementSetting._('assign_all');

static const SeatManagementSetting assignSelected = SeatManagementSetting._('assign_selected');

static const SeatManagementSetting disabled = SeatManagementSetting._('disabled');

static const SeatManagementSetting unconfigured = SeatManagementSetting._('unconfigured');

static const List<SeatManagementSetting> values = [assignAll, assignSelected, disabled, unconfigured];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SeatManagementSetting && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SeatManagementSetting($value)';

 }
/// The Copilot plan of the organization, or the parent enterprise, when applicable.
@immutable final class CopilotOrganizationDetailsPlanType {const CopilotOrganizationDetailsPlanType._(this.value);

factory CopilotOrganizationDetailsPlanType.fromJson(String json) { return switch (json) {
  'business' => business,
  'enterprise' => enterprise,
  _ => CopilotOrganizationDetailsPlanType._(json),
}; }

static const CopilotOrganizationDetailsPlanType business = CopilotOrganizationDetailsPlanType._('business');

static const CopilotOrganizationDetailsPlanType enterprise = CopilotOrganizationDetailsPlanType._('enterprise');

static const List<CopilotOrganizationDetailsPlanType> values = [business, enterprise];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CopilotOrganizationDetailsPlanType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CopilotOrganizationDetailsPlanType($value)';

 }
/// Information about the seat breakdown and policies set for an organization with a Copilot Business or Copilot Enterprise subscription.
@immutable final class CopilotOrganizationDetails {const CopilotOrganizationDetails({required this.seatBreakdown, required this.publicCodeSuggestions, required this.seatManagementSetting, this.ideChat, this.platformChat, this.cli, this.planType, this.additionalProperties = const {}, });

factory CopilotOrganizationDetails.fromJson(Map<String, dynamic> json) { return CopilotOrganizationDetails(
  seatBreakdown: CopilotOrganizationSeatBreakdown.fromJson(json['seat_breakdown'] as Map<String, dynamic>),
  publicCodeSuggestions: PublicCodeSuggestions.fromJson(json['public_code_suggestions'] as String),
  ideChat: json['ide_chat'] != null ? IdeChat.fromJson(json['ide_chat'] as String) : null,
  platformChat: json['platform_chat'] != null ? PlatformChat.fromJson(json['platform_chat'] as String) : null,
  cli: json['cli'] != null ? Cli.fromJson(json['cli'] as String) : null,
  seatManagementSetting: SeatManagementSetting.fromJson(json['seat_management_setting'] as String),
  planType: json['plan_type'] != null ? CopilotOrganizationDetailsPlanType.fromJson(json['plan_type'] as String) : null,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'seat_breakdown', 'public_code_suggestions', 'ide_chat', 'platform_chat', 'cli', 'seat_management_setting', 'plan_type'}.contains(e.key))),
); }

final CopilotOrganizationSeatBreakdown seatBreakdown;

/// The organization policy for allowing or blocking suggestions matching public code (duplication detection filter).
final PublicCodeSuggestions publicCodeSuggestions;

/// The organization policy for allowing or disallowing Copilot Chat in the IDE.
final IdeChat? ideChat;

/// The organization policy for allowing or disallowing Copilot features on GitHub.com.
final PlatformChat? platformChat;

/// The organization policy for allowing or disallowing Copilot CLI.
final Cli? cli;

/// The mode of assigning new seats.
final SeatManagementSetting seatManagementSetting;

/// The Copilot plan of the organization, or the parent enterprise, when applicable.
final CopilotOrganizationDetailsPlanType? planType;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'seat_breakdown': seatBreakdown.toJson(),
  'public_code_suggestions': publicCodeSuggestions.toJson(),
  if (ideChat != null) 'ide_chat': ideChat?.toJson(),
  if (platformChat != null) 'platform_chat': platformChat?.toJson(),
  if (cli != null) 'cli': cli?.toJson(),
  'seat_management_setting': seatManagementSetting.toJson(),
  if (planType != null) 'plan_type': planType?.toJson(),
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('seat_breakdown') &&
      json.containsKey('public_code_suggestions') &&
      json.containsKey('seat_management_setting'); } 
CopilotOrganizationDetails copyWith({CopilotOrganizationSeatBreakdown? seatBreakdown, PublicCodeSuggestions? publicCodeSuggestions, IdeChat? Function()? ideChat, PlatformChat? Function()? platformChat, Cli? Function()? cli, SeatManagementSetting? seatManagementSetting, CopilotOrganizationDetailsPlanType? Function()? planType, Map<String, dynamic>? additionalProperties, }) { return CopilotOrganizationDetails(
  seatBreakdown: seatBreakdown ?? this.seatBreakdown,
  publicCodeSuggestions: publicCodeSuggestions ?? this.publicCodeSuggestions,
  ideChat: ideChat != null ? ideChat() : this.ideChat,
  platformChat: platformChat != null ? platformChat() : this.platformChat,
  cli: cli != null ? cli() : this.cli,
  seatManagementSetting: seatManagementSetting ?? this.seatManagementSetting,
  planType: planType != null ? planType() : this.planType,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CopilotOrganizationDetails &&
          seatBreakdown == other.seatBreakdown &&
          publicCodeSuggestions == other.publicCodeSuggestions &&
          ideChat == other.ideChat &&
          platformChat == other.platformChat &&
          cli == other.cli &&
          seatManagementSetting == other.seatManagementSetting &&
          planType == other.planType &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(seatBreakdown, publicCodeSuggestions, ideChat, platformChat, cli, seatManagementSetting, planType, Object.hashAll(additionalProperties.entries));

@override String toString() => 'CopilotOrganizationDetails(seatBreakdown: $seatBreakdown, publicCodeSuggestions: $publicCodeSuggestions, ideChat: $ideChat, platformChat: $platformChat, cli: $cli, seatManagementSetting: $seatManagementSetting, planType: $planType, additionalProperties: $additionalProperties)';

 }
