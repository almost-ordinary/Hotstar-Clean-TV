.class public final Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$DataOrBuilder;"
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

.field private contentId_:Ljava/lang/Object;

.field private expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPosterOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

.field private imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private image_:Lcom/hotstar/ui/model/feature/image/Image;

.field private liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadgeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

.field private rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ranking/RankingInfo;",
            "Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/ranking/RankingInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;-><init>()V

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SquareContentPoster;->internal_static_widget_SquareContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getExpandedContentPosterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPosterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLiveBadgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;",
            "Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadgeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getLiveBadge()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getRankingInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/ranking/RankingInfo;",
            "Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/ranking/RankingInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 20
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    return-object p0

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearActions()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearContentId()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearExpandedContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    return-object p1
.end method

.method public clearImage()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearLiveBadge()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    return-object p1
.end method

.method public clearRankingInfo()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

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

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SquareContentPoster;->internal_static_widget_SquareContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 19
    .line 20
    return-object v0
.end method

.method public getExpandedContentPosterBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getExpandedContentPosterFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getExpandedContentPosterOrBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPosterOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPosterOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLiveBadge()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLiveBadgeBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getLiveBadgeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLiveBadgeOrBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadgeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadgeOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRankingInfoBuilder()Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->getRankingInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRankingInfoOrBuilder()Lcom/hotstar/ui/model/feature/ranking/RankingInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasExpandedContentPoster()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

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

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasLiveBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

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

.method public hasRankingInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/SquareContentPoster;->internal_static_widget_SquareContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

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

.method public mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public mergeExpandedContentPoster(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;->newBuilder(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
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

    .line 30
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    .line 31
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->hasActions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->hasExpandedContentPoster()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeExpandedContentPoster(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->hasLiveBadge()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeLiveBadge(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->hasRankingInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeRankingInfo(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    .line 24
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public mergeLiveBadge(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;->newBuilder(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

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

.method public mergeRankingInfo(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->newBuilder(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    return-object p1
.end method

.method public setActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public setActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->contentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setExpandedContentPoster(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;->build()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster$Builder;->build()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExpandedContentPoster(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPosterBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$ExpandedContentPoster;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    return-object p1
.end method

.method public setImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLiveBadge(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;->build()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge$Builder;->build()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLiveBadge(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadgeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->liveBadge_:Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$LiveBadge;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRankingInfo(Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;->build()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;->build()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRankingInfo(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Data$Builder;

    return-object p1
.end method
