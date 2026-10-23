.class public final Lcom/hotstar/ui/model/widget/SportsPlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SportsPlayerInfoWidget_PlayerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPlayerInfoWidget_PlayerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsPlayerInfoWidget_Team_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPlayerInfoWidget_Team_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsPlayerInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPlayerInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u001fwidget/sports_player_info.proto\u0012\u0006widget\u001a\u0017feature/text/text.proto\u001a\u0019feature/image/image.proto\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\"\u009b\u0003\n\u0016SportsPlayerInfoWidget\u0012>\n\u000bplayer_info\u0018\u0001 \u0003(\u000b2).widget.SportsPlayerInfoWidget.PlayerInfo\u00122\n\u0005teams\u0018\u0002 \u0003(\u000b2#.widget.SportsPlayerInfoWidget.Team\u0012+\n\u000ewidget_commons\u0018\u0003 \u0001(\u000b2\u0013.base.WidgetCommons\u001ar\n\nPlayerInfo\u0012!\n\u0005label\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012!\n\u0005value\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001al\n\u0004Team\u0012 \n\u0004name\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012\"\n\u0004icon\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.ActionsBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SportsPlayerInfo$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SportsPlayerInfo$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    sget-object v6, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v2, v5, v6

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->internal_static_widget_SportsPlayerInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    const-string v2, "Teams"

    .line 63
    .line 64
    const-string v3, "WidgetCommons"

    .line 65
    .line 66
    const-string v4, "PlayerInfo"

    .line 67
    .line 68
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->internal_static_widget_SportsPlayerInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->internal_static_widget_SportsPlayerInfoWidget_PlayerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v3, "Label"

    .line 92
    .line 93
    const-string v4, "Value"

    .line 94
    .line 95
    const-string v5, "Actions"

    .line 96
    .line 97
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->internal_static_widget_SportsPlayerInfoWidget_PlayerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->internal_static_widget_SportsPlayerInfoWidget_Team_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v2, "Name"

    .line 121
    .line 122
    const-string v3, "Icon"

    .line 123
    .line 124
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->internal_static_widget_SportsPlayerInfoWidget_Team_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 140
    .line 141
    .line 142
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SportsPlayerInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
