.class public final Lcom/hotstar/ui/model/widget/PreviousLogins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PreviousLoginsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreviousLoginsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreviousLoginsWidget_LoginWithAnotherAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreviousLoginsWidget_LoginWithAnotherAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreviousLoginsWidget_PreviousLoginItems_ForgetLogin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreviousLoginsWidget_PreviousLoginItems_ForgetLogin_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreviousLoginsWidget_PreviousLoginItems_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreviousLoginsWidget_PreviousLoginItems_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreviousLoginsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreviousLoginsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u001cwidget/previous_logins.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u001cfeature/branding/brand.proto\u001a\u0012base/actions.proto\"\u0081\u0007\n\u0014PreviousLoginsWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.PreviousLoginsWidget.Data\u001a\u0096\u0002\n\u0004Data\u0012)\n\u0004logo\u0018\u0001 \u0001(\u000e2\u0017.feature.branding.BrandB\u0002\u0018\u0001\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bmanage_text\u0018\u0003 \u0001(\t\u0012X\n\u001alogin_with_another_account\u0018\u0004 \u0001(\u000b24.widget.PreviousLoginsWidget.LoginWithAnotherAccount\u0012M\n\u0014previous_login_items\u0018\u0005 \u0003(\u000b2/.widget.PreviousLoginsWidget.PreviousLoginItems\u0012\u0016\n\u000ehelp_rich_text\u0018\u0006 \u0001(\t\u001aG\n\u0017LoginWithAnotherAccount\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a\u00cd\u0002\n\u0012PreviousLoginItems\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u001c\n\u0014encrypted_identifier\u0018\u0003 \u0001(\t\u0012J\n\u0012subscription_badge\u0018\u0004 \u0001(\u000e2..widget.PreviousLoginsWidget.SubscriptionBadge\u0012Q\n\u000cforget_login\u0018\u0005 \u0001(\u000b2;.widget.PreviousLoginsWidget.PreviousLoginItems.ForgetLogin\u0012\u001e\n\u0007actions\u0018\u0006 \u0001(\u000b2\r.base.Actions\u001a6\n\u000bForgetLogin\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010forget_login_url\u0018\u0002 \u0001(\t\"-\n\u0011SubscriptionBadge\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000e\n\nSUBSCRIBER\u0010\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PreviousLogins$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PreviousLogins$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v5, v6, v4

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreviousLogins;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v4, "WidgetCommons"

    .line 65
    .line 66
    const-string v5, "Data"

    .line 67
    .line 68
    const-string v6, "Template"

    .line 69
    .line 70
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v12, "PreviousLoginItems"

    .line 94
    .line 95
    const-string v13, "HelpRichText"

    .line 96
    .line 97
    const-string v8, "Logo"

    .line 98
    .line 99
    const-string v9, "Title"

    .line 100
    .line 101
    const-string v10, "ManageText"

    .line 102
    .line 103
    const-string v11, "LoginWithAnotherAccount"

    .line 104
    .line 105
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v4, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v1, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_LoginWithAnotherAccount_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v4, "Text"

    .line 129
    .line 130
    const-string v5, "Actions"

    .line 131
    .line 132
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_LoginWithAnotherAccount_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    sput-object v0, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_PreviousLoginItems_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    const-string v12, "ForgetLogin"

    .line 156
    .line 157
    const-string v13, "Actions"

    .line 158
    .line 159
    const-string v8, "Title"

    .line 160
    .line 161
    const-string v9, "Description"

    .line 162
    .line 163
    const-string v10, "EncryptedIdentifier"

    .line 164
    .line 165
    const-string v11, "SubscriptionBadge"

    .line 166
    .line 167
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_PreviousLoginItems_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    sput-object v0, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_PreviousLoginItems_ForgetLogin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 189
    .line 190
    const-string v2, "Title"

    .line 191
    .line 192
    const-string v3, "ForgetLoginUrl"

    .line 193
    .line 194
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lcom/hotstar/ui/model/widget/PreviousLogins;->internal_static_widget_PreviousLoginsWidget_PreviousLoginItems_ForgetLogin_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    .line 203
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 213
    .line 214
    .line 215
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PreviousLogins;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PreviousLogins;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PreviousLogins;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
