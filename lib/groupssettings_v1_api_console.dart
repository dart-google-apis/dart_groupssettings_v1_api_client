library groupssettings_v1_api.console;

import "package:google_oauth2_client/google_oauth2_console.dart" as oauth2;

import 'package:google_groupssettings_v1_api/src/cloud_api_console.dart';

import "package:google_groupssettings_v1_api/groupssettings_v1_api_client.dart";

/** Lets you manage permission levels and related settings of a group. */
class Groupssettings extends Client with ConsoleClient {

  /** OAuth Scope2: View and manage the settings of a Google Apps Group */
  static const String APPS_GROUPS_SETTINGS_SCOPE = "https://www.googleapis.com/auth/apps.groups.settings";

  final oauth2.OAuth2Console auth;

  Groupssettings([oauth2.OAuth2Console this.auth]);
}
