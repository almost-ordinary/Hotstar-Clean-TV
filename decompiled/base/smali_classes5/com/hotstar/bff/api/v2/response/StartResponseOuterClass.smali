.class public final Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_v2_response_StartResponse_Success_AutoDismissConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_response_StartResponse_Success_AutoDismissConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_response_StartResponse_Success_OverlayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_response_StartResponse_Success_OverlayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_response_StartResponse_Success_Overlay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_response_StartResponse_Success_Overlay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_response_StartResponse_Success_autoDismissConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_response_StartResponse_Success_autoDismissConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_response_StartResponse_Success_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_response_StartResponse_Success_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_v2_response_StartResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_v2_response_StartResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n v2/response/start_response.proto\u0012\u000bv2.response\u001a\rv2/page.proto\u001a\u000ev2/error.proto\u001a\u000fv2/widget.proto\"\u00ab\u0007\n\rStartResponse\u00123\n\u0007success\u0018\u0001 \u0001(\u000b2\".v2.response.StartResponse.Success\u0012\u0018\n\u0005error\u0018\u0002 \u0001(\u000b2\t.v2.Error\u001a\u00ca\u0006\n\u0007Success\u0012\u001f\n\u0004menu\u0018\u0001 \u0001(\u000b2\u0011.v2.WidgetWrapper\u0012\u0016\n\u0004page\u0018\u0002 \u0001(\u000b2\u0008.v2.Page\u0012\u0010\n\u0008is_child\u0018\u0003 \u0001(\u0008\u0012\u0015\n\ris_pre_launch\u0018\u0005 \u0001(\u0008\u0012\u001c\n\u0014is_deeplink_resolved\u0018\u0006 \u0001(\u0008\u0012@\n\u000coverlay_data\u0018\n \u0001(\u000b2*.v2.response.StartResponse.Success.Overlay\u0012\u0019\n\ris_onboarding\u0018\u0004 \u0001(\u0008B\u0002\u0018\u0001\u0012L\n\u000eoverlay_widget\u0018\t \u0001(\u000b20.v2.response.StartResponse.Success.OverlayWidgetB\u0002\u0018\u0001\u0012\u0018\n\nwidget_url\u0018\u0007 \u0001(\tB\u0002\u0018\u0001H\u0000\u0012/\n\u000ewidget_wrapper\u0018\u0008 \u0001(\u000b2\u0011.v2.WidgetWrapperB\u0002\u0018\u0001H\u0000\u001a\u00f5\u0001\n\u0007Overlay\u0012+\n\u000ewidget_wrapper\u0018\u0001 \u0001(\u000b2\u0011.v2.WidgetWrapperH\u0000\u0012\u0018\n\u0004page\u0018\u0002 \u0001(\u000b2\u0008.v2.PageH\u0000\u0012H\n\u0006config\u0018\u0003 \u0001(\u000b24.v2.response.StartResponse.Success.autoDismissConfigB\u0002\u0018\u0001\u0012Q\n\u0013auto_dismiss_config\u0018\u0004 \u0001(\u000b24.v2.response.StartResponse.Success.AutoDismissConfigB\u0006\n\u0004data\u001a4\n\u0011autoDismissConfig\u0012\u001b\n\u0013dismissTimeInMillis\u0018\u0001 \u0001(\u0005:\u0002\u0018\u0001\u001a0\n\u0011AutoDismissConfig\u0012\u001b\n\u0013dismiss_time_in_sec\u0018\u0001 \u0001(\u0005\u001a^\n\rOverlayWidget\u0012\u0014\n\nwidget_url\u0018\u0001 \u0001(\tH\u0000\u0012+\n\u000ewidget_wrapper\u0018\u0002 \u0001(\u000b2\u0011.v2.WidgetWrapperH\u0000:\u0002\u0018\u0001B\u0006\n\u0004dataB\t\n\u0007overlayBR\n\u001fcom.hotstar.bff.api.v2.responseP\u0001Z-github.com/hotstar/hs-core-api-go/v2/responseb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/bff/api/v2/PageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/ErrorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/bff/api/v2/Widget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "Success"

    .line 58
    .line 59
    const-string v6, "Error"

    .line 60
    .line 61
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v17, "WidgetWrapper"

    .line 85
    .line 86
    const-string v18, "Overlay"

    .line 87
    .line 88
    const-string v8, "Menu"

    .line 89
    .line 90
    const-string v9, "Page"

    .line 91
    .line 92
    const-string v10, "IsChild"

    .line 93
    .line 94
    const-string v11, "IsPreLaunch"

    .line 95
    .line 96
    const-string v12, "IsDeeplinkResolved"

    .line 97
    .line 98
    const-string v13, "OverlayData"

    .line 99
    .line 100
    const-string v14, "IsOnboarding"

    .line 101
    .line 102
    const-string v15, "OverlayWidget"

    .line 103
    .line 104
    const-string v16, "WidgetUrl"

    .line 105
    .line 106
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    sput-object v1, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_Overlay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    const-string v6, "WidgetWrapper"

    .line 130
    .line 131
    const-string v7, "Page"

    .line 132
    .line 133
    const-string v8, "Config"

    .line 134
    .line 135
    const-string v9, "AutoDismissConfig"

    .line 136
    .line 137
    const-string v10, "Data"

    .line 138
    .line 139
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v4, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v4, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_Overlay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    sput-object v1, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_autoDismissConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    const-string v4, "DismissTimeInMillis"

    .line 163
    .line 164
    filled-new-array {v4}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_autoDismissConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 182
    .line 183
    sput-object v1, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_AutoDismissConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 184
    .line 185
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 186
    .line 187
    const-string v3, "DismissTimeInSec"

    .line 188
    .line 189
    filled-new-array {v3}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v2, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_AutoDismissConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    sput-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_OverlayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    .line 212
    const-string v2, "WidgetUrl"

    .line 213
    .line 214
    filled-new-array {v2, v6, v10}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_OverlayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
    invoke-static {}, Lcom/hotstar/bff/api/v2/PageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/hotstar/bff/api/v2/ErrorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/hotstar/bff/api/v2/Widget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 230
    .line 231
    .line 232
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
    sput-object p0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
