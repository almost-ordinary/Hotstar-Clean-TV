.class public final Lcom/hotstar/ui/model/widget/EmailCaptureContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_EmailCaptureContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_EmailCaptureContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_EmailCaptureContainerWidget_EmailCaptureContainerWidgets_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_EmailCaptureContainerWidget_EmailCaptureContainerWidgets_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_EmailCaptureContainerWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_EmailCaptureContainerWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_EmailCaptureContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_EmailCaptureContainerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n$widget/email_capture_container.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u001awidget/email_capture.proto\u001a\u0017widget/verify_otp.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\"\u009d\u0006\n\u001bEmailCaptureContainerWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00126\n\u0004data\u0018\u000b \u0001(\u000b2(.widget.EmailCaptureContainerWidget.Data\u001a\u00cd\u0002\n\u0004Data\u0012Q\n\u0007widgets\u0018\u0001 \u0003(\u000b2@.widget.EmailCaptureContainerWidget.EmailCaptureContainerWidgets\u0012\u0016\n\u000ehelp_rich_text\u0018\u0002 \u0001(\t\u0012=\n\u0008skip_cta\u0018\u0003 \u0001(\u000b2+.widget.EmailCaptureContainerWidget.SkipCTA\u0012\u0017\n\u000fis_back_enabled\u0018\u0004 \u0001(\u0008\u0012(\n\nhero_image\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u0012:\n\u0006source\u0018\u0006 \u0001(\u000e2*.widget.EmailCaptureContainerWidget.Source\u0012\u001c\n\u0014disclaimer_rich_text\u0018\u0007 \u0001(\t\u001aJ\n\u0007SkipCTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a\u0092\u0001\n\u001cEmailCaptureContainerWidgets\u00123\n\remail_capture\u0018\u0001 \u0001(\u000b2\u001a.widget.EmailCaptureWidgetH\u0000\u0012-\n\nverify_otp\u0018\u0002 \u0001(\u000b2\u0017.widget.VerifyOtpWidgetH\u0000B\u000e\n\u000cChildWidgets\"b\n\u0006Source\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0011\n\rEMAIL_CAPTURE\u0010\u0001\u0012\u0010\n\u000cEMAIL_UPDATE\u0010\u0002\u0012\r\n\tEMAIL_NEW\u0010\u0003\u0012\u0017\n\u0013EMAIL_COMMUNICATION\u0010\u0004J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/EmailCaptureContainer$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainer$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCapture;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v10, "Source"

    .line 99
    .line 100
    const-string v11, "DisclaimerRichText"

    .line 101
    .line 102
    const-string v5, "Widgets"

    .line 103
    .line 104
    const-string v6, "HelpRichText"

    .line 105
    .line 106
    const-string v7, "SkipCta"

    .line 107
    .line 108
    const-string v8, "IsBackEnabled"

    .line 109
    .line 110
    const-string v9, "HeroImage"

    .line 111
    .line 112
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v4, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 130
    .line 131
    sput-object v1, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_SkipCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    const-string v4, "IconName"

    .line 136
    .line 137
    const-string v5, "Actions"

    .line 138
    .line 139
    const-string v6, "Text"

    .line 140
    .line 141
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v2, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_SkipCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    sput-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_EmailCaptureContainerWidgets_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    const-string v2, "VerifyOtp"

    .line 165
    .line 166
    const-string v3, "ChildWidgets"

    .line 167
    .line 168
    const-string v4, "EmailCapture"

    .line 169
    .line 170
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_EmailCaptureContainerWidgets_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCapture;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 192
    .line 193
    .line 194
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
    sput-object p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
