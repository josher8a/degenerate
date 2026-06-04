// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasOptionsPreflightBypass

/// Allows options preflight requests to bypass Access authentication and go directly to the origin. Cannot turn on if cors_headers is set.
extension type const AccessSchemasOptionsPreflightBypass(bool value) {
factory AccessSchemasOptionsPreflightBypass.fromJson(bool json) => AccessSchemasOptionsPreflightBypass(json);

bool toJson() => value;

}
