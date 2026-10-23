.class public final Lcom/hotstar/ui/model/widget/VerticalVideoCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VerticalVideoCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalVideoCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalVideoCardWidget_VerticalContentPrefetchConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalVideoCardWidget_VerticalContentPrefetchConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalVideoCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalVideoCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n widget/vertical_video_card.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a\u0019feature/atom/button.proto\u001a$feature/autoplay/autoplay_info.proto\u001a%feature/callout_tag/callout_tag.proto\u001a%feature/slot_layout/slot_layout.proto\"\u00b7\u0006\n\u0017VerticalVideoCardWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\n \u0001(\u000b2$.widget.VerticalVideoCardWidget.Data\u001a\u0083\u0004\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012%\n\u0003cta\u0018\u0003 \u0001(\u000b2\u0014.feature.atom.ButtonB\u0002\u0018\u0001\u0012\u0012\n\ncontent_id\u0018\u0004 \u0001(\t\u00125\n\rautoplay_info\u0018\u0005 \u0001(\u000b2\u001e.feature.autoplay.AutoplayInfo\u0012\u0017\n\u000bdescription\u0018\u0006 \u0001(\tB\u0002\u0018\u0001\u0012H\n\u0007ui_type\u0018\u0007 \u0001(\u000e27.widget.VerticalVideoCardWidget.VerticalVideoCardUiType\u0012B\n\tcard_size\u0018\u0008 \u0001(\u000e2/.widget.VerticalVideoCardWidget.CardSizeVariant\u00124\n\u000bslot_layout\u0018\t \u0001(\u000b2\u001f.feature.slot_layout.SlotLayout\u0012g\n vertical_content_prefetch_config\u0018\n \u0001(\u000b2=.widget.VerticalVideoCardWidget.VerticalContentPrefetchConfig\u001aN\n\u001dVerticalContentPrefetchConfig\u0012-\n\u000fprefetch_action\u0018\u0001 \u0001(\u000b2\u0014.base.Actions.Action\"6\n\u0017VerticalVideoCardUiType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000e\n\nQUICK_FEED\u0010\u0002\"\'\n\u000fCardSizeVariant\u0012\t\n\u0005SMALL\u0010\u0000\u0012\t\n\u0005LARGE\u0010\u0001J\u0004\u0008\u0002\u0010\nBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/VerticalVideoCard$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/VerticalVideoCard$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x7

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
    const/4 v3, 0x3

    .line 49
    aput-object v5, v8, v3

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v6, v8, v3

    .line 53
    .line 54
    sget-object v3, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    aput-object v3, v8, v4

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aput-object v7, v8, v3

    .line 61
    .line 62
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    .line 79
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->internal_static_widget_VerticalVideoCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    const-string v3, "WidgetCommons"

    .line 84
    .line 85
    const-string v4, "Data"

    .line 86
    .line 87
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->internal_static_widget_VerticalVideoCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->internal_static_widget_VerticalVideoCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    const-string v12, "SlotLayout"

    .line 111
    .line 112
    const-string v13, "VerticalContentPrefetchConfig"

    .line 113
    .line 114
    const-string v4, "Image"

    .line 115
    .line 116
    const-string v5, "Actions"

    .line 117
    .line 118
    const-string v6, "Cta"

    .line 119
    .line 120
    const-string v7, "ContentId"

    .line 121
    .line 122
    const-string v8, "AutoplayInfo"

    .line 123
    .line 124
    const-string v9, "Description"

    .line 125
    .line 126
    const-string v10, "UiType"

    .line 127
    .line 128
    const-string v11, "CardSize"

    .line 129
    .line 130
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v3, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->internal_static_widget_VerticalVideoCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->internal_static_widget_VerticalVideoCardWidget_VerticalContentPrefetchConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    const-string v2, "PrefetchAction"

    .line 154
    .line 155
    filled-new-array {v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->internal_static_widget_VerticalVideoCardWidget_VerticalContentPrefetchConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    .line 181
    .line 182
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
    sput-object p0, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
