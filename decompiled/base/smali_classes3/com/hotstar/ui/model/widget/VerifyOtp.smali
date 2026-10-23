.class public final Lcom/hotstar/ui/model/widget/VerifyOtp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VerifyOtpWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerifyOtpWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerifyOtpWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerifyOtpWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerifyOtpWidget_LoginData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerifyOtpWidget_LoginData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerifyOtpWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerifyOtpWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerifyOtpWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerifyOtpWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v0, "\n\u0017widget/verify_otp.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\'feature/login_method/login_method.proto\u001a\u0019feature/atom/button.proto\u001a)feature/accessibility/accessibility.proto\"\u00f0\n\n\u000fVerifyOtpWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012*\n\u0004data\u0018\u000b \u0001(\u000b2\u001c.widget.VerifyOtpWidget.Data\u001a\u0097\u0007\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0012\n\notp_length\u0018\u0002 \u0001(\u0005\u0012\u001c\n\u0014resend_otp_info_text\u0018\u0003 \u0001(\t\u0012#\n\u001bresend_disable_duration_sec\u0018\u0004 \u0001(\u0005\u00122\n\nresend_otp\u0018\u0005 \u0001(\u000b2\u001e.widget.VerifyOtpWidget.Button\u00126\n\u000eresend_otp_ivr\u0018\u0006 \u0001(\u000b2\u001e.widget.VerifyOtpWidget.Button\u00129\n\u0011verify_otp_button\u0018\u0007 \u0001(\u000b2\u001e.widget.VerifyOtpWidget.Button\u0012\u0016\n\u000ehelp_rich_text\u0018\u0008 \u0001(\t\u0012\u0014\n\u000cphone_number\u0018\t \u0001(\t\u0012\u0010\n\u0008is_error\u0018\n \u0001(\u0008\u0012\u0015\n\rerror_message\u0018\u000b \u0001(\t\u0012\u0014\n\u000cwidget_title\u0018\u000c \u0001(\t\u0012\u0018\n\u0010edit_button_text\u0018\r \u0001(\t\u0012\u0015\n\remail_address\u0018\u000e \u0001(\t\u0012\u0011\n\tstep_name\u0018\u000f \u0001(\t\u00125\n\notp_source\u0018\u0010 \u0001(\u000e2!.widget.VerifyOtpWidget.OTPSource\u0012\u0014\n\u000cconsent_text\u0018\u0011 \u0001(\t\u00124\n\u000bskip_button\u0018\u0012 \u0001(\u000b2\u001f.widget.VerifyOtpWidget.SkipCTA\u0012\u0019\n\u0011recaptcha_enabled\u0018\u0013 \u0001(\u0008\u00125\n\nlogin_data\u0018\u0014 \u0001(\u000b2!.widget.VerifyOtpWidget.LoginData\u0012\u0011\n\tsub_title\u0018\u0015 \u0001(\t\u0012.\n\u0010resend_otp_email\u0018\u0016 \u0001(\u000b2\u0014.feature.atom.Button\u0012)\n\u000bback_button\u0018\u0017 \u0001(\u000b2\u0014.feature.atom.Button\u0012 \n\u0018resend_otp_info_pre_text\u0018\u0018 \u0001(\t\u0012!\n\u0019resend_otp_info_post_text\u0018\u0019 \u0001(\t\u0012\u0019\n\u0011resent_toast_text\u0018\u001a \u0001(\t\u0012.\n\u0010help_rich_button\u0018\u001b \u0001(\u000b2\u0014.feature.atom.Button\u001a|\n\u0006Button\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012\u0011\n\ticon_name\u0018\u0003 \u0001(\t\u00121\n\u0003alt\u0018\u0004 \u0001(\u000b2$.feature.accessibility.Accessibility\u001aJ\n\u0007SkipCTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001aD\n\tLoginData\u00127\n\u000clogin_method\u0018\u0001 \u0001(\u000e2!.feature.login_method.LoginMethod\".\n\tOTPSource\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005PHONE\u0010\u0001\u0012\t\n\u0005EMAIL\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/VerifyOtp$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/VerifyOtp$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/login_method/LoginMethodOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

    .line 37
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v2, v8, v9

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v8, v2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v5, v8, v4

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v6, v8, v5

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    aput-object v7, v8, v5

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v5, "WidgetCommons"

    .line 79
    .line 80
    const-string v6, "Data"

    .line 81
    .line 82
    const-string v7, "Template"

    .line 83
    .line 84
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    sput-object v1, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    const-string v31, "ResentToastText"

    .line 108
    .line 109
    const-string v32, "HelpRichButton"

    .line 110
    .line 111
    const-string v6, "Title"

    .line 112
    .line 113
    const-string v7, "OtpLength"

    .line 114
    .line 115
    const-string v8, "ResendOtpInfoText"

    .line 116
    .line 117
    const-string v9, "ResendDisableDurationSec"

    .line 118
    .line 119
    const-string v10, "ResendOtp"

    .line 120
    .line 121
    const-string v11, "ResendOtpIvr"

    .line 122
    .line 123
    const-string v12, "VerifyOtpButton"

    .line 124
    .line 125
    const-string v13, "HelpRichText"

    .line 126
    .line 127
    const-string v14, "PhoneNumber"

    .line 128
    .line 129
    const-string v15, "IsError"

    .line 130
    .line 131
    const-string v16, "ErrorMessage"

    .line 132
    .line 133
    const-string v17, "WidgetTitle"

    .line 134
    .line 135
    const-string v18, "EditButtonText"

    .line 136
    .line 137
    const-string v19, "EmailAddress"

    .line 138
    .line 139
    const-string v20, "StepName"

    .line 140
    .line 141
    const-string v21, "OtpSource"

    .line 142
    .line 143
    const-string v22, "ConsentText"

    .line 144
    .line 145
    const-string v23, "SkipButton"

    .line 146
    .line 147
    const-string v24, "RecaptchaEnabled"

    .line 148
    .line 149
    const-string v25, "LoginData"

    .line 150
    .line 151
    const-string v26, "SubTitle"

    .line 152
    .line 153
    const-string v27, "ResendOtpEmail"

    .line 154
    .line 155
    const-string v28, "BackButton"

    .line 156
    .line 157
    const-string v29, "ResendOtpInfoPreText"

    .line 158
    .line 159
    const-string v30, "ResendOtpInfoPostText"

    .line 160
    .line 161
    filled-new-array/range {v6 .. v32}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v5, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    sput-object v1, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    const-string v5, "Alt"

    .line 185
    .line 186
    const-string v6, "Text"

    .line 187
    .line 188
    const-string v7, "Actions"

    .line 189
    .line 190
    const-string v8, "IconName"

    .line 191
    .line 192
    filled-new-array {v6, v7, v8, v5}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 210
    .line 211
    sput-object v1, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    filled-new-array {v6, v8, v7}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v2, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 233
    .line 234
    sput-object v0, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_LoginData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 235
    .line 236
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 237
    .line 238
    const-string v2, "LoginMethod"

    .line 239
    .line 240
    filled-new-array {v2}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v1, Lcom/hotstar/ui/model/widget/VerifyOtp;->internal_static_widget_VerifyOtpWidget_LoginData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 248
    .line 249
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/hotstar/ui/model/feature/login_method/LoginMethodOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 265
    .line 266
    .line 267
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
    sput-object p0, Lcom/hotstar/ui/model/widget/VerifyOtp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerifyOtp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/VerifyOtp;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
