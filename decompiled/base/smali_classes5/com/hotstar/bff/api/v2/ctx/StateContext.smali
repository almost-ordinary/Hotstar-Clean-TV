.class public final Lcom/hotstar/bff/api/v2/ctx/StateContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_ctx_ActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_ctx_ActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_ctx_AdActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_ctx_AdActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_ctx_OnboardingActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_ctx_OnboardingActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_ctx_StateContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_ctx_StateContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_ctx_SubscribeActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_ctx_SubscribeActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_ctx_WatchActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_ctx_WatchActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "\n\u001av2/ctx/state_context.proto\u0012\u0006v2.ctx\"K\n\u0013StateContextRequest\u00124\n\u000eaction_context\u0018\u0001 \u0001(\u000b2\u001c.v2.ctx.ActionContextRequest\"\u00a6\u0002\n\u0014ActionContextRequest\u0012G\n\u0018subscribe_action_context\u0018\u0001 \u0001(\u000b2%.v2.ctx.SubscribeActionContextRequest\u0012?\n\u0014watch_action_context\u0018\u0002 \u0001(\u000b2!.v2.ctx.WatchActionContextRequest\u0012I\n\u0019onboarding_action_context\u0018\u0003 \u0001(\u000b2&.v2.ctx.OnboardingActionContextRequest\u00129\n\u0011ad_action_context\u0018\u0004 \u0001(\u000b2\u001e.v2.ctx.AdActionContextRequest\"k\n\u0016AdActionContextRequest\u0012\u0014\n\u000ccte_trackers\u0018\u0001 \u0003(\t\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u0012\u0015\n\rerror_message\u0018\u0003 \u0001(\t\u0012\u0017\n\u000fsuccess_message\u0018\u0004 \u0001(\t\"\u00a6\u0004\n\u001dSubscribeActionContextRequest\u00121\n\u0007purpose\u0018\u0001 \u0001(\u000e2 .v2.ctx.OnboardingPurposeRequest\u0012\u0012\n\ncontent_id\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bplan_family\u0018\u0003 \u0001(\t\u0012\u0014\n\u000ccontent_type\u0018\u0004 \u0001(\t\u0012&\n\u001efailed_pc_entitlement_required\u0018\u0005 \u0001(\t\u0012%\n\u001dfailed_pc_entitlement_context\u0018\u0006 \u0001(\t\u0012\u0017\n\u000fis_content_paid\u0018\u0007 \u0001(\u0008\u0012\u0012\n\npaywall_ts\u0018\u0008 \u0001(\t\u0012\u0015\n\rcontent_title\u0018\t \u0001(\t\u0012\u000f\n\u0007pack_id\u0018\n \u0001(\t\u0012\u0015\n\rplan_duration\u0018\u000b \u0001(\t\u0012\u0016\n\u000eplan_frequency\u0018\u000c \u0001(\t\u0012\u0014\n\u000cpartner_name\u0018\r \u0001(\t\u0012\u0012\n\npromo_code\u0018\u000e \u0001(\t\u0012\u0012\n\nplan_title\u0018\u000f \u0001(\t\u0012\u0019\n\u0011parent_content_id\u0018\u0010 \u0001(\t\u0012\u001c\n\u0014parent_content_title\u0018\u0011 \u0001(\t\u0012\u0012\n\nsport_type\u0018\u0012 \u0001(\t\u0012\u000e\n\u0006source\u0018\u0013 \u0001(\t\u0012\u0015\n\rauto_checkout\u0018\u0014 \u0001(\t\u0012\u000e\n\u0006add_on\u0018\u0015 \u0001(\u0008\"\u00d5\u0002\n\u0019WatchActionContextRequest\u00121\n\u0007purpose\u0018\u0001 \u0001(\u000e2 .v2.ctx.OnboardingPurposeRequest\u0012\u0012\n\ncontent_id\u0018\u0002 \u0001(\t\u0012\u0015\n\rcontent_title\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011content_image_url\u0018\u0004 \u0001(\t\u0012\u0014\n\u000ccontent_type\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006source\u0018\u0006 \u0001(\t\u0012\u0019\n\u0011parent_content_id\u0018\u0007 \u0001(\t\u0012\u001c\n\u0014parent_content_title\u0018\u0008 \u0001(\t\u0012\u0012\n\nsport_type\u0018\t \u0001(\t\u0012\u0012\n\nskip_login\u0018\n \u0001(\u0008\u00128\n\u0010interactive_type\u0018\u000b \u0001(\u000e2\u001e.v2.ctx.InteractiveTypeRequest\"S\n\u001eOnboardingActionContextRequest\u00121\n\u0007purpose\u0018\u0001 \u0001(\u000e2 .v2.ctx.OnboardingPurposeRequest*G\n\u0018OnboardingPurposeRequest\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\t\n\u0005LOGIN\u0010\u0001\u0012\u0013\n\u000fONBOARDING_LITE\u0010\u0002*K\n\u0016InteractiveTypeRequest\u0012\u0010\n\u000cUNKNOWN_TYPE\u0010\u0000\u0012\u0008\n\u0004QUIZ\u0010\u0001\u0012\u000b\n\u0007POLLING\u0010\u0002\u0012\u0008\n\u0004CHAT\u0010\u0003BH\n\u001acom.hotstar.bff.api.v2.ctxP\u0001Z(github.com/hotstar/hs-core-api-go/v2/ctxb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/ctx/StateContext$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/ctx/StateContext$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/StateContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_StateContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "ActionContext"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_StateContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 46
    .line 47
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/StateContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    sput-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_ActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 65
    .line 66
    const-string v2, "OnboardingActionContext"

    .line 67
    .line 68
    const-string v3, "AdActionContext"

    .line 69
    .line 70
    const-string v4, "SubscribeActionContext"

    .line 71
    .line 72
    const-string v5, "WatchActionContext"

    .line 73
    .line 74
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_ActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/StateContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    sput-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_AdActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v2, "ErrorMessage"

    .line 103
    .line 104
    const-string v3, "SuccessMessage"

    .line 105
    .line 106
    const-string v4, "CteTrackers"

    .line 107
    .line 108
    const-string v5, "Url"

    .line 109
    .line 110
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_AdActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 118
    .line 119
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/StateContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    sput-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_SubscribeActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    const-string v21, "AutoCheckout"

    .line 139
    .line 140
    const-string v22, "AddOn"

    .line 141
    .line 142
    const-string v2, "Purpose"

    .line 143
    .line 144
    const-string v3, "ContentId"

    .line 145
    .line 146
    const-string v4, "PlanFamily"

    .line 147
    .line 148
    const-string v5, "ContentType"

    .line 149
    .line 150
    const-string v6, "FailedPcEntitlementRequired"

    .line 151
    .line 152
    const-string v7, "FailedPcEntitlementContext"

    .line 153
    .line 154
    const-string v8, "IsContentPaid"

    .line 155
    .line 156
    const-string v9, "PaywallTs"

    .line 157
    .line 158
    const-string v10, "ContentTitle"

    .line 159
    .line 160
    const-string v11, "PackId"

    .line 161
    .line 162
    const-string v12, "PlanDuration"

    .line 163
    .line 164
    const-string v13, "PlanFrequency"

    .line 165
    .line 166
    const-string v14, "PartnerName"

    .line 167
    .line 168
    const-string v15, "PromoCode"

    .line 169
    .line 170
    const-string v16, "PlanTitle"

    .line 171
    .line 172
    const-string v17, "ParentContentId"

    .line 173
    .line 174
    const-string v18, "ParentContentTitle"

    .line 175
    .line 176
    const-string v19, "SportType"

    .line 177
    .line 178
    const-string v20, "Source"

    .line 179
    .line 180
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_SubscribeActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    .line 189
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/StateContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    sput-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_WatchActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 205
    .line 206
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
    const-string v11, "SkipLogin"

    .line 209
    .line 210
    const-string v12, "InteractiveType"

    .line 211
    .line 212
    const-string v2, "Purpose"

    .line 213
    .line 214
    const-string v3, "ContentId"

    .line 215
    .line 216
    const-string v4, "ContentTitle"

    .line 217
    .line 218
    const-string v5, "ContentImageUrl"

    .line 219
    .line 220
    const-string v6, "ContentType"

    .line 221
    .line 222
    const-string v7, "Source"

    .line 223
    .line 224
    const-string v8, "ParentContentId"

    .line 225
    .line 226
    const-string v9, "ParentContentTitle"

    .line 227
    .line 228
    const-string v10, "SportType"

    .line 229
    .line 230
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_WatchActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    .line 239
    invoke-static {}, Lcom/hotstar/bff/api/v2/ctx/StateContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x5

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    sput-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_OnboardingActionContextRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 257
    .line 258
    const-string v2, "Purpose"

    .line 259
    .line 260
    filled-new-array {v2}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lcom/hotstar/bff/api/v2/ctx/StateContext;->internal_static_v2_ctx_OnboardingActionContextRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 268
    .line 269
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
    sput-object p0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/ctx/StateContext;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/ctx/StateContext;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
