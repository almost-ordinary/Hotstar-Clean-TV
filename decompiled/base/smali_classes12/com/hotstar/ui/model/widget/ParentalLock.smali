.class public final Lcom/hotstar/ui/model/widget/ParentalLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ParentalLockSetupWidget_ChangeParentalLock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ParentalLockSetupWidget_ChangeParentalLock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ParentalLockSetupWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ParentalLockSetupWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ParentalLockSetupWidget_LockScreen_ParentalLockSuccess_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ParentalLockSetupWidget_LockScreen_ParentalLockSuccess_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ParentalLockSetupWidget_LockScreen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ParentalLockSetupWidget_LockScreen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ParentalLockSetupWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ParentalLockSetupWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u001awidget/parental_lock.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0017widget/verify_otp.proto\"\u0090\u0007\n\u0017ParentalLockSetupWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.ParentalLockSetupWidget.Data\u001a\u00ca\u0002\n\u0004Data\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006status\u0018\u0003 \u0001(\u0008\u0012/\n\nverify_otp\u0018\u0004 \u0001(\u000b2\u0017.widget.VerifyOtpWidgetB\u0002\u0018\u0001\u0012B\n\nlockscreen\u0018\u0005 \u0001(\u000b2*.widget.ParentalLockSetupWidget.LockScreenB\u0002\u0018\u0001\u0012G\n\u000bchange_lock\u0018\u0006 \u0001(\u000b22.widget.ParentalLockSetupWidget.ChangeParentalLock\u0012+\n\u0014turn_off_lock_action\u0018\u0007 \u0001(\u000b2\r.base.Actions\u0012*\n\u0013turn_on_lock_action\u0018\u0008 \u0001(\u000b2\r.base.Actions\u001a\u00e3\u0002\n\nLockScreen\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0015\n\rconfirm_label\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cconfirm_desc\u0018\u0004 \u0001(\t\u0012\u0014\n\u000caction_label\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008pin_size\u0018\u0006 \u0001(\u0005\u0012S\n\u0007success\u0018\u0007 \u0001(\u000b2>.widget.ParentalLockSetupWidget.LockScreen.ParentalLockSuccessB\u0002\u0018\u0001\u0012$\n\rsave_continue\u0018\u0008 \u0001(\u000b2\r.base.Actions\u001ah\n\u0013ParentalLockSuccess\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\u0012\u0014\n\u000caction_label\u0018\u0003 \u0001(\t\u0012\u001e\n\u0007go_home\u0018\u0004 \u0001(\u000b2\r.base.Actions\u001a[\n\u0012ChangeParentalLock\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\u0012(\n\u0011change_pin_action\u0018\u0003 \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ParentalLock$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ParentalLock$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v5, v3

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/ParentalLock;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "WidgetCommons"

    .line 58
    .line 59
    const-string v5, "Data"

    .line 60
    .line 61
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v13, "TurnOffLockAction"

    .line 85
    .line 86
    const-string v14, "TurnOnLockAction"

    .line 87
    .line 88
    const-string v7, "Label"

    .line 89
    .line 90
    const-string v8, "Desc"

    .line 91
    .line 92
    const-string v9, "Status"

    .line 93
    .line 94
    const-string v10, "VerifyOtp"

    .line 95
    .line 96
    const-string v11, "Lockscreen"

    .line 97
    .line 98
    const-string v12, "ChangeLock"

    .line 99
    .line 100
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    sput-object v1, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_LockScreen_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    const-string v13, "Success"

    .line 124
    .line 125
    const-string v14, "SaveContinue"

    .line 126
    .line 127
    const-string v7, "Label"

    .line 128
    .line 129
    const-string v8, "ConfirmLabel"

    .line 130
    .line 131
    const-string v9, "Desc"

    .line 132
    .line 133
    const-string v10, "ConfirmDesc"

    .line 134
    .line 135
    const-string v11, "ActionLabel"

    .line 136
    .line 137
    const-string v12, "PinSize"

    .line 138
    .line 139
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_LockScreen_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    sput-object v1, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_LockScreen_ParentalLockSuccess_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    const-string v4, "ActionLabel"

    .line 163
    .line 164
    const-string v5, "GoHome"

    .line 165
    .line 166
    const-string v6, "Title"

    .line 167
    .line 168
    const-string v7, "Desc"

    .line 169
    .line 170
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_LockScreen_ParentalLockSuccess_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 188
    .line 189
    sput-object v0, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_ChangeParentalLock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    .line 193
    const-string v2, "Label"

    .line 194
    .line 195
    const-string v3, "ChangePinAction"

    .line 196
    .line 197
    filled-new-array {v2, v7, v3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lcom/hotstar/ui/model/widget/ParentalLock;->internal_static_widget_ParentalLockSetupWidget_ChangeParentalLock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/ParentalLock;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ParentalLock;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ParentalLock;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
