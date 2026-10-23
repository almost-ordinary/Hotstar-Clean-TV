.class public final Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private languages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

.field private progress_:I

.field private seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

.field private tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

.field private title_:Ljava/lang/Object;

.field private watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureLanguagesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSeeMoreCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x8

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getTitleCutoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWatchlistCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLanguages(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureLanguagesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

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

.method public addAllTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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

.method public addLanguages(ILcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureLanguagesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguages(ILcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureLanguagesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguages(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureLanguagesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguages(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureLanguagesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguagesBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;

    return-object v0
.end method

.method public addLanguagesBuilder(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public addTags(ILcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTags(ILcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTags(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTags(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTagsBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;

    return-object v0
.end method

.method public addTagsBuilder(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3302(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3402(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3402(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3502(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3602(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3602(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3702(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3702(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;

    .line 21
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->progress_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3802(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;I)I

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3902(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3902(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4002(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4002(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4102(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4102(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    :goto_5
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4202(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;I)I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 14
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 18
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->progress_:I

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    goto :goto_3

    .line 23
    :cond_3
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    goto :goto_4

    .line 27
    :cond_4
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 28
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 30
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    return-object p0

    .line 31
    :cond_5
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 32
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDescription()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public clearLanguages()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearProgress()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->progress_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTags()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

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

.method public clearTitle()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitleCutout()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguages(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    .line 19
    .line 20
    return-object p1
.end method

.method public getLanguagesBuilder(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getLanguagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

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

.method public getLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

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

.method public getLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$LanguageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$LanguageOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$LanguageOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getLanguagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

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

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->progress_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSeeMoreCtaBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getSeeMoreCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSeeMoreCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTags(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTagsBuilder(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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

.method public getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$TagOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$TagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getTitleCutoutBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getTitleCutoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWatchlistCtaBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getWatchlistCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWatchlistCtaOrBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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

.method public hasSeeMoreCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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

.method public hasTitleCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasWatchlistCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCard;->internal_static_widget_SearchHorizontalContentCardWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
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

    .line 67
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    .line 68
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3300(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasTitleCutout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3500(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3600(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3600(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3600(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3600(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3600(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4300()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3600(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 37
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3700(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3700(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    goto :goto_3

    .line 41
    :cond_9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureLanguagesIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3700(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 44
    :cond_a
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3700(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 47
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 48
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3700(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->bitField0_:I

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4400()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$3700(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 53
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getProgress()I

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->setProgress(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    .line 55
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    .line 57
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasWatchlistCta()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeWatchlistCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    .line 59
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->hasSeeMoreCta()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeSeeMoreCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    .line 61
    :cond_11
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4500(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePrimaryCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->newBuilder(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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

.method public mergeSeeMoreCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;->newBuilder(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

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

.method public mergeTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public mergeWatchlistCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;->newBuilder(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

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

.method public removeLanguages(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureLanguagesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

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

.method public removeTags(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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

.method public setDescription(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public setLanguages(ILcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureLanguagesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLanguages(ILcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Language;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureLanguagesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProgress(I)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->progress_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public setSeeMoreCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSeeMoreCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$IconLabelButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTags(ILcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTags(ILcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Tag;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo;->access$4700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitleCutout(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public setTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public setWatchlistCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton$Builder;->build()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWatchlistCta(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$WatchlistButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
