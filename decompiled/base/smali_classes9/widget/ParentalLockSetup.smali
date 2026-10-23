.class public final Lwidget/ParentalLockSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;,
        Lwidget/ParentalLockSetup$ParentalLockSetUpWidgetOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_widget_ParentalLockSetUpWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_ParentalLockSetUpWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_ParentalLockSetUpWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_ParentalLockSetUpWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_ParentalLockSetUpWidget_ScreenLabels_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_ParentalLockSetUpWidget_ScreenLabels_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_widget_ParentalLockSetUpWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_widget_ParentalLockSetUpWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n widget/parental_lock_setup.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0017widget/verify_otp.proto\u001a)feature/accessibility/accessibility.proto\"\u009e\u0005\n\u0017ParentalLockSetUpWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.ParentalLockSetUpWidget.Data\u001a\u0094\u0002\n\u0004Data\u0012?\n\tenter_pin\u0018\u0001 \u0001(\u000b2,.widget.ParentalLockSetUpWidget.ScreenLabels\u0012A\n\u000bconfirm_pin\u0018\u0002 \u0001(\u000b2,.widget.ParentalLockSetUpWidget.ScreenLabels\u0012\u0015\n\rerror_message\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008pin_size\u0018\u0004 \u0001(\u0005\u0012(\n\u0011submit_pin_action\u0018\u0005 \u0001(\u000b2\r.base.Actions\u0012\r\n\u0005title\u0018\u0006 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010submit_pin_label\u0018\u0008 \u0001(\t\u001a\u0099\u0001\n\u000cScreenLabels\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\u0012\u0018\n\u000caction_label\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012\u0014\n\u000ccancel_label\u0018\u0004 \u0001(\t\u0012<\n\u000ccontinue_btn\u0018\u0005 \u0001(\u000b2&.widget.ParentalLockSetUpWidget.Button\u001ai\n\u0006Button\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0002 \u0001(\u000b2\r.base.Actions\u00121\n\u0003alt\u0018\u0003 \u0001(\u000b2$.feature.accessibility.AccessibilityJ\u0004\u0008\u0002\u0010\u000bB0Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwidget/ParentalLockSetup$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lwidget/ParentalLockSetup$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lwidget/ParentalLockSetup;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v11, "Desc"

    .line 92
    .line 93
    const-string v12, "SubmitPinLabel"

    .line 94
    .line 95
    const-string v5, "EnterPin"

    .line 96
    .line 97
    const-string v6, "ConfirmPin"

    .line 98
    .line 99
    const-string v7, "ErrorMessage"

    .line 100
    .line 101
    const-string v8, "PinSize"

    .line 102
    .line 103
    const-string v9, "SubmitPinAction"

    .line 104
    .line 105
    const-string v10, "Title"

    .line 106
    .line 107
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v4, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v1, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_ScreenLabels_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    const-string v4, "CancelLabel"

    .line 131
    .line 132
    const-string v5, "ContinueBtn"

    .line 133
    .line 134
    const-string v6, "Title"

    .line 135
    .line 136
    const-string v7, "Desc"

    .line 137
    .line 138
    const-string v8, "ActionLabel"

    .line 139
    .line 140
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_ScreenLabels_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

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
    sput-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 160
    .line 161
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    const-string v2, "Action"

    .line 164
    .line 165
    const-string v3, "Alt"

    .line 166
    .line 167
    const-string v4, "Label"

    .line 168
    .line 169
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerifyOtp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_ScreenLabels_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_ScreenLabels_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup;->internal_static_widget_ParentalLockSetUpWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lwidget/ParentalLockSetup;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lwidget/ParentalLockSetup;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
