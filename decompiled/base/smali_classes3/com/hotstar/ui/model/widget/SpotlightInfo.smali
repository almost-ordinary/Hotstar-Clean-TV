.class public final Lcom/hotstar/ui/model/widget/SpotlightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SpotlightInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SpotlightInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SpotlightInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SpotlightInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001bwidget/spotlight_info.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u001fwidget/spotlight_info_gec.proto\u001a\u001ewidget/spotlight_info_cw.proto\u001a\u0019feature/image/image.proto\u001a\'feature/animation/video_animation.proto\u001a$feature/autoplay/autoplay_info.proto\"\u00d4\u0003\n\u0013SpotlightInfoWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.SpotlightInfoWidget.Data\u001a\u00d3\u0002\n\u0004Data\u0012&\n\u0008hero_img\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012<\n\u0012spotlight_info_gec\u0018\u0002 \u0001(\u000b2\u001e.widget.SpotlightInfoGecWidgetH\u0000\u0012:\n\u0011spotlight_info_cw\u0018\u0005 \u0001(\u000b2\u001d.widget.SpotlightInfoCwWidgetH\u0000\u00125\n\nhero_video\u0018\u0003 \u0001(\u000b2!.feature.animation.VideoAnimation\u00125\n\rautoplay_info\u0018\u0004 \u0001(\u000b2\u001e.feature.autoplay.AutoplayInfo\u0012)\n\u000btray_bg_img\u0018\u0006 \u0001(\u000b2\u0014.feature.image.ImageB\u0010\n\u000espotlight_infoJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SpotlightInfo$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfo$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoCw;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/VideoAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

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
    const/4 v2, 0x2

    .line 46
    aput-object v4, v8, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v5, v8, v2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v6, v8, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfo;->internal_static_widget_SpotlightInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v2, "WidgetCommons"

    .line 79
    .line 80
    const-string v3, "Data"

    .line 81
    .line 82
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfo;->internal_static_widget_SpotlightInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    sput-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfo;->internal_static_widget_SpotlightInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    const-string v7, "TrayBgImg"

    .line 106
    .line 107
    const-string v8, "SpotlightInfo"

    .line 108
    .line 109
    const-string v2, "HeroImg"

    .line 110
    .line 111
    const-string v3, "SpotlightInfoGec"

    .line 112
    .line 113
    const-string v4, "SpotlightInfoCw"

    .line 114
    .line 115
    const-string v5, "HeroVideo"

    .line 116
    .line 117
    const-string v6, "AutoplayInfo"

    .line 118
    .line 119
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/hotstar/ui/model/widget/SpotlightInfo;->internal_static_widget_SpotlightInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoCw;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/VideoAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    .line 146
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SpotlightInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
