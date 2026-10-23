.class public final Lcom/hotstar/ui/model/widget/EmailCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_EmailCaptureWidget_CommunicationMetaData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_EmailCaptureWidget_CommunicationMetaData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_EmailCaptureWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_EmailCaptureWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_EmailCaptureWidget_MetaData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_EmailCaptureWidget_MetaData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_EmailCaptureWidget_SendOtpButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_EmailCaptureWidget_SendOtpButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_EmailCaptureWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_EmailCaptureWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "\n\u001awidget/email_capture.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\"feature/consent/consent_type.proto\"\u00c4\u0007\n\u0012EmailCaptureWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012-\n\u0004data\u0018\u000b \u0001(\u000b2\u001f.widget.EmailCaptureWidget.Data\u001a\u009e\u0004\n\u0004Data\u0012\u0011\n\tstep_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0013\n\u000binput_label\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bemail_regex\u0018\u0005 \u0001(\t\u0012\u001b\n\u0013regex_error_message\u0018\u0006 \u0001(\t\u0012\u0015\n\rerror_message\u0018\u0007 \u0001(\t\u0012A\n\u000fsend_otp_button\u0018\u0008 \u0001(\u000b2(.widget.EmailCaptureWidget.SendOtpButton\u0012\u0014\n\u000cconsent_text\u0018\u000c \u0001(\t\u0012@\n\u000econsent_status\u0018\r \u0001(\u000e2(.widget.EmailCaptureWidget.ConsentStatus\u0012\u0015\n\remail_address\u0018\u000e \u0001(\t\u0012\u001c\n\u0014password_input_label\u0018\u000f \u0001(\t\u0012\u001c\n\u0014password_placeholder\u0018\u0010 \u0001(\t\u0012\u0016\n\u000epassword_regex\u0018\u0011 \u0001(\t\u0012\u001e\n\u0016password_error_message\u0018\u0012 \u0001(\t\u0012$\n\u001cpassword_regex_error_message\u0018\u0013 \u0001(\t\u00125\n\u0008metadata\u0018\u0014 \u0001(\u000b2#.widget.EmailCaptureWidget.MetaData\u001a=\n\rSendOtpButton\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001aI\n\u0015CommunicationMetaData\u0012\u0014\n\u000cphone_number\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012communication_mode\u0018\u0002 \u0001(\t\u001aa\n\u0008MetaData\u0012I\n\rcomm_metadata\u0018\u0001 \u0001(\u000b20.widget.EmailCaptureWidget.CommunicationMetaDataH\u0000B\n\n\u0008metadata\">\n\rConsentStatus\u0012\u000b\n\u0007OPT_OUT\u0010\u0000\u0012\n\n\u0006OPT_IN\u0010\u0001\u0012\u0014\n\u0010ALREADY_OPTED_IN\u0010\u0002J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/EmailCapture$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/EmailCapture$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCapture;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "WidgetCommons"

    .line 58
    .line 59
    const-string v6, "Data"

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
    sput-object v1, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v21, "PasswordRegexErrorMessage"

    .line 85
    .line 86
    const-string v22, "Metadata"

    .line 87
    .line 88
    const-string v6, "StepName"

    .line 89
    .line 90
    const-string v7, "Title"

    .line 91
    .line 92
    const-string v8, "InputLabel"

    .line 93
    .line 94
    const-string v9, "Placeholder"

    .line 95
    .line 96
    const-string v10, "EmailRegex"

    .line 97
    .line 98
    const-string v11, "RegexErrorMessage"

    .line 99
    .line 100
    const-string v12, "ErrorMessage"

    .line 101
    .line 102
    const-string v13, "SendOtpButton"

    .line 103
    .line 104
    const-string v14, "ConsentText"

    .line 105
    .line 106
    const-string v15, "ConsentStatus"

    .line 107
    .line 108
    const-string v16, "EmailAddress"

    .line 109
    .line 110
    const-string v17, "PasswordInputLabel"

    .line 111
    .line 112
    const-string v18, "PasswordPlaceholder"

    .line 113
    .line 114
    const-string v19, "PasswordRegex"

    .line 115
    .line 116
    const-string v20, "PasswordErrorMessage"

    .line 117
    .line 118
    filled-new-array/range {v6 .. v22}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    sput-object v1, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_SendOtpButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    const-string v4, "Text"

    .line 142
    .line 143
    const-string v6, "Actions"

    .line 144
    .line 145
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_SendOtpButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    sput-object v1, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_CommunicationMetaData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    const-string v3, "PhoneNumber"

    .line 169
    .line 170
    const-string v4, "CommunicationMode"

    .line 171
    .line 172
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_CommunicationMetaData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    sput-object v0, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_MetaData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    const-string v2, "CommMetadata"

    .line 196
    .line 197
    const-string v3, "Metadata"

    .line 198
    .line 199
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_MetaData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/feature/consent/ConsentTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
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
    sput-object p0, Lcom/hotstar/ui/model/widget/EmailCapture;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCapture;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/EmailCapture;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
