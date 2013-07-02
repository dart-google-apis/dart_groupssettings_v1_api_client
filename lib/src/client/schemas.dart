part of groupssettings_v1_api_client;

/** JSON template for Group resource */
class Groups {

  /** Are external members allowed to join the group. */
  core.String allowExternalMembers;

  /** Is google allowed to contact admins. */
  core.String allowGoogleCommunication;

  /** If posting from web is allowed. */
  core.String allowWebPosting;

  /** If the group is archive only */
  core.String archiveOnly;

  /** Default email to which reply to any message should go. */
  core.String customReplyTo;

  /** Default message deny notification message */
  core.String defaultMessageDenyNotificationText;

  /** Description of the group */
  core.String description;

  /** Email id of the group */
  core.String email;

  /** If this groups should be included in global address list or not. */
  core.String includeInGlobalAddressList;

  /** If the contents of the group are archived. */
  core.String isArchived;

  /** The type of the resource. */
  core.String kind;

  /** Maximum message size allowed. */
  core.int maxMessageBytes;

  /** Can members post using the group email address. */
  core.String membersCanPostAsTheGroup;

  /** Default message display font. Possible values are: DEFAULT_FONT FIXED_WIDTH_FONT */
  core.String messageDisplayFont;

  /** Moderation level for messages. Possible values are: MODERATE_ALL_MESSAGES MODERATE_NON_MEMBERS MODERATE_NEW_MEMBERS MODERATE_NONE */
  core.String messageModerationLevel;

  /** Name of the Group */
  core.String name;

  /** Primary language for the group. */
  core.String primaryLanguage;

  /** Whome should the default reply to a message go to. Possible values are: REPLY_TO_CUSTOM REPLY_TO_SENDER REPLY_TO_LIST REPLY_TO_OWNER REPLY_TO_IGNORE REPLY_TO_MANAGERS */
  core.String replyTo;

  /** Should the member be notified if his message is denied by owner. */
  core.String sendMessageDenyNotification;

  /** Is the group listed in groups directory */
  core.String showInGroupDirectory;

  /** Moderation level for messages detected as spam. Possible values are: ALLOW MODERATE SILENTLY_MODERATE REJECT */
  core.String spamModerationLevel;

  /** Permissions to invite members. Possbile values are: ALL_MEMBERS_CAN_INVITE ALL_MANAGERS_CAN_INVITE */
  core.String whoCanInvite;

  /** Permissions to join the group. Possible values are: ANYONE_CAN_JOIN ALL_IN_DOMAIN_CAN_JOIN INVITED_CAN_JOIN CAN_REQUEST_TO_JOIN */
  core.String whoCanJoin;

  /** Permissions to post messages to the group. Possible values are: NONE_CAN_POST ALL_MANAGERS_CAN_POST ALL_MEMBERS_CAN_POST ALL_IN_DOMAIN_CAN_POST ANYONE_CAN_POST */
  core.String whoCanPostMessage;

  /** Permissions to view group. Possbile values are: ANYONE_CAN_VIEW ALL_IN_DOMAIN_CAN_VIEW ALL_MEMBERS_CAN_VIEW ALL_MANAGERS_CAN_VIEW */
  core.String whoCanViewGroup;

  /** Permissions to view membership. Possbile values are: ALL_IN_DOMAIN_CAN_VIEW ALL_MEMBERS_CAN_VIEW ALL_MANAGERS_CAN_VIEW */
  core.String whoCanViewMembership;

