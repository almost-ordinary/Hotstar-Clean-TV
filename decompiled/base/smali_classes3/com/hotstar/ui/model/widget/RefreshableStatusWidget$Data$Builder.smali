.class public final Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private details_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;",
            ">;"
        }
    .end annotation
.end field

.field private imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private isClosable_:Z

.field private isPlanActive_:Z

.field private mediaItemCase_:I

.field private mediaItem_:Ljava/lang/Object;

.field private onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onLoadActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private pollingTimeoutInMs_:J

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

.field private refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

.field private secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

.field private theme_:I

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

.field private useForceRefresh_:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 10
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->theme_:I

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 21
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->theme_:I

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureDetailsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureOnLoadActionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAnimationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getImgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x100

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getRefreshInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDetails(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureDetailsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

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

.method public addAllOnLoadActions(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureOnLoadActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

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

.method public addDetails(ILcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureDetailsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDetails(ILcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureDetailsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDetails(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureDetailsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDetails(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDetailsBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;

    return-object v0
.end method

.method public addDetailsBuilder(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;

    return-object p1
.end method

.method public addOnLoadActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureOnLoadActionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnLoadActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureOnLoadActionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnLoadActions(Lcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureOnLoadActionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnLoadActions(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureOnLoadActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOnLoadActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object v0
.end method

.method public addOnLoadActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 7
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 19
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 21
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 24
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 27
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 30
    :goto_6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isClosable_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Z)Z

    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_b

    .line 32
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 34
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 35
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 37
    :goto_7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->useForceRefresh_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Z)Z

    .line 38
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isPlanActive_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Z)Z

    .line 39
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->pollingTimeoutInMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;J)J

    .line 40
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->theme_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;I)I

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;I)I

    .line 42
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;I)I

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isClosable_:Z

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    .line 28
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 29
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 31
    :goto_5
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->useForceRefresh_:Z

    .line 32
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isPlanActive_:Z

    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->pollingTimeoutInMs_:J

    .line 34
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->theme_:I

    .line 35
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 36
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAnimation()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearDetails()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

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

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    return-object p1
.end method

.method public clearImg()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearIsClosable()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isClosable_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPlanActive()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isPlanActive_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMediaItem()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearOnLoadActions()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x101

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

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

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    return-object p1
.end method

.method public clearPollingTimeoutInMs()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->pollingTimeoutInMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearRefreshInfo()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTheme()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->theme_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUseForceRefresh()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->useForceRefresh_:Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnimation()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getAnimationBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getAnimationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAnimationOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimationOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimationOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetails(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    .line 19
    .line 20
    return-object p1
.end method

.method public getDetailsBuilder(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getDetailsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

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

.method public getDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

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

.method public getDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

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

.method public getImg()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getImgBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getImgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getIsClosable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isClosable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlanActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isPlanActive_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaItemCase()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;->forNumber(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnLoadActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOnLoadActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getOnLoadActionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getOnLoadActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

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

.method public getOnLoadActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

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

.method public getOnLoadActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOnLoadActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

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

.method public getPollingTimeoutInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->pollingTimeoutInMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRefreshInfoBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getRefreshInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondaryCtaBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTheme()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->theme_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;->valueOf(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getThemeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->theme_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$TitleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$TitleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getUseForceRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->useForceRefresh_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasAnimation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasImg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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

.method public hasRefreshInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public hasSecondaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

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

.method public mergeAnimation(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->newBuilder(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
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

    .line 72
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 73
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasRefreshInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeTitle(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureDetailsIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    .line 28
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasSecondaryCta()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeSecondaryCta(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsClosable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsClosable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setIsClosable(Z)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 40
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 42
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    goto :goto_3

    .line 43
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureOnLoadActionsIsMutable()V

    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 46
    :cond_c
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 49
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 50
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->bitField0_:I

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->getOnLoadActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 54
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 55
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getUseForceRefresh()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getUseForceRefresh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setUseForceRefresh(Z)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 57
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsPlanActive()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsPlanActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setIsPlanActive(Z)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 59
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPollingTimeoutInMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPollingTimeoutInMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setPollingTimeoutInMs(J)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 61
    :cond_12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$1500(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getThemeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setThemeValue(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 63
    :cond_13
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getMediaItemCase()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    goto :goto_5

    .line 64
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getAnimation()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeAnimation(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    goto :goto_5

    .line 65
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeImg(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 66
    :goto_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->access$2000(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImg(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 21
    .line 22
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    .line 48
    .line 49
    return-object p0
.end method

.method public mergePrimaryCta(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->newBuilder(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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

.method public mergeRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->newBuilder(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public mergeSecondaryCta(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->newBuilder(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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

.method public mergeTitle(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->newBuilder(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    return-object p1
.end method

.method public removeDetails(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureDetailsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

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

.method public removeOnLoadActions(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureOnLoadActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

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

.method public setAnimation(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    return-object p0
.end method

.method public setAnimation(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->animationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    return-object p0
.end method

.method public setDetails(ILcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureDetailsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDetails(ILcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->detailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->details_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    return-object p1
.end method

.method public setImg(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    return-object p0
.end method

.method public setImg(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItem_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mediaItemCase_:I

    return-object p0
.end method

.method public setIsClosable(Z)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isClosable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPlanActive(Z)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->isPlanActive_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnLoadActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureOnLoadActionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOnLoadActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->ensureOnLoadActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->onLoadActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPollingTimeoutInMs(J)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->pollingTimeoutInMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->build()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->build()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    return-object p1
.end method

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTheme(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->theme_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setThemeValue(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->theme_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    return-object p1
.end method

.method public setUseForceRefresh(Z)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->useForceRefresh_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
