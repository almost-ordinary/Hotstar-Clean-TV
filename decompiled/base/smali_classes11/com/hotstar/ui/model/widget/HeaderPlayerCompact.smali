.class public final Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_HeaderPlayerCompactWidget_BackgroundConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderPlayerCompactWidget_BackgroundConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderPlayerCompactWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderPlayerCompactWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderPlayerCompactWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderPlayerCompactWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\"widget/header_player_compact.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0017feature/text/text.proto\u001a feature/image/illustration.proto\u001a\u0019feature/atom/button.proto\"\u0080\u0004\n\u0019HeaderPlayerCompactWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00124\n\u0004data\u0018\u000b \u0001(\u000b2&.widget.HeaderPlayerCompactWidget.Data\u001aV\n\u0010BackgroundConfig\u0012*\n\u0005image\u0018\u0001 \u0001(\u000b2\u001b.feature.image.Illustration\u0012\u0016\n\u000efallback_color\u0018\u0002 \u0001(\t\u001a\u00a1\u0002\n\u0004Data\u0012!\n\u0005title\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012%\n\tsub_title\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u00122\n\rthumbnail_url\u0018\u0003 \u0001(\u000b2\u001b.feature.image.Illustration\u0012E\n\tbg_config\u0018\u0004 \u0001(\u000b22.widget.HeaderPlayerCompactWidget.BackgroundConfig\u0012)\n\u000bplay_button\u0018\u0005 \u0001(\u000b2\u0014.feature.atom.Button\u0012)\n\u000bcast_button\u0018\u0006 \u0001(\u000b2\u0014.feature.atom.ButtonJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v2, v5, v7

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v4, v5, v2

    .line 40
    .line 41
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    sput-object v0, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->internal_static_widget_HeaderPlayerCompactWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    const-string v2, "WidgetCommons"

    .line 63
    .line 64
    const-string v3, "Data"

    .line 65
    .line 66
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->internal_static_widget_HeaderPlayerCompactWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->internal_static_widget_HeaderPlayerCompactWidget_BackgroundConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    const-string v3, "Image"

    .line 90
    .line 91
    const-string v4, "FallbackColor"

    .line 92
    .line 93
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->internal_static_widget_HeaderPlayerCompactWidget_BackgroundConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v0, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->internal_static_widget_HeaderPlayerCompactWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v6, "PlayButton"

    .line 117
    .line 118
    const-string v7, "CastButton"

    .line 119
    .line 120
    const-string v2, "Title"

    .line 121
    .line 122
    const-string v3, "SubTitle"

    .line 123
    .line 124
    const-string v4, "ThumbnailUrl"

    .line 125
    .line 126
    const-string v5, "BgConfig"

    .line 127
    .line 128
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->internal_static_widget_HeaderPlayerCompactWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/HeaderPlayerCompact;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
