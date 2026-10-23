.class public final Lcom/hotstar/ui/model/widget/DownloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DownloadStatusWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadStatusWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadStatusWidget_ShowActionSheet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadStatusWidget_ShowActionSheet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadStatusWidget_ShowToast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadStatusWidget_ShowToast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadStatusWidget_UserFacingActionValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadStatusWidget_UserFacingActionValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadStatusWidget_UserFacingAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadStatusWidget_UserFacingAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadStatusWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadStatusWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001cwidget/download_status.proto\u0012\u0006widget\u001a-feature/download/download_content_state.proto\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\"\u00b9\u0007\n\u0014DownloadStatusWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012I\n\u0012user_facing_action\u0018\u000b \u0001(\u000b2-.widget.DownloadStatusWidget.UserFacingAction\u0012<\n\u000ccontentState\u0018\u000c \u0001(\u000b2&.feature.download.DownloadContentState\u001a\u0096\u0001\n\u0010UserFacingAction\u0012?\n\u0004type\u0018\u0001 \u0001(\u000e21.widget.DownloadStatusWidget.UserFacingActionType\u0012A\n\u0005value\u0018\u0002 \u0001(\u000b22.widget.DownloadStatusWidget.UserFacingActionValue\u001a\u00ba\u0001\n\u0015UserFacingActionValue\u0012 \n\u0007actions\u0018\u0001 \u0001(\u000b2\r.base.ActionsH\u0000\u00127\n\u0005toast\u0018\u0002 \u0001(\u000b2&.widget.DownloadStatusWidget.ShowToastH\u0000\u0012=\n\u0005alert\u0018\u0003 \u0001(\u000b2,.widget.DownloadStatusWidget.ShowActionSheetH\u0000B\u0007\n\u0005value\u001a\u0019\n\tShowToast\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u001a\u009d\u0001\n\u000fShowActionSheet\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0001(\t\u00125\n\u000bprimary_cta\u0018\u0003 \u0001(\u000b2 .widget.DownloadStatusWidget.CTA\u00127\n\rsecondary_cta\u0018\u0004 \u0001(\u000b2 .widget.DownloadStatusWidget.CTA\u001ah\n\u0003CTA\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u00122\n\u0004type\u0018\u0002 \u0001(\u000e2$.widget.DownloadStatusWidget.CTAType\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\"F\n\u0014UserFacingActionType\u0012\u000e\n\nBFF_ACTION\u0010\u0000\u0012\u000e\n\nSHOW_TOAST\u0010\u0001\u0012\u000e\n\nSHOW_SHEET\u0010\u0002\"\"\n\u0007CTAType\u0012\u000b\n\u0007DISMISS\u0010\u0000\u0012\n\n\u0006DELETE\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/DownloadStatus$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/DownloadStatus$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadContentStateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "UserFacingAction"

    .line 58
    .line 59
    const-string v6, "ContentState"

    .line 60
    .line 61
    const-string v8, "WidgetCommons"

    .line 62
    .line 63
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_UserFacingAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    const-string v6, "Type"

    .line 87
    .line 88
    const-string v7, "Value"

    .line 89
    .line 90
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v4, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_UserFacingAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_UserFacingActionValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    const-string v4, "Toast"

    .line 114
    .line 115
    const-string v8, "Alert"

    .line 116
    .line 117
    const-string v9, "Actions"

    .line 118
    .line 119
    filled-new-array {v9, v4, v8, v7}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_UserFacingActionValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_ShowToast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 141
    .line 142
    const-string v3, "Text"

    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_ShowToast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 162
    .line 163
    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_ShowActionSheet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    const-string v4, "PrimaryCta"

    .line 168
    .line 169
    const-string v5, "SecondaryCta"

    .line 170
    .line 171
    const-string v7, "Desc"

    .line 172
    .line 173
    filled-new-array {v3, v7, v4, v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_ShowActionSheet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    sput-object v0, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 194
    .line 195
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 196
    .line 197
    const-string v2, "Title"

    .line 198
    .line 199
    filled-new-array {v2, v6, v9}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadStatus;->internal_static_widget_DownloadStatusWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 207
    .line 208
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadContentStateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/DownloadStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DownloadStatus;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
