.class public final Lcom/hotstar/ui/model/action/Preload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_PreloadAction_ContextualIdentifiersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PreloadAction_ContextualIdentifiersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PreloadAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PreloadAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PreloadFlow_ApiAndPlaybackCall_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PreloadFlow_ApiAndPlaybackCall_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PreloadFlow_ApiCall_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PreloadFlow_ApiCall_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PreloadFlow_ClientParamsAdition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PreloadFlow_ClientParamsAdition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PreloadFlow_PlaybackCall_PlaybackInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PreloadFlow_PlaybackCall_PlaybackInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PreloadFlow_PlaybackCall_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PreloadFlow_PlaybackCall_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PreloadFlow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PreloadFlow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PreloadTriggerConditions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PreloadTriggerConditions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u0014action/preload.proto\u0012\u0006action\u001a\u0019feature/image/image.proto\u001a*feature/request/http_request_commons.proto\u001aEfeature/content_language_preference/content_language_preference.proto\"\u00c3\u0008\n\u000bPreloadFlow\u0012*\n\u0003bff\u0018\u0001 \u0001(\u000b2\u001b.action.PreloadFlow.ApiCallH\u0000\u0012@\n\u000ebffAndPlayback\u0018\u0002 \u0001(\u000b2&.action.PreloadFlow.ApiAndPlaybackCallH\u0000\u00128\n\u000cplaybackCall\u0018\u0003 \u0001(\u000b2 .action.PreloadFlow.PlaybackCallH\u0000\u001a\u00f9\u0001\n\u0007ApiCall\u0012\u000f\n\u0003url\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u00129\n\nfetch_type\u0018\u0002 \u0001(\u000e2%.action.PreloadFlow.ApiCall.FetchType\u00123\n\u0006params\u0018\u0003 \u0001(\u000b2#.feature.request.HttpRequestCommons\u0012>\n\rclient_params\u0018\u0004 \u0001(\u000b2\'.action.PreloadFlow.ClientParamsAdition\"-\n\tFetchType\u0012\u000e\n\nFETCH_PAGE\u0010\u0000\u0012\u0010\n\u000cFETCH_WIDGET\u0010\u0001\u001a\u00c5\u0001\n\u0012ApiAndPlaybackCall\u0012(\n\u0003bff\u0018\u0001 \u0001(\u000b2\u001b.action.PreloadFlow.ApiCall\u0012D\n\nstop_stage\u0018\u0002 \u0001(\u000e20.action.PreloadFlow.ApiAndPlaybackCall.StopStage\"?\n\tStopStage\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0007\n\u0003BFF\u0010\u0001\u0012\u000c\n\u0008MANIFEST\u0010\u0002\u0012\u0011\n\rVIDEO_SEGMENT\u0010\u0003\u001a\u0088\u0003\n\u000cPlaybackCall\u0012D\n\rplayback_info\u0018\u0001 \u0001(\u000b2-.action.PreloadFlow.PlaybackCall.PlaybackInfo\u0012>\n\nstop_stage\u0018\u0002 \u0001(\u000e2*.action.PreloadFlow.PlaybackCall.StopStage\u001a\u00b9\u0001\n\u000cPlaybackInfo\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bcontent_url\u0018\u0002 \u0001(\t\u0012\u001e\n\u0016default_audio_language\u0018\u0003 \u0001(\t\u0012`\n\u0018language_preference_info\u0018\u0004 \u0001(\u000b2>.feature.content_language_preference.ContentLanguagePreference\"6\n\tStopStage\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000c\n\u0008MANIFEST\u0010\u0001\u0012\u0011\n\rVIDEO_SEGMENT\u0010\u0002\u001a5\n\u0013ClientParamsAdition\u0012\u001e\n\u0016attach_playback_params\u0018\u0001 \u0001(\u0008B\u0006\n\u0004flow\"\u00c3\u0002\n\rPreloadAction\u0012!\n\u0004flow\u0018\u0001 \u0001(\u000b2\u0013.action.PreloadFlow\u0012\u0012\n\nidentifier\u0018\u0002 \u0001(\t\u0012%\n\u0006source\u0018\u0003 \u0001(\u000e2\u0015.action.PreloadSource\u0012D\n\u001apreload_trigger_conditions\u0018\u0004 \u0001(\u000b2 .action.PreloadTriggerConditions\u0012P\n\u0016contextual_identifiers\u0018\u0005 \u0003(\u000b20.action.PreloadAction.ContextualIdentifiersEntry\u001a<\n\u001aContextualIdentifiersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"4\n\u0018PreloadTriggerConditions\u0012\u0018\n\u0010skip_termination\u0018\u0001 \u0001(\u0008*r\n\rPreloadSource\u0012\u0016\n\u0012SOURCE_UNSPECIFIED\u0010\u0000\u0012\u001b\n\u0017SOURCE_NEXT_EPISODE_CTA\u0010\u0001\u0012\u0015\n\u0011SOURCE_WATCH_NEXT\u0010\u0002\u0012\u0015\n\u0011SOURCE_KEY_MOMENT\u0010\u0003BO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/Preload$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/Preload$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v6, v7

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v6, v3

    .line 35
    .line 36
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/action/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "Bff"

    .line 58
    .line 59
    const-string v6, "BffAndPlayback"

    .line 60
    .line 61
    const-string v8, "PlaybackCall"

    .line 62
    .line 63
    const-string v9, "Flow"

    .line 64
    .line 65
    filled-new-array {v4, v6, v8, v9}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    sput-object v1, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_ApiCall_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    const-string v8, "Params"

    .line 89
    .line 90
    const-string v10, "ClientParams"

    .line 91
    .line 92
    const-string v11, "Url"

    .line 93
    .line 94
    const-string v12, "FetchType"

    .line 95
    .line 96
    filled-new-array {v11, v12, v8, v10}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_ApiCall_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 114
    .line 115
    sput-object v1, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_ApiAndPlaybackCall_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 118
    .line 119
    const-string v8, "StopStage"

    .line 120
    .line 121
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v6, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v6, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_ApiAndPlaybackCall_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    sput-object v1, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_PlaybackCall_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    const-string v6, "PlaybackInfo"

    .line 145
    .line 146
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v4, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_PlaybackCall_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    sput-object v1, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_PlaybackCall_PlaybackInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    const-string v6, "DefaultAudioLanguage"

    .line 170
    .line 171
    const-string v8, "LanguagePreferenceInfo"

    .line 172
    .line 173
    const-string v10, "ContentId"

    .line 174
    .line 175
    const-string v11, "ContentUrl"

    .line 176
    .line 177
    filled-new-array {v10, v11, v6, v8}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v4, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_PlaybackCall_PlaybackInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    sput-object v0, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_ClientParamsAdition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 199
    .line 200
    const-string v4, "AttachPlaybackParams"

    .line 201
    .line 202
    filled-new-array {v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadFlow_ClientParamsAdition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/action/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    sput-object v0, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 228
    .line 229
    const-string v2, "PreloadTriggerConditions"

    .line 230
    .line 231
    const-string v4, "ContextualIdentifiers"

    .line 232
    .line 233
    const-string v5, "Identifier"

    .line 234
    .line 235
    const-string v6, "Source"

    .line 236
    .line 237
    filled-new-array {v9, v5, v6, v2, v4}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    sput-object v0, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadAction_ContextualIdentifiersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    const-string v2, "Key"

    .line 261
    .line 262
    const-string v4, "Value"

    .line 263
    .line 264
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadAction_ContextualIdentifiersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 272
    .line 273
    invoke-static {}, Lcom/hotstar/ui/model/action/Preload;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 286
    .line 287
    sput-object v0, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadTriggerConditions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 288
    .line 289
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 290
    .line 291
    const-string v2, "SkipTermination"

    .line 292
    .line 293
    filled-new-array {v2}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v1, Lcom/hotstar/ui/model/action/Preload;->internal_static_action_PreloadTriggerConditions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 301
    .line 302
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 309
    .line 310
    .line 311
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
    sput-object p0, Lcom/hotstar/ui/model/action/Preload;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/Preload;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/Preload;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
