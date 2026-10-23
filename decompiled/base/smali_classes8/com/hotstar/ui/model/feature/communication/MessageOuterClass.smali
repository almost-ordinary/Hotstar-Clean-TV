.class public final Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_communication_Message_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_communication_Message_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_communication_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_communication_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v0, "\n#feature/communication/message.proto\u0012\u0015feature.communication\u001a4feature/communication/data/kids_profile_toggle.proto\u001a+feature/communication/data/form_event.proto\u001a8feature/communication/data/search_zero_filter_data.proto\u001a9feature/communication/data/toggle_widget_visibility.proto\u001a\u001efeature/share/share_info.proto\u001a2feature/communication/data/payment_initiated.proto\u001a8feature/communication/data/show_tooltip_event_data.proto\u001aGfeature/communication/data/player_content_rating_nudge_event_data.proto\u001a7feature/communication/data/refresh_payment_status.proto\u001a+feature/communication/data/select_tab.proto\u001a1feature/communication/data/toggle_watchlist.proto\u001a0feature/communication/data/shrink_max_view.proto\u001a-feature/communication/data/scroll_event.proto\u001a<feature/communication/data/vertical_content_like_event.proto\u001a2feature/communication/data/psp_selected_pack.proto\u001a.feature/communication/data/actions_event.proto\u001a@feature/communication/data/update_sidebar_info_card_widget.proto\u001a:feature/communication/data/cancel_animation_progress.proto\u001aBfeature/communication/data/toggle_psp_pill_header_visibility.proto\u001a<feature/communication/data/dismiss_open_overlay_widget.proto\u001a8feature/communication/data/keymoment_selected_data.proto\u001a<feature/communication/data/update_seekbar_markers_data.proto\u001a9feature/communication/data/ai_generated_meme_copies.proto\u001a5feature/communication/data/device_trust_consent.proto\u001a5feature/communication/data/voting_status_update.proto\u001a7feature/communication/data/update_webview_payload.proto\"\u00ba\u0018\n\u0007Message\u0012@\n\u000cmessage_name\u0018\u0001 \u0001(\u000e2*.feature.communication.Message.MessageName\u00121\n\u0004data\u0018\u0002 \u0001(\u000b2#.feature.communication.Message.Data\u001a\u008c\u0011\n\u0004Data\u0012L\n\u0013kids_profile_toggle\u0018\u0001 \u0001(\u000b2-.feature.communication.data.KidsProfileToggleH\u0000\u0012;\n\nform_event\u0018\u0002 \u0001(\u000b2%.feature.communication.data.FormEventH\u0000\u0012S\n\u0017search_zero_filter_data\u0018\u0003 \u0001(\u000b20.feature.communication.data.SearchZeroFilterDataH\u0000\u0012.\n\nshare_info\u0018\u0005 \u0001(\u000b2\u0018.feature.share.ShareInfoH\u0000\u0012I\n\u0011payment_initiated\u0018\u0006 \u0001(\u000b2,.feature.communication.data.PaymentInitiatedH\u0000\u0012V\n\u0018toggle_widget_visibility\u0018\u0007 \u0001(\u000b22.feature.communication.data.ToggleWidgetVisibilityH\u0000\u0012S\n\u0017show_tooltip_event_data\u0018\u0008 \u0001(\u000b20.feature.communication.data.ShowTooltipEventDataH\u0000\u0012o\n&player_content_rating_nudge_event_data\u0018\t \u0001(\u000b2=.feature.communication.data.PlayerContentRatingNudgeEventDataH\u0000\u0012R\n\u0016refresh_payment_status\u0018\n \u0001(\u000b20.feature.communication.data.RefreshPaymentStatusH\u0000\u0012;\n\nselect_tab\u0018\u000b \u0001(\u000b2%.feature.communication.data.SelectTabH\u0000\u0012G\n\u0010toggle_watchlist\u0018\u000c \u0001(\u000b2+.feature.communication.data.ToggleWatchlistH\u0000\u0012D\n\u000fshrink_max_view\u0018\r \u0001(\u000b2).feature.communication.data.ShrinkMaxViewH\u0000\u0012?\n\u000cscroll_event\u0018\u000e \u0001(\u000b2\'.feature.communication.data.ScrollEventH\u0000\u0012[\n\u001bvertical_content_like_event\u0018\u000f \u0001(\u000b24.feature.communication.data.VerticalContentLikeEventH\u0000\u0012H\n\u0011psp_selected_pack\u0018\u0010 \u0001(\u000b2+.feature.communication.data.PSPSelectedPackH\u0000\u0012F\n\u000eupdate_actions\u0018\u0011 \u0001(\u000b2,.feature.communication.data.ActionsEventDataH\u0000\u0012g\n$update_sidebar_info_card_widget_data\u0018\u0012 \u0001(\u000b27.feature.communication.data.UpdateSidebarInfoCardWidgetH\u0000\u0012X\n\u0019cancel_animation_progress\u0018\u0013 \u0001(\u000b23.feature.communication.data.CancelAnimationProgressH\u0000\u0012k\n&toggle_psp_pill_header_pill_visibility\u0018\u0014 \u0001(\u000b29.feature.communication.data.TogglePspPillHeaderVisibilityH\u0000\u0012[\n\u001bdismiss_open_overlay_widget\u0018\u0015 \u0001(\u000b24.feature.communication.data.DismissOpenOverlayWidgetH\u0000\u0012[\n\u001bupdate_seekbar_markers_data\u0018\u0016 \u0001(\u000b24.feature.communication.data.UpdateSeekbarMarkersDataH\u0000\u0012T\n\u0017keymoment_selected_data\u0018\u0017 \u0001(\u000b21.feature.communication.data.KeymomentSelectedDataH\u0000\u0012U\n\u0018ai_generated_meme_copies\u0018\u0018 \u0001(\u000b21.feature.communication.data.AIGeneratedMemeCopiesH\u0000\u0012R\n\u0014device_trust_consent\u0018\u0019 \u0001(\u000b22.feature.communication.data.DeviceTrustConsentDataH\u0000\u0012N\n\u0014voting_status_update\u0018\u001a \u0001(\u000b2..feature.communication.data.VotingStatusUpdateH\u0000\u0012R\n\u0016update_webview_payload\u0018\u001b \u0001(\u000b20.feature.communication.data.UpdateWebviewPayloadH\u0000\u0012\u001d\n\u0015disableMessageCaching\u0018\u0004 \u0001(\u0008B\r\n\u000bMessageData\"\u00aa\u0006\n\u000bMessageName\u0012\u001f\n\u001bKIDS_PROFILE_TOGGLE_MESSAGE\u0010\u0000\u0012\u0016\n\u0012FORM_EVENT_MESSAGE\u0010\u0001\u0012\u001f\n\u001bSEARCH_ZERO_FILTERS_MESSAGE\u0010\u0002\u0012\u001c\n\u0018SHARE_SCREENSHOT_MESSAGE\u0010\u0003\u0012\u0015\n\u0011PAYMENT_INITIATED\u0010\u0004\u0012\u001c\n\u0018TOGGLE_WIDGET_VISIBILITY\u0010\u0005\u0012\u001e\n\u001aSHOW_TOOLTIP_NEW_HOT_EVENT\u0010\u0006\u0012%\n!PLAYER_CONTENT_RATING_NUDGE_EVENT\u0010\u0007\u0012\u001a\n\u0016REFRESH_PAYMENT_STATUS\u0010\u0008\u0012\u000e\n\nSELECT_TAB\u0010\t\u0012\u001a\n\u0016TOGGLE_WATCHLIST_EVENT\u0010\n\u0012\u0013\n\u000fSHRINK_MAX_VIEW\u0010\u000b\u0012\u0018\n\u0014SCROLL_EVENT_MESSAGE\u0010\u000c\u0012\'\n#VERTICAL_CONTENT_LIKE_EVENT_MESSAGE\u0010\r\u0012!\n\u001dSHOW_TOOLTIP_DOWNLOAD_MYSPACE\u0010\u000e\u0012\u0015\n\u0011PSP_SELECTED_PACK\u0010\u000f\u0012\u0016\n\u0012UPDATE_BFF_ACTIONS\u0010\u0010\u0012#\n\u001fUPDATE_SIDEBAR_INFO_CARD_WIDGET\u0010\u0011\u0012\u001d\n\u0019CANCEL_ANIMATION_PROGRESS\u0010\u0012\u0012%\n!TOGGLE_PSP_PILL_HEADER_VISIBILITY\u0010\u0013\u0012\u001f\n\u001bDISMISS_OPEN_OVERLAY_WIDGET\u0010\u0014\u0012\u001a\n\u0016UPDATE_SEEKBAR_MARKERS\u0010\u0015\u0012\u0017\n\u0013KEY_MOMENT_SELECTED\u0010\u0016\u0012\u001c\n\u0018AI_GENERATED_MEME_COPIES\u0010\u0017\u0012 \n\u001cDEVICE_TRUST_CONSENT_MESSAGE\u0010\u0018\u0012\u0018\n\u0014VOTING_STATUS_UPDATE\u0010\u0019\u0012\u001a\n\u0016UPDATE_WEBVIEW_PAYLOAD\u0010\u001aBm\n*com.hotstar.ui.model.feature.communicationP\u0001Z=github.com/hotstar/hs-core-ui-models-go/feature/communicationb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/FormEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/share/ShareInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SelectTabOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlistOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxViewOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PspSelectedPack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgressOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/AiGeneratedMemeCopies;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayloadOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    move-object/from16 v28, v2

    .line 117
    .line 118
    const/16 v2, 0x1a

    .line 119
    .line 120
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 121
    .line 122
    move-object/from16 v29, v3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v28, v2, v3

    .line 126
    .line 127
    const/16 v28, 0x1

    .line 128
    .line 129
    aput-object v29, v2, v28

    .line 130
    .line 131
    const/16 v28, 0x2

    .line 132
    .line 133
    aput-object v4, v2, v28

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    aput-object v5, v2, v4

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    aput-object v6, v2, v4

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    aput-object v7, v2, v4

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    aput-object v8, v2, v4

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    aput-object v9, v2, v4

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    aput-object v10, v2, v4

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    aput-object v11, v2, v4

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    aput-object v12, v2, v4

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    aput-object v13, v2, v4

    .line 165
    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    aput-object v14, v2, v4

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    aput-object v15, v2, v4

    .line 173
    .line 174
    const/16 v4, 0xe

    .line 175
    .line 176
    aput-object v16, v2, v4

    .line 177
    .line 178
    const/16 v4, 0xf

    .line 179
    .line 180
    aput-object v17, v2, v4

    .line 181
    .line 182
    const/16 v4, 0x10

    .line 183
    .line 184
    aput-object v18, v2, v4

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    aput-object v19, v2, v4

    .line 189
    .line 190
    const/16 v4, 0x12

    .line 191
    .line 192
    aput-object v20, v2, v4

    .line 193
    .line 194
    const/16 v4, 0x13

    .line 195
    .line 196
    aput-object v21, v2, v4

    .line 197
    .line 198
    const/16 v4, 0x14

    .line 199
    .line 200
    aput-object v22, v2, v4

    .line 201
    .line 202
    const/16 v4, 0x15

    .line 203
    .line 204
    aput-object v23, v2, v4

    .line 205
    .line 206
    const/16 v4, 0x16

    .line 207
    .line 208
    aput-object v24, v2, v4

    .line 209
    .line 210
    const/16 v4, 0x17

    .line 211
    .line 212
    aput-object v25, v2, v4

    .line 213
    .line 214
    const/16 v4, 0x18

    .line 215
    .line 216
    aput-object v26, v2, v4

    .line 217
    .line 218
    const/16 v4, 0x19

    .line 219
    .line 220
    aput-object v27, v2, v4

    .line 221
    .line 222
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 238
    .line 239
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->internal_static_feature_communication_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 240
    .line 241
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 242
    .line 243
    const-string v2, "MessageName"

    .line 244
    .line 245
    const-string v4, "Data"

    .line 246
    .line 247
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->internal_static_feature_communication_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 265
    .line 266
    sput-object v0, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->internal_static_feature_communication_Message_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 267
    .line 268
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 269
    .line 270
    const-string v28, "DisableMessageCaching"

    .line 271
    .line 272
    const-string v29, "MessageData"

    .line 273
    .line 274
    const-string v2, "KidsProfileToggle"

    .line 275
    .line 276
    const-string v3, "FormEvent"

    .line 277
    .line 278
    const-string v4, "SearchZeroFilterData"

    .line 279
    .line 280
    const-string v5, "ShareInfo"

    .line 281
    .line 282
    const-string v6, "PaymentInitiated"

    .line 283
    .line 284
    const-string v7, "ToggleWidgetVisibility"

    .line 285
    .line 286
    const-string v8, "ShowTooltipEventData"

    .line 287
    .line 288
    const-string v9, "PlayerContentRatingNudgeEventData"

    .line 289
    .line 290
    const-string v10, "RefreshPaymentStatus"

    .line 291
    .line 292
    const-string v11, "SelectTab"

    .line 293
    .line 294
    const-string v12, "ToggleWatchlist"

    .line 295
    .line 296
    const-string v13, "ShrinkMaxView"

    .line 297
    .line 298
    const-string v14, "ScrollEvent"

    .line 299
    .line 300
    const-string v15, "VerticalContentLikeEvent"

    .line 301
    .line 302
    const-string v16, "PspSelectedPack"

    .line 303
    .line 304
    const-string v17, "UpdateActions"

    .line 305
    .line 306
    const-string v18, "UpdateSidebarInfoCardWidgetData"

    .line 307
    .line 308
    const-string v19, "CancelAnimationProgress"

    .line 309
    .line 310
    const-string v20, "TogglePspPillHeaderPillVisibility"

    .line 311
    .line 312
    const-string v21, "DismissOpenOverlayWidget"

    .line 313
    .line 314
    const-string v22, "UpdateSeekbarMarkersData"

    .line 315
    .line 316
    const-string v23, "KeymomentSelectedData"

    .line 317
    .line 318
    const-string v24, "AiGeneratedMemeCopies"

    .line 319
    .line 320
    const-string v25, "DeviceTrustConsent"

    .line 321
    .line 322
    const-string v26, "VotingStatusUpdate"

    .line 323
    .line 324
    const-string v27, "UpdateWebviewPayload"

    .line 325
    .line 326
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v1, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->internal_static_feature_communication_Message_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 334
    .line 335
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KidsProfileToggleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/FormEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SearchZeroFilterDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWidgetVisibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/hotstar/ui/model/feature/share/ShareInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PaymentInitiatedOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShowTooltipEventDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PlayerContentRatingNudgeEventDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/RefreshPaymentStatusOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/SelectTabOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ToggleWatchlistOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ShrinkMaxViewOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ScrollEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VerticalContentLikeEventOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/PspSelectedPack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/ActionsEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSidebarInfoCardWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/CancelAnimationProgressOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/TogglePspPillHeaderVisibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DismissOpenOverlayWidgetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/KeymomentSelectedDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateSeekbarMarkersDataOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/AiGeneratedMemeCopies;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/DeviceTrustConsent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/VotingStatusUpdateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/UpdateWebviewPayloadOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/communication/MessageOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
