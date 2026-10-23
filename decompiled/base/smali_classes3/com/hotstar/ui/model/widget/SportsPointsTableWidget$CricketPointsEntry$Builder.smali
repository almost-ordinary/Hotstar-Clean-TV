.class public final Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isHighlighted_:Z

.field private lossCount_:I

.field private matchesPlayed_:I

.field private netRunRate_:Ljava/lang/Object;

.field private noResultsCount_:I

.field private points_:I

.field private positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$PositionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

.field private seriesForm_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/Team;",
            "Lcom/hotstar/ui/model/feature/sports/Team$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private team_:Lcom/hotstar/ui/model/feature/sports/Team;

.field private thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$ThumbnailOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

.field private winCount_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;-><init>()V

    return-void
.end method

.method private ensureSeriesFormIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x100

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$PositionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sports/Team;",
            "Lcom/hotstar/ui/model/feature/sports/Team$Builder;",
            "Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getThumbnailFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$ThumbnailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$7700()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllSeriesForm(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->ensureSeriesFormIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllSeriesFormValue(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->ensureSeriesFormIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    return-object p1
.end method

.method public addSeriesForm(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->ensureSeriesFormIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addSeriesFormValue(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->ensureSeriesFormIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->build()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->build()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$7902(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$7902(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8002(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/feature/sports/Team;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sports/Team;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8002(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/feature/sports/Team;

    .line 10
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->matchesPlayed_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8102(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->winCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8202(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->lossCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8302(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->noResultsCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8402(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8502(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->points_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8602(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I

    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8702(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Ljava/util/List;)Ljava/util/List;

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8802(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8802(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 23
    :goto_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->isHighlighted_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8902(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Z)Z

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$9002(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clear()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clear()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clear()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clear()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->matchesPlayed_:I

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->winCount_:I

    .line 16
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->lossCount_:I

    .line 17
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->noResultsCount_:I

    .line 18
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->points_:I

    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    .line 22
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    goto :goto_2

    .line 24
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->isHighlighted_:Z

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    return-object p1
.end method

.method public clearIsHighlighted()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->isHighlighted_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLossCount()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->lossCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMatchesPlayed()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->matchesPlayed_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearNetRunRate()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNetRunRate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearNoResultsCount()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->noResultsCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    return-object p1
.end method

.method public clearPoints()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->points_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSeriesForm()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x101

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTeam()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWinCount()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->winCount_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->isHighlighted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLossCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->lossCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatchesPlayed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->matchesPlayed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetRunRate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

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

.method public getNetRunRateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

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

.method public getNoResultsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->noResultsCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->points_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPositionBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPositionOrBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$PositionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$PositionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSeriesForm(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$9400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;

    .line 16
    .line 17
    return-object p1
.end method

.method public getSeriesFormCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

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

.method public getSeriesFormList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$9400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSeriesFormValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getSeriesFormValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTeam()Lcom/hotstar/ui/model/feature/sports/Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Team;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/Team;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/Team;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTeamBuilder()Lcom/hotstar/ui/model/feature/sports/Team$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->getTeamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/Team$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTeamOrBuilder()Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Team;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 19
    .line 20
    return-object v0
.end method

.method public getThumbnailBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->getThumbnailFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getThumbnailOrBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$ThumbnailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$ThumbnailOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->winCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

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

.method public hasTeam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

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

.method public hasThumbnail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$9200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
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

    .line 45
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 46
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergePosition(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasTeam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeTeam(Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getMatchesPlayed()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getMatchesPlayed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setMatchesPlayed(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getWinCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getWinCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setWinCount(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getLossCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getLossCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setLossCount(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNoResultsCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNoResultsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setNoResultsCount(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNetRunRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8500(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPoints()I

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPoints()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setPoints(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 28
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8700(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8700(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->ensureSeriesFormIsMutable()V

    .line 33
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$8700(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeThumbnail(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getIsHighlighted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getIsHighlighted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setIsHighlighted(Z)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 39
    :cond_c
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$9100(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePosition(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;->newBuilder(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

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

.method public mergeTeam(Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sports/Team;->newBuilder(Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/feature/sports/Team$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/sports/Team$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/feature/sports/Team$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/Team$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

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

.method public mergeThumbnail(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;->newBuilder(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    return-object p1
.end method

.method public setIsHighlighted(Z)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->isHighlighted_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLossCount(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->lossCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMatchesPlayed(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->matchesPlayed_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNetRunRate(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNetRunRateBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->access$9300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->netRunRate_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNoResultsCount(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->noResultsCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPoints(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->points_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPosition(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;->build()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;->build()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPosition(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    return-object p1
.end method

.method public setSeriesForm(ILcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->ensureSeriesFormIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setSeriesFormValue(II)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->ensureSeriesFormIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->seriesForm_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setTeam(Lcom/hotstar/ui/model/feature/sports/Team$Builder;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/Team$Builder;->build()Lcom/hotstar/ui/model/feature/sports/Team;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/Team$Builder;->build()Lcom/hotstar/ui/model/feature/sports/Team;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTeam(Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->teamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setThumbnail(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;->build()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;->build()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setThumbnail(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnailBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    return-object p1
.end method

.method public setWinCount(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->winCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
