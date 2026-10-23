.class public final Lcom/hotstar/ui/model/widget/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DeviceManagerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DeviceManagerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DeviceManagerWidget_DeviceInfoItems_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DeviceManagerWidget_DeviceInfoItems_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DeviceManagerWidget_DeviceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DeviceManagerWidget_DeviceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DeviceManagerWidget_LogoutButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DeviceManagerWidget_LogoutButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DeviceManagerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DeviceManagerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n\u001bwidget/device_manager.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0013widget/dialog.proto\u001a feature/image/illustration.proto\"\u00c6\u0006\n\u0013DeviceManagerWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.DeviceManagerWidget.Data\u001aU\n\u0004Data\u0012<\n\u000cdevice_lists\u0018\u0001 \u0003(\u000b2&.widget.DeviceManagerWidget.DeviceList\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u001a\u0084\u0001\n\nDeviceList\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012A\n\u000cdevices_info\u0018\u0002 \u0003(\u000b2+.widget.DeviceManagerWidget.DeviceInfoItems\u0012$\n\u0006dialog\u0018\u0003 \u0001(\u000b2\u0014.widget.DialogWidget\u001a\u00c9\u0002\n\u000fDeviceInfoItems\u0012\u0013\n\u000bdevice_name\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fdevice_location\u0018\u0002 \u0001(\t\u0012\u0011\n\tis_active\u0018\u0003 \u0001(\u0008\u0012\u0015\n\rdevice_status\u0018\u0004 \u0001(\t\u0012;\n\u000bdevice_type\u0018\u0005 \u0001(\u000e2&.widget.DeviceManagerWidget.DeviceType\u0012?\n\rlogout_button\u0018\u0006 \u0001(\u000b2(.widget.DeviceManagerWidget.LogoutButton\u0012\u0012\n\nsession_id\u0018\u0007 \u0001(\t\u0012\u0011\n\tdevice_id\u0018\u0008 \u0001(\t\u00129\n\u0014leading_illustration\u0018\t \u0001(\u000b2\u001b.feature.image.Illustration\u001af\n\u000cLogoutButton\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012(\n\u0006dialog\u0018\u0003 \u0001(\u000b2\u0014.widget.DialogWidgetB\u0002\u0018\u0001\":\n\nDeviceType\u0012\u000f\n\u000bUNRECOGNZED\u0010\u0000\u0012\u0006\n\u0002TV\u0010\u0001\u0012\u0007\n\u0003WEB\u0010\u0002\u0012\n\n\u0006MOBILE\u0010\u0003J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/DeviceManager$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/DeviceManager$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v5, 0x4

    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManager;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v5, "WidgetCommons"

    .line 72
    .line 73
    const-string v6, "Data"

    .line 74
    .line 75
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v6, "DeviceLists"

    .line 99
    .line 100
    const-string v7, "Message"

    .line 101
    .line 102
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v5, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v1, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_DeviceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v5, "Title"

    .line 126
    .line 127
    const-string v6, "DevicesInfo"

    .line 128
    .line 129
    const-string v7, "Dialog"

    .line 130
    .line 131
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v2, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_DeviceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    sput-object v1, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_DeviceInfoItems_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    const-string v15, "DeviceId"

    .line 155
    .line 156
    const-string v16, "LeadingIllustration"

    .line 157
    .line 158
    const-string v8, "DeviceName"

    .line 159
    .line 160
    const-string v9, "DeviceLocation"

    .line 161
    .line 162
    const-string v10, "IsActive"

    .line 163
    .line 164
    const-string v11, "DeviceStatus"

    .line 165
    .line 166
    const-string v12, "DeviceType"

    .line 167
    .line 168
    const-string v13, "LogoutButton"

    .line 169
    .line 170
    const-string v14, "SessionId"

    .line 171
    .line 172
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_DeviceInfoItems_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    sput-object v0, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_LogoutButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    const-string v2, "Text"

    .line 196
    .line 197
    const-string v3, "Actions"

    .line 198
    .line 199
    filled-new-array {v2, v3, v7}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/hotstar/ui/model/widget/DeviceManager;->internal_static_widget_DeviceManagerWidget_LogoutButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 221
    .line 222
    .line 223
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
    sput-object p0, Lcom/hotstar/ui/model/widget/DeviceManager;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DeviceManager;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DeviceManager;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