  /** Create new Groups from JSON data */
  Groups.fromJson(core.Map json) {
    if (json.containsKey("allowExternalMembers")) {
      allowExternalMembers = json["allowExternalMembers"];
    }
    if (json.containsKey("allowGoogleCommunication")) {
      allowGoogleCommunication = json["allowGoogleCommunication"];
    }
    if (json.containsKey("allowWebPosting")) {
      allowWebPosting = json["allowWebPosting"];
    }
    if (json.containsKey("archiveOnly")) {
      archiveOnly = json["archiveOnly"];
    }
    if (json.containsKey("customReplyTo")) {
      customReplyTo = json["customReplyTo"];
    }
    if (json.containsKey("defaultMessageDenyNotificationText")) {
      defaultMessageDenyNotificationText = json["defaultMessageDenyNotificationText"];
    }
    if (json.containsKey("description")) {
      description = json["description"];
    }
    if (json.containsKey("email")) {
      email = json["email"];
    }
    if (json.containsKey("includeInGlobalAddressList")) {
      includeInGlobalAddressList = json["includeInGlobalAddressList"];
    }
    if (json.containsKey("isArchived")) {
      isArchived = json["isArchived"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("maxMessageBytes")) {
      maxMessageBytes = json["maxMessageBytes"];
    }
    if (json.containsKey("membersCanPostAsTheGroup")) {
      membersCanPostAsTheGroup = json["membersCanPostAsTheGroup"];
    }
    if (json.containsKey("messageDisplayFont")) {
      messageDisplayFont = json["messageDisplayFont"];
    }
    if (json.containsKey("messageModerationLevel")) {
      messageModerationLevel = json["messageModerationLevel"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
    if (json.containsKey("primaryLanguage")) {
      primaryLanguage = json["primaryLanguage"];
    }
    if (json.containsKey("replyTo")) {
      replyTo = json["replyTo"];
    }
    if (json.containsKey("sendMessageDenyNotification")) {
      sendMessageDenyNotification = json["sendMessageDenyNotification"];
    }
    if (json.containsKey("showInGroupDirectory")) {
      showInGroupDirectory = json["showInGroupDirectory"];
    }
    if (json.containsKey("spamModerationLevel")) {
      spamModerationLevel = json["spamModerationLevel"];
    }
    if (json.containsKey("whoCanInvite")) {
      whoCanInvite = json["whoCanInvite"];
    }
    if (json.containsKey("whoCanJoin")) {
      whoCanJoin = json["whoCanJoin"];
    }
    if (json.containsKey("whoCanPostMessage")) {
      whoCanPostMessage = json["whoCanPostMessage"];
    }
    if (json.containsKey("whoCanViewGroup")) {
      whoCanViewGroup = json["whoCanViewGroup"];
    }
    if (json.containsKey("whoCanViewMembership")) {
      whoCanViewMembership = json["whoCanViewMembership"];
    }
  }

  /** Create JSON Object for Groups */
  core.Map toJson() {
    var output = new core.Map();

    if (allowExternalMembers != null) {
      output["allowExternalMembers"] = allowExternalMembers;
    }
    if (allowGoogleCommunication != null) {
      output["allowGoogleCommunication"] = allowGoogleCommunication;
    }
    if (allowWebPosting != null) {
      output["allowWebPosting"] = allowWebPosting;
    }
    if (archiveOnly != null) {
      output["archiveOnly"] = archiveOnly;
    }
    if (customReplyTo != null) {
      output["customReplyTo"] = customReplyTo;
    }
    if (defaultMessageDenyNotificationText != null) {
      output["defaultMessageDenyNotificationText"] = defaultMessageDenyNotificationText;
    }
    if (description != null) {
      output["description"] = description;
    }
    if (email != null) {
      output["email"] = email;
    }
    if (includeInGlobalAddressList != null) {
      output["includeInGlobalAddressList"] = includeInGlobalAddressList;
    }
    if (isArchived != null) {
      output["isArchived"] = isArchived;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (maxMessageBytes != null) {
      output["maxMessageBytes"] = maxMessageBytes;
    }
    if (membersCanPostAsTheGroup != null) {
      output["membersCanPostAsTheGroup"] = membersCanPostAsTheGroup;
    }
    if (messageDisplayFont != null) {
      output["messageDisplayFont"] = messageDisplayFont;
    }
    if (messageModerationLevel != null) {
      output["messageModerationLevel"] = messageModerationLevel;
    }
    if (name != null) {
      output["name"] = name;
    }
    if (primaryLanguage != null) {
      output["primaryLanguage"] = primaryLanguage;
    }
    if (replyTo != null) {
      output["replyTo"] = replyTo;
    }
    if (sendMessageDenyNotification != null) {
      output["sendMessageDenyNotification"] = sendMessageDenyNotification;
    }
    if (showInGroupDirectory != null) {
      output["showInGroupDirectory"] = showInGroupDirectory;
    }
    if (spamModerationLevel != null) {
      output["spamModerationLevel"] = spamModerationLevel;
    }
    if (whoCanInvite != null) {
      output["whoCanInvite"] = whoCanInvite;
    }
    if (whoCanJoin != null) {
      output["whoCanJoin"] = whoCanJoin;
    }
    if (whoCanPostMessage != null) {
      output["whoCanPostMessage"] = whoCanPostMessage;
    }
    if (whoCanViewGroup != null) {
      output["whoCanViewGroup"] = whoCanViewGroup;
    }
    if (whoCanViewMembership != null) {
      output["whoCanViewMembership"] = whoCanViewMembership;
    }

    return output;
  }

  /** Return String representation of Groups */
  core.String toString() => JSON.stringify(this.toJson());

}

