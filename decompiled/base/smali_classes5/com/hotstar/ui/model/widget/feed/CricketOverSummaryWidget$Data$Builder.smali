.class public final Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

.field private battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

.field private bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

.field private bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

.field private overNumber_:I

.field private overStats_:Ljava/lang/Object;

.field private runsAndWickets_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBattingTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getBattingTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBattingTeamV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getBattingTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBowlingTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getBowlingTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBowlingTeamV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getBowlingTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_CricketOverSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overNumber_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 20
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CricketTeam;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 23
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overNumber_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_2

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    goto :goto_3

    .line 24
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    return-object p0

    .line 28
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearActions()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBattingTeam()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBattingTeamV2()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBowlingTeam()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBowlingTeamV2()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public clearOverNumber()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overNumber_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearOverStats()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getOverStats()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRunsAndWickets()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getRunsAndWickets()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getBattingTeam()Lcom/hotstar/ui/model/widget/CricketTeam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public getBattingTeamBuilder()Lcom/hotstar/ui/model/widget/CricketTeam$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getBattingTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getBattingTeamOrBuilder()Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public getBattingTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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

.method public getBattingTeamV2Builder()Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getBattingTeamV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getBattingTeamV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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

.method public getBowlingTeam()Lcom/hotstar/ui/model/widget/CricketTeam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public getBowlingTeamBuilder()Lcom/hotstar/ui/model/widget/CricketTeam$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getBowlingTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getBowlingTeamOrBuilder()Lcom/hotstar/ui/model/widget/CricketTeamOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public getBowlingTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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

.method public getBowlingTeamV2Builder()Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getBowlingTeamV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getBowlingTeamV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketTeamOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_CricketOverSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overNumber_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverStats()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

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

.method public getOverStatsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

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

.method public getRunsAndWickets()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

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

.method public getRunsAndWicketsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasBattingTeam()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public hasBattingTeamV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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

.method public hasBowlingTeam()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public hasBowlingTeamV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_CricketOverSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

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

.method public mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public mergeBattingTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public mergeBattingTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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

.method public mergeBowlingTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public mergeBowlingTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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

    .line 38
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getOverNumber()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getOverNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->setOverNumber(I)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getRunsAndWickets()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getOverStats()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->hasBattingTeamV2()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getBattingTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeBattingTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->hasBowlingTeamV2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getBowlingTeamV2()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeBowlingTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->hasActions()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->hasBattingTeam()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getBattingTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeBattingTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->hasBowlingTeam()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->getBowlingTeam()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeBowlingTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    .line 32
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public setActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBattingTeam(Lcom/hotstar/ui/model/widget/CricketTeam$Builder;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public setBattingTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBattingTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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

.method public setBattingTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->battingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBowlingTeam(Lcom/hotstar/ui/model/widget/CricketTeam$Builder;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/widget/CricketTeam;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

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

.method public setBowlingTeam(Lcom/hotstar/ui/model/widget/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeam_:Lcom/hotstar/ui/model/widget/CricketTeam;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBowlingTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketTeam$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

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

.method public setBowlingTeamV2(Lcom/hotstar/ui/model/feature/sports/CricketTeam;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->bowlingTeamV2_:Lcom/hotstar/ui/model/feature/sports/CricketTeam;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public setOverNumber(I)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overNumber_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOverStats(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setOverStatsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->overStats_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    return-object p1
.end method

.method public setRunsAndWickets(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRunsAndWicketsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->runsAndWickets_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/feed/CricketOverSummaryWidget$Data$Builder;

    return-object p1
.end method
