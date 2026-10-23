.class public final Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRowOrBuilder;"
    }
.end annotation


# instance fields
.field private playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketPlayer;",
            "Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketPlayerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/CricketPlayer;",
            "Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/CricketPlayerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

.field private player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

.field private statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;",
            "Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

.field private stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->internal_static_widget_CricketScorecardWidget_FallOfWicketsRow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPlayerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketPlayer;",
            "Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketPlayerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getPlayer()Lcom/hotstar/ui/model/widget/CricketPlayer;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlayerV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/CricketPlayer;",
            "Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/CricketPlayerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getPlayerV2()Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getStats()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getStatsV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;",
            "Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getStatsV2()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23202(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;Lcom/hotstar/ui/model/feature/sports/CricketPlayer;)Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23202(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;Lcom/hotstar/ui/model/feature/sports/CricketPlayer;)Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23302(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;)Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23302(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;)Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23402(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;Lcom/hotstar/ui/model/widget/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketPlayer;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CricketPlayer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23402(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;Lcom/hotstar/ui/model/widget/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23502(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23502(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    return-object p0

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    return-object p1
.end method

.method public clearPlayer()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPlayerV2()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearStats()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearStatsV2()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->clone()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->internal_static_widget_CricketScorecardWidget_FallOfWicketsRow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/hotstar/ui/model/widget/CricketPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketPlayer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketPlayer;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayerBuilder()Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getPlayerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerOrBuilder()Lcom/hotstar/ui/model/widget/CricketPlayerOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketPlayerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketPlayer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlayerV2()Lcom/hotstar/ui/model/feature/sports/CricketPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketPlayer;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlayerV2Builder()Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getPlayerV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlayerV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketPlayerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketPlayerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketPlayer;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getStats()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getStatsBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getStatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getStatsOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStatsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getStatsV2()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 19
    .line 20
    return-object v0
.end method

.method public getStatsV2Builder()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->getStatsV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getStatsV2OrBuilder()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStatsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStatsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasPlayer()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

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

.method public hasPlayerV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

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

.method public hasStats()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

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

.method public hasStatsV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->internal_static_widget_CricketScorecardWidget_FallOfWicketsRow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->hasPlayerV2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->getPlayerV2()Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergePlayerV2(Lcom/hotstar/ui/model/feature/sports/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->hasStatsV2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->getStatsV2()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeStatsV2(Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->hasPlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->getPlayer()Lcom/hotstar/ui/model/widget/CricketPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergePlayer(Lcom/hotstar/ui/model/widget/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->hasStats()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->getStats()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeStats(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;->access$23600(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePlayer(Lcom/hotstar/ui/model/widget/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketPlayer;->newBuilder(Lcom/hotstar/ui/model/widget/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

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

.method public mergePlayerV2(Lcom/hotstar/ui/model/feature/sports/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sports/CricketPlayer;->newBuilder(Lcom/hotstar/ui/model/feature/sports/CricketPlayer;)Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/CricketPlayer;)Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

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

.method public mergeStats(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;->newBuilder(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

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

.method public mergeStatsV2(Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;->newBuilder(Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;)Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;)Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    return-object p1
.end method

.method public setPlayer(Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;->build()Lcom/hotstar/ui/model/widget/CricketPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketPlayer$Builder;->build()Lcom/hotstar/ui/model/widget/CricketPlayer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayer(Lcom/hotstar/ui/model/widget/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->player_:Lcom/hotstar/ui/model/widget/CricketPlayer;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerV2(Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketPlayer$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlayerV2(Lcom/hotstar/ui/model/feature/sports/CricketPlayer;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->playerV2_:Lcom/hotstar/ui/model/feature/sports/CricketPlayer;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    return-object p1
.end method

.method public setStats(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStats(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->stats_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStatsV2(Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats$Builder;->build()Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStatsV2(Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->statsV2_:Lcom/hotstar/ui/model/feature/sports/CricketFallOfWicketsStats;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$FallOfWicketsRow$Builder;

    return-object p1
.end method
