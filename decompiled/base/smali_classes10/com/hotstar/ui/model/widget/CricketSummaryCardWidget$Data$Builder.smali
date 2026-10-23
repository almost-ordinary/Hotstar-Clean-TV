.class public final Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currentBattingTeamName_:Ljava/lang/Object;

.field private firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketTeam;",
            "Lcom/hotstar/ui/model/widget/CricketTeam$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeam;",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

.field private firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

.field private footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private footerActions_:Lcom/hotstar/ui/model/base/Actions;

.field private footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/Game;",
            "Lcom/hotstar/ui/model/feature/sports/Game$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/GameOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

.field private innings_:Lcom/google/protobuf/LazyStringList;

.field private isTestCricket_:Z

.field private lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastFewBalls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;",
            ">;"
        }
    .end annotation
.end field

.field private latestSummary_:Ljava/lang/Object;

.field private mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

.field private metaDesc_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketTeam;",
            "Lcom/hotstar/ui/model/widget/CricketTeam$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeam;",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

.field private secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 9
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->state_:I

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 26
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 27
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 29
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->state_:I

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 36
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureInningsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureLastFewBallsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFirstTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketTeam;",
            "Lcom/hotstar/ui/model/widget/CricketTeam$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFirstTeamV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeam;",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFooterActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getFooterLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getGameInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/Game;",
            "Lcom/hotstar/ui/model/feature/sports/Game$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/GameOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLastFewBallsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getMediaInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketTeam;",
            "Lcom/hotstar/ui/model/widget/CricketTeam$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondTeamV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeam;",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getLastFewBallsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllInnings(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureInningsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addAllLastFewBalls(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureLastFewBallsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addInnings(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureInningsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addInningsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$2500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureInningsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addLastFewBalls(ILcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureLastFewBallsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLastFewBalls(ILcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureLastFewBallsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLastFewBalls(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureLastFewBallsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLastFewBalls(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureLastFewBallsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLastFewBallsBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getLastFewBallsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;

    return-object v0
.end method

.method public addLastFewBallsBuilder(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getLastFewBallsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/sports/Game;)Lcom/hotstar/ui/model/feature/sports/Game;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sports/Game;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/sports/Game;)Lcom/hotstar/ui/model/feature/sports/Game;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->isTestCricket_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Z)Z

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 21
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 29
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 32
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->state_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;I)I

    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 38
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 39
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;

    goto :goto_7

    .line 40
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 41
    :goto_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 42
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;

    goto :goto_8

    .line 43
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;

    :goto_8
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$2002(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;I)I

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->isTestCricket_:Z

    .line 20
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_3

    .line 21
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 22
    iget v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 24
    :goto_3
    sget-object v3, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 25
    iget v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_4

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_4

    .line 29
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_4
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_5

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_5

    .line 33
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 34
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :goto_5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    .line 36
    iput v2, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->state_:I

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 39
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    goto :goto_6

    .line 40
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 41
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 42
    :goto_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 43
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    goto :goto_7

    .line 44
    :cond_7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 45
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 46
    :goto_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 47
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    return-object p0

    .line 48
    :cond_8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 49
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCurrentBattingTeamName()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getCurrentBattingTeamName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    return-object p1
.end method

.method public clearFirstTeam()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFirstTeamV2()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFooterActions()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearFooterLogo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearGameInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInnings()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsTestCricket()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->isTestCricket_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLastFewBalls()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearLatestSummary()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLatestSummary()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMetaDesc()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMetaDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearName()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    return-object p1
.end method

.method public clearSecondTeam()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSecondTeamV2()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearState()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->state_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBattingTeamName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCurrentBattingTeamNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFirstTeamBuilder()Lcom/hotstar/ui/model/widget/CricketTeam$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getFirstTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFirstTeamOrBuilder()Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFirstTeamV2Builder()Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getFirstTeamV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFirstTeamV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFooterActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/base/Actions;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFooterActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getFooterActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFooterActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/base/ActionsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFooterLogoBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getFooterLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFooterLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Game;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/Game;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/Game;

    .line 19
    .line 20
    return-object v0
.end method

.method public getGameInfoBuilder()Lcom/hotstar/ui/model/feature/sports/Game$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getGameInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/Game$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getGameInfoOrBuilder()Lcom/hotstar/ui/model/feature/sports/GameOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/GameOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Game;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/Game;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getInnings(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInningsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getInningsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getIsTestCricket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->isTestCricket_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastFewBalls(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    .line 19
    .line 20
    return-object p1
.end method

.method public getLastFewBallsBuilder(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getLastFewBallsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getLastFewBallsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getLastFewBallsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastFewBallsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLastFewBallsOrBuilder(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItemOrBuilder;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLatestSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLatestSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMediaInfoBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getMediaInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMediaInfoOrBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMetaDesc()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMetaDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

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

.method public getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondTeamBuilder()Lcom/hotstar/ui/model/widget/CricketTeam$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getSecondTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondTeamOrBuilder()Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondTeamV2Builder()Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getSecondTeamV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondTeamV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getState()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->state_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFirstTeam()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFirstTeamV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFooterActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasFooterLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasGameInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasMediaInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSecondTeam()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSecondTeamV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFirstTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketTeam;->newBuilder(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeFirstTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->newBuilder(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeFooterActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->f(Lcom/hotstar/ui/model/base/Actions;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public mergeFooterLogo(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LZ6/a;->k(Lcom/hotstar/ui/model/feature/image/Illustration;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 74
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasGameInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getGameInfo()Lcom/hotstar/ui/model/feature/sports/Game;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeGameInfo(Lcom/hotstar/ui/model/feature/sports/Game;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeamV2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFirstTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeamV2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeSecondTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getLatestSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getIsTestCricket()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getIsTestCricket()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->setIsTestCricket(Z)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_6
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureLastFewBallsIsMutable()V

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 30
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 35
    iget v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$2100()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->getLastFewBallsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 39
    :cond_a
    :goto_1
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 42
    iget v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->bitField0_:I

    goto :goto_2

    .line 43
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureInningsIsMutable()V

    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getCurrentBattingTeamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 49
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterLogo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFooterLogo(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 51
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFooterActions()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFooterActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 53
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 54
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 56
    :cond_10
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1500(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->setStateValue(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 58
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMetaDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 59
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 61
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasMediaInfo()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getMediaInfo()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeMediaInfo(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 63
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasFirstTeam()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getFirstTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeFirstTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 65
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->hasSecondTeam()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->getSecondTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeSecondTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 67
    :cond_15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$2200(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGameInfo(Lcom/hotstar/ui/model/feature/sports/Game;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sports/Game;->newBuilder(Lcom/hotstar/ui/model/feature/sports/Game;)Lcom/hotstar/ui/model/feature/sports/Game$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/sports/Game$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/Game;)Lcom/hotstar/ui/model/feature/sports/Game$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/Game$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/Game;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeMediaInfo(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;->newBuilder(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSecondTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketTeam;->newBuilder(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSecondTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sports/CricketTeam;->newBuilder(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    return-object p1
.end method

.method public removeLastFewBalls(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureLastFewBallsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setCurrentBattingTeamName(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCurrentBattingTeamNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->currentBattingTeamName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    return-object p1
.end method

.method public setFirstTeam(Lcom/hotstar/ui/model/widget/CricketTeam$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFirstTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->firstTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFooterActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFooterActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFooterLogo(Lcom/hotstar/ui/model/feature/image/Illustration$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFooterLogo(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setGameInfo(Lcom/hotstar/ui/model/feature/sports/Game$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/Game$Builder;->build()Lcom/hotstar/ui/model/feature/sports/Game;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/Game$Builder;->build()Lcom/hotstar/ui/model/feature/sports/Game;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setGameInfo(Lcom/hotstar/ui/model/feature/sports/Game;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->gameInfo_:Lcom/hotstar/ui/model/feature/sports/Game;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInnings(ILjava/lang/String;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureInningsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->innings_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setIsTestCricket(Z)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->isTestCricket_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastFewBalls(ILcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureLastFewBallsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLastFewBalls(ILcom/hotstar/ui/model/widget/CricketSummaryCardWidget$LastFewBallItem;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBallsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->ensureLastFewBallsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->lastFewBalls_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLatestSummary(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLatestSummaryBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->latestSummary_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMediaInfo(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo$Builder;->build()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMediaInfo(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->mediaInfo_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$MediaInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMetaDesc(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMetaDescBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->metaDesc_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    return-object p1
.end method

.method public setSecondTeam(Lcom/hotstar/ui/model/widget/CricketTeam$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->secondTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setState(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$GameState;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->state_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setStateValue(I)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->state_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Data$Builder;

    return-object p1
.end method
