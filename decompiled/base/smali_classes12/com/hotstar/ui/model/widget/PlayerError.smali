.class public final Lcom/hotstar/ui/model/widget/PlayerError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ConsentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ConsentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ErrorHandleButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ErrorHandleButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ErrorInfoV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ErrorInfoV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ErrorInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ErrorInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GeneralActionButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GeneralActionButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocalActionButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocalActionButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerErrorWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerErrorWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "\n\u0019widget/player_error.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a\u0019feature/atom/button.proto\u001a feature/image/illustration.proto\u001a\u0017feature/text/text.proto\"b\n\u0011PlayerErrorWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\u001a\n\u0004data\u0018\u000b \u0001(\u000b2\u000c.widget.DataJ\u0004\u0008\u0002\u0010\u000b\"\u0086\u0003\n\u0004Data\u0012\u0017\n\u000berror_title\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0019\n\rerror_message\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012*\n\u0007primary\u0018\u0003 \u0001(\u000b2\u0019.widget.ErrorHandleButton\u0012,\n\tsecondary\u0018\u0004 \u0001(\u000b2\u0019.widget.ErrorHandleButton\u0012\u0017\n\u000berror_image\u0018\u0005 \u0001(\tB\u0002\u0018\u0001\u00120\n\rbottom_button\u0018\u0006 \u0001(\u000b2\u0019.widget.ErrorHandleButton\u0012%\n\nerror_info\u0018\u0007 \u0001(\u000b2\u0011.widget.ErrorInfo\u0012+\n\nerror_type\u0018\u0008 \u0001(\u000e2\u0017.widget.PlayerErrorType\u0012\u0012\n\nerror_code\u0018\t \u0001(\t\u0012\u0012\n\nauto_retry\u0018\n \u0001(\u0008\u0012)\n\u000cconsent_info\u0018\u000b \u0001(\u000b2\u0013.widget.ConsentInfo\"\u00ad\u0001\n\u000bConsentInfo\u0012\u0012\n\nconsent_id\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fidentifier_type\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cconsent_type\u0018\u0003 \u0001(\t\u0012\u0017\n\u000fconsent_version\u0018\u0004 \u0001(\u0005\u0012\u0019\n\u0011write_consent_url\u0018\u0005 \u0001(\t\u0012\u0012\n\nidentifier\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bconsent_for\u0018\u0007 \u0003(\t\"e\n\tErrorInfo\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u0012#\n\u0005image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\"\u00a3\u0002\n\u000bErrorInfoV2\u0012!\n\u0005title\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012#\n\u0007message\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u0012\'\n\u000bdescription\u0018\u0003 \u0001(\u000b2\u0012.feature.text.Text\u00128\n\u0013lottie_place_holder\u0018\u0004 \u0001(\u000b2\u001b.feature.image.Illustration\u00124\n\u000fanimated_lottie\u0018\u0005 \u0001(\u000b2\u001b.feature.image.Illustration\u00123\n\u000ebackground_img\u0018\u0006 \u0001(\u000b2\u001b.feature.image.Illustration\"\u008e\u0001\n\u0013GeneralActionButton\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012*\n\u0013error_handle_action\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012\u001c\n\u0014action_auto_executed\u0018\u0004 \u0001(\u0008\u0012\u0010\n\u0008cta_name\u0018\u0005 \u0001(\t\"i\n\u0011LocalActionButton\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012%\n\u0004type\u0018\u0003 \u0001(\u000e2\u0017.widget.LocalActionType\u0012\u0010\n\u0008cta_name\u0018\u0004 \u0001(\t\"\u00c9\u0001\n\u0011ErrorHandleButton\u0012<\n\u0015general_action_button\u0018\u0001 \u0001(\u000b2\u001b.widget.GeneralActionButtonH\u0000\u00128\n\u0013local_action_button\u0018\u0002 \u0001(\u000b2\u0019.widget.LocalActionButtonH\u0000\u00122\n\u0012atom_action_button\u0018\u0003 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000B\u0008\n\u0006button*d\n\u000fLocalActionType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\t\n\u0005RETRY\u0010\u0001\u0012\u000c\n\u0008GET_HELP\u0010\u0002\u0012\u0010\n\u000cREPORT_ISSUE\u0010\u0003\u0012\u000c\n\u0008CONTINUE\u0010\u0004\u0012\u000b\n\u0007GO_BACK\u0010\u0005*\u00c8\u0001\n\u000fPlayerErrorType\u0012\t\n\u0005OTHER\u0010\u0000\u0012\u0007\n\u0003PSP\u0010\u0001\u0012\u000f\n\u000bCONCURRENCY\u0010\u0002\u0012\u0014\n\u0010MATURITY_WARNING\u0010\u0003\u0012\u0010\n\u000cMATURITY_KID\u0010\u0004\u0012\u001b\n\u0017TRAVELING_NOT_AVAILABLE\u0010\u0005\u0012\u0018\n\u0014TRAVELING_GRACE_OVER\u0010\u0006\u0012\u000b\n\u0007GENERAL\u0010\u0007\u0012\u000f\n\u000bLOGIN_NUDGE\u0010\u0008\u0012\u0013\n\u000fCONSENT_WARNING\u0010\tBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlayerError$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlayerError$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x7

    .line 37
    new-array v9, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v2, v9, v10

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v9, v2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v9, v3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v5, v9, v4

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v6, v9, v5

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    aput-object v7, v9, v6

    .line 56
    .line 57
    sget-object v7, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    aput-object v7, v9, v11

    .line 61
    .line 62
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    .line 79
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_PlayerErrorWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    const-string v7, "WidgetCommons"

    .line 84
    .line 85
    const-string v9, "Data"

    .line 86
    .line 87
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_PlayerErrorWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v21, "AutoRetry"

    .line 115
    .line 116
    const-string v22, "ConsentInfo"

    .line 117
    .line 118
    const-string v12, "ErrorTitle"

    .line 119
    .line 120
    const-string v13, "ErrorMessage"

    .line 121
    .line 122
    const-string v14, "Primary"

    .line 123
    .line 124
    const-string v15, "Secondary"

    .line 125
    .line 126
    const-string v16, "ErrorImage"

    .line 127
    .line 128
    const-string v17, "BottomButton"

    .line 129
    .line 130
    const-string v18, "ErrorInfo"

    .line 131
    .line 132
    const-string v19, "ErrorType"

    .line 133
    .line 134
    const-string v20, "ErrorCode"

    .line 135
    .line 136
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_ConsentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 160
    .line 161
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    const-string v17, "Identifier"

    .line 164
    .line 165
    const-string v18, "ConsentFor"

    .line 166
    .line 167
    const-string v12, "ConsentId"

    .line 168
    .line 169
    const-string v13, "IdentifierType"

    .line 170
    .line 171
    const-string v14, "ConsentType"

    .line 172
    .line 173
    const-string v15, "ConsentVersion"

    .line 174
    .line 175
    const-string v16, "WriteConsentUrl"

    .line 176
    .line 177
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_ConsentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 185
    .line 186
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_ErrorInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 203
    .line 204
    const-string v2, "Image"

    .line 205
    .line 206
    const-string v3, "Description"

    .line 207
    .line 208
    const-string v4, "Title"

    .line 209
    .line 210
    const-string v7, "Message"

    .line 211
    .line 212
    filled-new-array {v4, v7, v2, v3}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_ErrorInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 234
    .line 235
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_ErrorInfoV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 236
    .line 237
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    .line 239
    const-string v16, "AnimatedLottie"

    .line 240
    .line 241
    const-string v17, "BackgroundImg"

    .line 242
    .line 243
    const-string v12, "Title"

    .line 244
    .line 245
    const-string v13, "Message"

    .line 246
    .line 247
    const-string v14, "Description"

    .line 248
    .line 249
    const-string v15, "LottiePlaceHolder"

    .line 250
    .line 251
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_ErrorInfoV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 273
    .line 274
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_GeneralActionButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 275
    .line 276
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 277
    .line 278
    const-string v2, "Icon"

    .line 279
    .line 280
    const-string v3, "Label"

    .line 281
    .line 282
    const-string v4, "ErrorHandleAction"

    .line 283
    .line 284
    const-string v5, "ActionAutoExecuted"

    .line 285
    .line 286
    const-string v6, "CtaName"

    .line 287
    .line 288
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_GeneralActionButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 296
    .line 297
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 310
    .line 311
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_LocalActionButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 312
    .line 313
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 314
    .line 315
    const-string v4, "Type"

    .line 316
    .line 317
    filled-new-array {v2, v3, v4, v6}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_LocalActionButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 325
    .line 326
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 339
    .line 340
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_ErrorHandleButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 341
    .line 342
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 343
    .line 344
    const-string v2, "AtomActionButton"

    .line 345
    .line 346
    const-string v3, "Button"

    .line 347
    .line 348
    const-string v4, "GeneralActionButton"

    .line 349
    .line 350
    const-string v5, "LocalActionButton"

    .line 351
    .line 352
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_ErrorHandleButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 360
    .line 361
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 377
    .line 378
    .line 379
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlayerError;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlayerError;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
