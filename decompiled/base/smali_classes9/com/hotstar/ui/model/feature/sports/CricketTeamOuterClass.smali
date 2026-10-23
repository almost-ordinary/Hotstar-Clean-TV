.class public final Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_sports_CricketTeam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_sports_CricketTeam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n!feature/sports/cricket_team.proto\u0012\u000efeature.sports\u001a\u0019feature/sports/team.proto\u001a*feature/sports/player_one_line_stats.proto\"\u00e2\u0001\n\u000bCricketTeam\u0012(\n\nbasic_team\u0018\u0001 \u0001(\u000b2\u0014.feature.sports.Team\u0012\u0013\n\u000bscore_title\u0018\u0002 \u0001(\t\u0012\u0016\n\u000escore_subtitle\u0018\u0003 \u0001(\t\u0012<\n\u0010key_player_stats\u0018\u0004 \u0003(\u000b2\".feature.sports.PlayerOneLineStats\u0012\u0013\n\u000blatest_desc\u0018\u0005 \u0001(\t\u0012\u0012\n\nis_batting\u0018\u0006 \u0001(\u0008\u0012\u0015\n\rscore_summary\u0018\u0007 \u0001(\tB_\n#com.hotstar.ui.model.feature.sportsP\u0001Z6github.com/hotstar/hs-core-ui-models-go/feature/sportsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/TeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/PlayerOneLineStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->internal_static_feature_sports_CricketTeam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v7, "IsBatting"

    .line 51
    .line 52
    const-string v8, "ScoreSummary"

    .line 53
    .line 54
    const-string v2, "BasicTeam"

    .line 55
    .line 56
    const-string v3, "ScoreTitle"

    .line 57
    .line 58
    const-string v4, "ScoreSubtitle"

    .line 59
    .line 60
    const-string v5, "KeyPlayerStats"

    .line 61
    .line 62
    const-string v6, "LatestDesc"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->internal_static_feature_sports_CricketTeam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/TeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/PlayerOneLineStatsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 77
    .line 78
    .line 79
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
    sput-object p0, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
