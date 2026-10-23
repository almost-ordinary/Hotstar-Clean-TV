.class public final Lcom/hotstar/ui/model/widget/SportsCricketTeam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_CricketTeam_KeyPlayerStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketTeam_KeyPlayerStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CricketTeam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketTeam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n widget/sports_cricket_team.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a\"widget/sports_cricket_player.proto\"\u009b\u0002\n\u000bCricketTeam\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\"\n\u0004icon\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0013\n\u000bscore_title\u0018\u0003 \u0001(\t\u0012\u0016\n\u000escore_subtitle\u0018\u0004 \u0001(\t\u0012<\n\u0010key_player_stats\u0018\u0005 \u0003(\u000b2\".widget.CricketTeam.KeyPlayerStats\u0012\u0013\n\u000blatest_desc\u0018\u0006 \u0001(\t\u0012\u0012\n\nis_batting\u0018\u0007 \u0001(\u0008\u001aF\n\u000eKeyPlayerStats\u0012%\n\u0006player\u0018\u0001 \u0001(\u000b2\u0015.widget.CricketPlayer\u0012\r\n\u0005stats\u0018\u0002 \u0001(\tBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SportsCricketTeam$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SportsCricketTeam$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketPlayer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x2

    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->internal_static_widget_CricketTeam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v12, "LatestDesc"

    .line 58
    .line 59
    const-string v13, "IsBatting"

    .line 60
    .line 61
    const-string v7, "Name"

    .line 62
    .line 63
    const-string v8, "Icon"

    .line 64
    .line 65
    const-string v9, "ScoreTitle"

    .line 66
    .line 67
    const-string v10, "ScoreSubtitle"

    .line 68
    .line 69
    const-string v11, "KeyPlayerStats"

    .line 70
    .line 71
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->internal_static_widget_CricketTeam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->internal_static_widget_CricketTeam_KeyPlayerStats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    const-string v2, "Player"

    .line 95
    .line 96
    const-string v3, "Stats"

    .line 97
    .line 98
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->internal_static_widget_CricketTeam_KeyPlayerStats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketPlayer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 114
    .line 115
    .line 116
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
