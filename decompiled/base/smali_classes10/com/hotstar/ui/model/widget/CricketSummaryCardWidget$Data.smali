.class public final Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;
    }
.end annotation


# static fields
.field public static final CURRENT_BATTING_TEAM_NAME_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

.field public static final FIRST_TEAM_FIELD_NUMBER:I = 0x5

.field public static final FIRST_TEAM_V2_FIELD_NUMBER:I = 0xc

.field public static final FOOTER_ACTIONS_FIELD_NUMBER:I = 0x10

.field public static final FOOTER_LOGO_FIELD_NUMBER:I = 0xf

.field public static final GAME_INFO_FIELD_NUMBER:I = 0xb

.field public static final INNINGS_FIELD_NUMBER:I = 0xa

.field public static final IS_TEST_CRICKET_FIELD_NUMBER:I = 0x8

.field public static final LAST_FEW_BALLS_FIELD_NUMBER:I = 0x9

.field public static final LATEST_SUMMARY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_INFO_FIELD_NUMBER:I = 0x4

.field public static final META_DESC_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECOND_TEAM_FIELD_NUMBER:I = 0x6

.field public static final SECOND_TEAM_V2_FIELD_NUMBER:I = 0xd

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile currentBattingTeamName_:Ljava/lang/Object;

.field private firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

.field private firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

.field private footerActions_:Lcom/hotstar/ui/model/base/Actions;

.field private footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

.field private innings_:Lcom/google/protobuf/LazyStringList;

.field private isTestCricket_:Z

.field private lastFewBalls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile latestSummary_:Ljava/lang/Object;

.field private mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

.field private memoizedIsInitialized:B

.field private volatile metaDesc_:Ljava/lang/Object;

.field private volatile name_:Ljava/lang/Object;

.field private secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

.field private secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->isTestCricket_:Z

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 10
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;

    .line 13
    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0x40

    if-nez v1, :cond_d

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 20
    :sswitch_1
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v7

    .line 22
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/base/Actions;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 24
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 25
    :sswitch_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Illustration;->toBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    move-result-object v7

    .line 27
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Illustration;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 29
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_0

    .line 30
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 31
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    if-eqz v5, :cond_3

    .line 33
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->toBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    move-result-object v7

    .line 34
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    .line 36
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->toBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    move-result-object v7

    .line 39
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    .line 41
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    if-eqz v5, :cond_5

    .line 43
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/sports/Game;->toBuilder()Lcom/hotstar/ui/model/feature/sports/Game$Builder;

    move-result-object v7

    .line 44
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Game;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/sports/Game;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    if-eqz v7, :cond_0

    .line 45
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/sports/Game$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/Game;)Lcom/hotstar/ui/model/feature/sports/Game$Builder;

    .line 46
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/sports/Game$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/Game;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    goto/16 :goto_0

    .line 47
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v2, 0x40

    if-eq v6, v4, :cond_6

    .line 48
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x40

    .line 49
    :cond_6
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v3, :cond_7

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 51
    :cond_7
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->isTestCricket_:Z

    goto/16 :goto_0

    .line 55
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_b
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    if-eqz v5, :cond_8

    .line 58
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CricketTeam;->toBuilder()Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    move-result-object v7

    .line 59
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketTeam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/CricketTeam;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    if-eqz v7, :cond_0

    .line 60
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    .line 61
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    goto/16 :goto_0

    .line 62
    :sswitch_c
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    if-eqz v5, :cond_9

    .line 63
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CricketTeam;->toBuilder()Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    move-result-object v7

    .line 64
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketTeam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/CricketTeam;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    if-eqz v7, :cond_0

    .line 65
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    .line 66
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    goto/16 :goto_0

    .line 67
    :sswitch_d
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    if-eqz v5, :cond_a

    .line 68
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;->toBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;

    move-result-object v7

    .line 69
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    if-eqz v7, :cond_0

    .line 70
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;

    .line 71
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    goto/16 :goto_0

    .line 72
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 73
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 75
    iput v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    goto/16 :goto_0

    .line 76
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 77
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 78
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 80
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_b

    .line 81
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v4, :cond_c

    .line 82
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 83
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 85
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_e

    .line 86
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    :cond_e
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v4, :cond_f

    .line 87
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 88
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2200(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/sports/Game;)Lcom/hotstar/ui/model/feature/sports/Game;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->isTestCricket_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasGameInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasGameInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasGameInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/sports/Game;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeamV2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeamV2()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeamV2()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeamV2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeamV2()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 13
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeamV2()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLatestSummary()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLatestSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getIsTestCricket()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getIsTestCricket()Z

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLastFewBallsList()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLastFewBallsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getInningsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getInningsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getCurrentBattingTeamName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getCurrentBattingTeamName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterLogo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterLogo()Z

    move-result v2

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 27
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterLogo()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Illustration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterActions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterActions()Z

    move-result v2

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    .line 31
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterActions()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_17

    .line 36
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    iget v2, p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_18

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMetaDesc()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMetaDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_19

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasMediaInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasMediaInfo()Z

    move-result v2

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    .line 40
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasMediaInfo()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_13
    if-eqz v1, :cond_1c

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeam()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeam()Z

    move-result v2

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    .line 44
    :goto_14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeam()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1d

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CricketTeam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_15
    if-eqz v1, :cond_1f

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeam()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeam()Z

    move-result v2

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x1

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    .line 48
    :goto_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeam()Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_20

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CricketTeam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_17
    if-eqz v1, :cond_22

    .line 51
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return v0

    :cond_22
    return v3
