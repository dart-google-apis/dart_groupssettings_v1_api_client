library groupssettings_v1_api.browser;

import "package:google_oauth2_client/google_oauth2_browser.dart" as oauth;

import 'package:google_groupssettings_v1_api/src/cloud_api_browser.dart';
import "package:google_groupssettings_v1_api/groupssettings_v1_api_client.dart";

/** Lets you manage permission levels and related settings of a group. */
class Groupssettings extends Client with BrowserClient {

  /** OAuth Scope2: View and manage the settings of a Google Apps Group */
  static const String APPS_GROUPS_SETTINGS_SCOPE = "https://www.googleapis.com/auth/apps.groups.settings";

  final oauth.OAuth2 auth;

  Groupssettings([oauth.OAuth2 this.auth]);
}
