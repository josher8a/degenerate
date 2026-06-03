// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessEnableBindingCookie

/// Enables the binding cookie, which increases security against compromised authorization tokens and CSRF attacks.
extension type const AccessEnableBindingCookie(bool value) {
factory AccessEnableBindingCookie.fromJson(bool json) => AccessEnableBindingCookie(json);

bool toJson() => value;

}
