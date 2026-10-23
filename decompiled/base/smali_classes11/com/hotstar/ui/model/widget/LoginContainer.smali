.class public final Lcom/hotstar/ui/model/widget/LoginContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_LoginContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginContainerWidget_LoginContainerWidgets_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginContainerWidget_LoginContainerWidgets_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LoginContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LoginContainerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u001cwidget/login_container.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u001cwidget/previous_logins.proto\u001a\u001dwidget/login_with_phone.proto\u001a\u001awidget/login_with_qr.proto\u001a\u0011widget/hero.proto\u001a\u0014widget/divider.proto\"\u0085\u0006\n\u0014LoginContainerWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.LoginContainerWidget.Data\u001a\u008c\u0002\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012C\n\u0007widgets\u0018\u0003 \u0003(\u000b22.widget.LoginContainerWidget.LoginContainerWidgets\u0012\u0016\n\u000ehelp_rich_text\u0018\u0004 \u0001(\t\u0012H\n\u0011content_alignment\u0018\u0005 \u0001(\u000e2-.widget.LoginContainerWidget.ContentAlignment\u0012\u0019\n\u0011recaptcha_enabled\u0018\u0006 \u0001(\u0008\u0012 \n\u0014recaptcha_v2_enabled\u0018\u0007 \u0001(\u0008B\u0002\u0018\u0001\u001a\u00a7\u0002\n\u0015LoginContainerWidgets\u00127\n\u000fprevious_logins\u0018\u0001 \u0001(\u000b2\u001c.widget.PreviousLoginsWidgetH\u0000\u00128\n\u0010login_with_phone\u0018\u0002 \u0001(\u000b2\u001c.widget.LoginWithPhoneWidgetH\u0000\u00126\n\rlogin_with_qr\u0018\u0003 \u0001(\u000b2\u0019.widget.LoginWithQrWidgetB\u0002\u0018\u0001H\u0000\u0012)\n\u000bhero_widget\u0018\u0004 \u0001(\u000b2\u0012.widget.HeroWidgetH\u0000\u0012(\n\u0007divider\u0018\u0005 \u0001(\u000b2\u0015.widget.DividerWidgetH\u0000B\u000e\n\u000cChildWidgets\"*\n\u0010ContentAlignment\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005RIGHT\u0010\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/LoginContainer$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/LoginContainer$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLogins;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhone;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithQr;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x7

    .line 41
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v9, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v9, v3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v5, v9, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    aput-object v6, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v7, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    aput-object v8, v9, v3

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v0, Lcom/hotstar/ui/model/widget/LoginContainer;->internal_static_widget_LoginContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v3, "WidgetCommons"

    .line 86
    .line 87
    const-string v4, "Data"

    .line 88
    .line 89
    const-string v5, "Template"

    .line 90
    .line 91
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/ui/model/widget/LoginContainer;->internal_static_widget_LoginContainerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v1, Lcom/hotstar/ui/model/widget/LoginContainer;->internal_static_widget_LoginContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v9, "RecaptchaEnabled"

    .line 115
    .line 116
    const-string v10, "RecaptchaV2Enabled"

    .line 117
    .line 118
    const-string v4, "Title"

    .line 119
    .line 120
    const-string v5, "SubTitle"

    .line 121
    .line 122
    const-string v6, "Widgets"

    .line 123
    .line 124
    const-string v7, "HelpRichText"

    .line 125
    .line 126
    const-string v8, "ContentAlignment"

    .line 127
    .line 128
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v3, Lcom/hotstar/ui/model/widget/LoginContainer;->internal_static_widget_LoginContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    sput-object v0, Lcom/hotstar/ui/model/widget/LoginContainer;->internal_static_widget_LoginContainerWidget_LoginContainerWidgets_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    const-string v6, "Divider"

    .line 152
    .line 153
    const-string v7, "ChildWidgets"

    .line 154
    .line 155
    const-string v2, "PreviousLogins"

    .line 156
    .line 157
    const-string v3, "LoginWithPhone"

    .line 158
    .line 159
    const-string v4, "LoginWithQr"

    .line 160
    .line 161
    const-string v5, "HeroWidget"

    .line 162
    .line 163
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lcom/hotstar/ui/model/widget/LoginContainer;->internal_static_widget_LoginContainerWidget_LoginContainerWidgets_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    .line 172
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLogins;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithPhone;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/hotstar/ui/model/widget/LoginWithQr;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hotstar/ui/model/widget/Divider;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 191
    .line 192
    .line 193
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
    sput-object p0, Lcom/hotstar/ui/model/widget/LoginContainer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LoginContainer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/LoginContainer;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
