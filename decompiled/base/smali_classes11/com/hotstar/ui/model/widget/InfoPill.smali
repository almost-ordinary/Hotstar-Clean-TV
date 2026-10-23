.class public final Lcom/hotstar/ui/model/widget/InfoPill;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_InfoPillWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_InfoPillWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_InfoPillWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_InfoPillWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_InfoPillWidget_PillSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_InfoPillWidget_PillSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_InfoPillWidget_PinSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_InfoPillWidget_PinSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_InfoPillWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_InfoPillWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u0016widget/info_pill.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u001afeature/image/lottie.proto\"\u00cd\u0007\n\u000eInfoPillWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012)\n\u0004data\u0018\u000b \u0001(\u000b2\u001b.widget.InfoPillWidget.Data\u001a\u0098\u0001\n\u0004Data\u00128\n\u000cpill_summary\u0018\u0001 \u0001(\u000b2\".widget.InfoPillWidget.PillSummary\u00126\n\u000bpin_summary\u0018\u0002 \u0001(\u000b2!.widget.InfoPillWidget.PinSummary\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a\u0089\u0001\n\u000bPillSummary\u00121\n\u000cprimary_item\u0018\u0001 \u0001(\u000b2\u001b.widget.InfoPillWidget.Item\u00123\n\u000esecondary_item\u0018\u0002 \u0001(\u000b2\u001b.widget.InfoPillWidget.Item\u0012\u0012\n\nstart_time\u0018\u0003 \u0001(\t\u001a\u00aa\u0001\n\u0004Item\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012)\n\u000bactive_icon\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0019\n\u0011primary_sub_title\u0018\u0003 \u0001(\t\u0012\u001b\n\u0013secondary_sub_title\u0018\u0004 \u0001(\t\u0012\u0011\n\tis_active\u0018\u0005 \u0001(\u0008\u0012\u001d\n\u0015active_soul_icon_name\u0018\u0006 \u0001(\t\u001a\u00c5\u0002\n\nPinSummary\u00122\n\tpin_state\u0018\u0001 \u0001(\u000e2\u001f.widget.InfoPillWidget.PinState\u00121\n\u000fpin_icon_active\u0018\u0002 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u00123\n\u0011pin_icon_inactive\u0018\u0003 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u0012\u0017\n\u000fforce_pin_state\u0018\u0004 \u0001(\u0008\u0012\u001c\n\u0014pill_persistence_key\u0018\u0005 \u0001(\t\u00120\n\u0011active_pin_lottie\u0018\u0006 \u0001(\u000b2\u0015.feature.image.Lottie\u00122\n\u0013inactive_pin_lottie\u0018\u0007 \u0001(\u000b2\u0015.feature.image.Lottie\"A\n\u0008PinState\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\n\n\u0006HIDDEN\u0010\u0001\u0012\n\n\u0006PINNED\u0010\u0002\u0012\u000c\n\u0008UNPINNED\u0010\u0003J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/InfoPill$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/InfoPill$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/InfoPill;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v5, "WidgetCommons"

    .line 65
    .line 66
    const-string v6, "Data"

    .line 67
    .line 68
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v6, "PinSummary"

    .line 92
    .line 93
    const-string v7, "Actions"

    .line 94
    .line 95
    const-string v8, "PillSummary"

    .line 96
    .line 97
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v1, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_PillSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v5, "SecondaryItem"

    .line 121
    .line 122
    const-string v6, "StartTime"

    .line 123
    .line 124
    const-string v7, "PrimaryItem"

    .line 125
    .line 126
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_PillSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    sput-object v1, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    const-string v9, "IsActive"

    .line 150
    .line 151
    const-string v10, "ActiveSoulIconName"

    .line 152
    .line 153
    const-string v5, "Title"

    .line 154
    .line 155
    const-string v6, "ActiveIcon"

    .line 156
    .line 157
    const-string v7, "PrimarySubTitle"

    .line 158
    .line 159
    const-string v8, "SecondarySubTitle"

    .line 160
    .line 161
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    sput-object v0, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_PinSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    const-string v7, "ActivePinLottie"

    .line 185
    .line 186
    const-string v8, "InactivePinLottie"

    .line 187
    .line 188
    const-string v2, "PinState"

    .line 189
    .line 190
    const-string v3, "PinIconActive"

    .line 191
    .line 192
    const-string v4, "PinIconInactive"

    .line 193
    .line 194
    const-string v5, "ForcePinState"

    .line 195
    .line 196
    const-string v6, "PillPersistenceKey"

    .line 197
    .line 198
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/hotstar/ui/model/widget/InfoPill;->internal_static_widget_InfoPillWidget_PinSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    .line 207
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 217
    .line 218
    .line 219
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
    sput-object p0, Lcom/hotstar/ui/model/widget/InfoPill;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/InfoPill;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/InfoPill;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
