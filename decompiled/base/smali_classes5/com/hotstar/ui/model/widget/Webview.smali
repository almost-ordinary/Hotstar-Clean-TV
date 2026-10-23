.class public final Lcom/hotstar/ui/model/widget/Webview;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_WebviewWidget_Data_Content_Meta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebviewWidget_Data_Content_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebviewWidget_Data_Content_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebviewWidget_Data_Content_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebviewWidget_Data_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebviewWidget_Data_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebviewWidget_Data_WidgetAdditionalPropertiesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebviewWidget_Data_WidgetAdditionalPropertiesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebviewWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebviewWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_WebviewWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_WebviewWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n\u0014widget/webview.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a#feature/trackers/url_trackers.proto\u001a(feature/request/http_token_request.proto\u001a\u0013widget/header.proto\"\u00f0\t\n\rWebviewWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012(\n\u0004data\u0018\u000b \u0001(\u000b2\u001a.widget.WebviewWidget.Data\u001a\u0081\t\n\u0004Data\u00123\n\u0007content\u0018\u0001 \u0001(\u000b2\".widget.WebviewWidget.Data.Content\u0012.\n\u0007tracker\u0018\u0002 \u0001(\u000b2\u001d.feature.trackers.UrlTrackers\u0012A\n\u000eallowed_fields\u0018\u0003 \u0003(\u000e2).widget.WebviewWidget.Data.JsBridgeFields\u0012\u0019\n\u0011enable_javascript\u0018\u0004 \u0001(\u0008\u0012`\n\u001cwidget_additional_properties\u0018\u0005 \u0003(\u000b2:.widget.WebviewWidget.Data.WidgetAdditionalPropertiesEntry\u0012.\n\u0003jit\u0018\u0006 \u0001(\u000b2!.feature.request.HttpTokenRequest\u0012\u0014\n\u000cdisable_zoom\u0018\u0007 \u0001(\u0008\u0012\u001c\n\u0014retain_webpage_state\u0018\u0008 \u0001(\u0008\u00126\n\tuser_info\u0018\t \u0001(\u000b2#.widget.WebviewWidget.Data.UserInfo\u001aA\n\u001fWidgetAdditionalPropertiesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00e9\u0001\n\u0007Content\u0012\u0015\n\u000bwebview_url\u0018\u0001 \u0001(\tH\u0000\u00129\n\u0004meta\u0018\u0002 \u0001(\u000b2\'.widget.WebviewWidget.Data.Content.MetaB\u0002\u0018\u0001\u0012$\n\u0006header\u0018\u0003 \u0001(\u000b2\u0014.widget.HeaderWidget\u0012\u000f\n\u0007payload\u0018\u0004 \u0001(\t\u001aM\n\u0004Meta\u0012*\n\u000cwebpage_logo\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0015\n\rwebpage_title\u0018\u0002 \u0001(\t:\u0002\u0018\u0001B\u0006\n\u0004data\u001a\'\n\u0008UserInfo\u0012\r\n\u0005phone\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\"\u00df\u0002\n\u000eJsBridgeFields\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000b\n\u0007PINCODE\u0010\u0001\u0012\u0008\n\u0004NAME\u0010\u0002\u0012\u0010\n\u000cLOGIN_STATUS\u0010\u0003\u0012\u000f\n\u000bFORM_SUBMIT\u0010\u0004\u0012\u0010\n\u000cEXTERNAL_NAV\u0010\u0005\u0012\u000c\n\u0008AD_ERROR\u0010\u0006\u0012\u0008\n\u0004CITY\u0010\u0008\u0012\t\n\u0005STATE\u0010\t\u0012\u0011\n\rOPEN_WEB_VIEW\u0010\n\u0012\u0012\n\u000eCLOSE_WEB_VIEW\u0010\u000b\u0012\t\n\u0005SHARE\u0010\u000c\u0012\u000c\n\u0008LOCATION\u0010\r\u0012\t\n\u0005PHONE\u0010\u000e\u0012\u0012\n\u000eX_COUNTRY_CODE\u0010\u000f\u0012\u000e\n\nUSER_AGENT\u0010\u0010\u0012\u0012\n\u000eX_HS_USERTOKEN\u0010\u0011\u0012\u0014\n\u0010SET_MEME_DETAILS\u0010\u0012\u0012\u0014\n\u0010GET_MEME_DETAILS\u0010\u0013\u0012\u0015\n\u0011HANDLE_BFF_ACTION\u0010\u0014\u0012\u000b\n\u0007PAYLOAD\u0010\u0015J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Webview$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Webview$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v7, v4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v6, v7, v4

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/Webview;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v4, "WidgetCommons"

    .line 72
    .line 73
    const-string v5, "Data"

    .line 74
    .line 75
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v0, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v16, "RetainWebpageState"

    .line 99
    .line 100
    const-string v17, "UserInfo"

    .line 101
    .line 102
    const-string v9, "Content"

    .line 103
    .line 104
    const-string v10, "Tracker"

    .line 105
    .line 106
    const-string v11, "AllowedFields"

    .line 107
    .line 108
    const-string v12, "EnableJavascript"

    .line 109
    .line 110
    const-string v13, "WidgetAdditionalProperties"

    .line 111
    .line 112
    const-string v14, "Jit"

    .line 113
    .line 114
    const-string v15, "DisableZoom"

    .line 115
    .line 116
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    sput-object v1, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_WidgetAdditionalPropertiesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    const-string v6, "Key"

    .line 140
    .line 141
    const-string v7, "Value"

    .line 142
    .line 143
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v4, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_WidgetAdditionalPropertiesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    sput-object v1, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_Content_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    const-string v4, "Header"

    .line 167
    .line 168
    const-string v6, "Payload"

    .line 169
    .line 170
    const-string v7, "WebviewUrl"

    .line 171
    .line 172
    const-string v9, "Meta"

    .line 173
    .line 174
    filled-new-array {v7, v9, v4, v6, v5}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v2, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_Content_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    sput-object v1, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_Content_Meta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 194
    .line 195
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 196
    .line 197
    const-string v4, "WebpageLogo"

    .line 198
    .line 199
    const-string v5, "WebpageTitle"

    .line 200
    .line 201
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_Content_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    sput-object v0, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_UserInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    .line 224
    const-string v2, "Phone"

    .line 225
    .line 226
    const-string v3, "Name"

    .line 227
    .line 228
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_UserInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 236
    .line 237
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 250
    .line 251
    .line 252
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Webview;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Webview;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Webview;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
