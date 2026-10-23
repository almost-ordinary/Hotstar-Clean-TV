.class public final Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VotingWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VotingWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/VotingWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private bitField0_:I

.field private eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sponsorLitems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;",
            ">;"
        }
    .end annotation
.end field

.field private sponsorTitle_:Ljava/lang/Object;

.field private submitButtonTitle_:Ljava/lang/Object;

.field private submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

.field private votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;",
            "Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

.field private votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private votingLines_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

    .line 13
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 28
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VotingWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/VotingWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureSponsorLitemsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x200

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureVotingLinesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x80

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getActiveStateTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBannerTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEventTimeElapsedTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPostStateTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreStateTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSponsorLitemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x200

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getSubmitScreenTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getVotingButtonConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;",
            "Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getVotingLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x80

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getVotingLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getSponsorLitemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSponsorLitems(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureSponsorLitemsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

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

.method public addAllVotingLines(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureVotingLinesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    return-object p1
.end method

.method public addSponsorLitems(ILcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureSponsorLitemsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSponsorLitems(ILcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureSponsorLitemsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSponsorLitems(Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureSponsorLitemsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSponsorLitems(Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureSponsorLitemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSponsorLitemsBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getSponsorLitemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;

    return-object v0
.end method

.method public addSponsorLitemsBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getSponsorLitemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;

    return-object p1
.end method

.method public addVotingLines(ILcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureVotingLinesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addVotingLines(ILcom/hotstar/ui/model/widget/VotingWidget$VotingLine;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureVotingLinesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addVotingLines(Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureVotingLinesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addVotingLines(Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureVotingLinesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addVotingLinesBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getVotingLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;

    return-object v0
.end method

.method public addVotingLinesBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getVotingLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VotingWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 19
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 22
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 29
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_9

    .line 31
    iget v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 32
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 33
    iget v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 34
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_7

    .line 35
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 36
    :goto_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 37
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    goto :goto_8

    .line 38
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/VotingWidget$Data;Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    :goto_8
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/VotingWidget$Data;I)I

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    goto :goto_5

    .line 28
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :goto_5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_6

    .line 32
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 33
    iget v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    goto :goto_6

    .line 34
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 35
    :goto_6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 38
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    goto :goto_7

    .line 39
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 40
    :goto_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 41
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    return-object p0

    .line 42
    :cond_8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 43
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    return-object p1
.end method

.method public clearPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSponsorLitems()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x201

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

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

.method public clearSponsorTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubmitButtonTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitButtonTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearVotingButtonConfig()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearVotingLines()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x81

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

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

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 19
    .line 20
    return-object v0
.end method

.method public getActiveStateTitleBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getActiveStateTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getActiveStateTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBannerTitleBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getBannerTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBannerTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 19
    .line 20
    return-object v0
.end method

.method public getEventTimeElapsedTitleBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getEventTimeElapsedTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEventTimeElapsedTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPostStateTitleBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getPostStateTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPostStateTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreStateTitleBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getPreStateTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreStateTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSponsorLitems(I)Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSponsorLitemsBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getSponsorLitemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSponsorLitemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getSponsorLitemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getSponsorLitemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

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

.method public getSponsorLitemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

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

.method public getSponsorLitemsOrBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSponsorLitemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

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

.method public getSponsorTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

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

.method public getSponsorTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

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

.method public getSubmitButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

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

.method public getSubmitButtonTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

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

.method public getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubmitScreenTitleBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getSubmitScreenTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubmitScreenTitleOrBuilder()Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VotingWidget$TitleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getVotingButtonConfigBuilder()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getVotingButtonConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVotingButtonConfigOrBuilder()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getVotingLines(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    .line 19
    .line 20
    return-object p1
.end method

.method public getVotingLinesBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getVotingLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getVotingLinesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getVotingLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getVotingLinesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

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

.method public getVotingLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

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

.method public getVotingLinesOrBuilder(I)Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getVotingLinesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingWidget$VotingLineOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

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

.method public hasActiveStateTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasBannerTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasEventTimeElapsedTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasPostStateTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasPreStateTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasSubmitScreenTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public hasVotingButtonConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/Voting;->internal_static_widget_VotingWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

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

.method public mergeActiveStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->newBuilder(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public mergeBannerTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->newBuilder(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public mergeEventTimeElapsedTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->newBuilder(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/VotingWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
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

    .line 71
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    .line 72
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasBannerTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getBannerTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeBannerTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPreStateTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPreStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergePreStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasActiveStateTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getActiveStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeActiveStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasPostStateTitle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getPostStateTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergePostStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasEventTimeElapsedTitle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getEventTimeElapsedTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeEventTimeElapsedTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasSubmitScreenTitle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitScreenTitle()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeSubmitScreenTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSubmitButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureVotingLinesIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 34
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 37
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 38
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    .line 39
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getVotingLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 43
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getSponsorTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 47
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 48
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 50
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    goto :goto_3

    .line 51
    :cond_e
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureSponsorLitemsIsMutable()V

    .line 52
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 54
    :cond_f
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 55
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 57
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 58
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    .line 59
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1700()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 61
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->getSponsorLitemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 62
    :cond_11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 63
    :cond_12
    :goto_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->hasVotingButtonConfig()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeVotingButtonConfig(Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    .line 65
    :cond_13
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$1800(Lcom/hotstar/ui/model/widget/VotingWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePostStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->newBuilder(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public mergePreStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->newBuilder(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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

.method public mergeSubmitScreenTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VotingWidget$Title;->newBuilder(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    return-object p1
.end method

.method public mergeVotingButtonConfig(Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->newBuilder(Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

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

.method public removeSponsorLitems(I)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureSponsorLitemsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

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

.method public removeVotingLines(I)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureVotingLinesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

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

.method public setActiveStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setActiveStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->activeStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBannerTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBannerTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->bannerTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEventTimeElapsedTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEventTimeElapsedTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->eventTimeElapsedTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    return-object p1
.end method

.method public setPostStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPostStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->postStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreStateTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->preStateTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    return-object p1
.end method

.method public setSponsorLitems(ILcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureSponsorLitemsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSponsorLitems(ILcom/hotstar/ui/model/widget/VotingWidget$SponsorItem;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureSponsorLitemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorLitems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSponsorTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSponsorTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->sponsorTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubmitButtonTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubmitButtonTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitButtonTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubmitScreenTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubmitScreenTitle(Lcom/hotstar/ui/model/widget/VotingWidget$Title;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->submitScreenTitle_:Lcom/hotstar/ui/model/widget/VotingWidget$Title;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;

    return-object p1
.end method

.method public setVotingButtonConfig(Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;->build()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;->build()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVotingButtonConfig(Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVotingLines(ILcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureVotingLinesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine$Builder;->build()Lcom/hotstar/ui/model/widget/VotingWidget$VotingLine;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setVotingLines(ILcom/hotstar/ui/model/widget/VotingWidget$VotingLine;)Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->ensureVotingLinesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingWidget$Data$Builder;->votingLines_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method