.end method

.method public getCurrentBattingTeamName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCurrentBattingTeamNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    return-object v0
.end method

.method public getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFirstTeamOrBuilder()Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFirstTeamV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFooterActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFooterActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFooterLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Game;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/Game;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGameInfoOrBuilder()Lcom/hotstar/ui/model/feature/sports/GameOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInnings(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getInningsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInningsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInningsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getInningsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getInningsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getIsTestCricket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->isTestCricket_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastFewBalls(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLastFewBallsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastFewBallsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFewBallsOrBuilder(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLastFewBallsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLatestSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediaInfoOrBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMetaDesc()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMetaDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondTeamOrBuilder()Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondTeamV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 28
    .line 29
    sget-object v3, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;->UNKNOWN:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMetaDescBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLatestSummaryBytes()Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    :cond_7
    iget-boolean v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->isTestCricket_:Z

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_8
    const/4 v2, 0x0

    .line 135
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_9

    .line 142
    .line 143
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v0, v3

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const/4 v2, 0x0

    .line 162
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v1, v3, :cond_a

    .line 169
    .line 170
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 171
    .line 172
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    add-int/2addr v0, v2

    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getInningsList()Lcom/google/protobuf/ProtocolStringList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v1, v0

    .line 234
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getCurrentBattingTeamNameBytes()Lcom/google/protobuf/ByteString;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v1, v0

    .line 253
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    :cond_f
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v1, v0

    .line 283
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v0, v1

    .line 290
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 291
    .line 292
    return v0
.end method

.method public getState()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;->valueOf(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFirstTeam()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasFirstTeamV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasFooterActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasFooterLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasGameInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasMediaInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasSecondTeam()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasSecondTeamV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasGameInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/sports/Game;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeamV2()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeamV2()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_3
    const/4 v1, 0x7

    .line 84
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLatestSummary()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x35

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getIsTestCricket()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLastFewBallsCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLastFewBallsList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getInningsCount()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getInningsList()Lcom/google/protobuf/ProtocolStringList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_5
    const/16 v1, 0xe

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getCurrentBattingTeamName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterLogo()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Illustration;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterActions()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    :cond_7
    const/4 v0, 0x1

    .line 212
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x25

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x2

    .line 228
    .line 229
    mul-int/lit8 v1, v1, 0x35

    .line 230
    .line 231
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMetaDesc()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasMediaInfo()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v1, v0

    .line 267
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeam()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CricketTeam;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v1, v0

    .line 287
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeam()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CricketTeam;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, v0

    .line 307
    :cond_a
    mul-int/lit8 v1, v1, 0x1d

    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, v1

    .line 316
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 317
    .line 318
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->name_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;->UNKNOWN:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->state_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMetaDescBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->metaDesc_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLatestSummaryBytes()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->latestSummary_:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->isTestCricket_:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->lastFewBalls_:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/4 v2, 0x0

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v2, v0, :cond_9

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 148
    .line 149
    move v5, v2

    .line 150
    move-object v3, p1

    .line 151
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    move-object v3, p1

    .line 157
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    const/16 p1, 0xb

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    const/16 p1, 0xc

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    const/16 p1, 0xd

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getCurrentBattingTeamNameBytes()Lcom/google/protobuf/ByteString;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    const/16 p1, 0xe

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->currentBattingTeamName_:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    const/16 p1, 0xf

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 227
    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    const/16 p1, 0x10

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
