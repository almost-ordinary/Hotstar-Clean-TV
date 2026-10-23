.class public final Lcom/hotstar/event/model/component/Content$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/component/Content$Builder;",
        ">;",
        "Lcom/hotstar/event/model/component/ContentOrBuilder;"
    }
.end annotation


# instance fields
.field private additionalAttributesCase_:I

.field private additionalAttributes_:Ljava/lang/Object;

.field private artworkAttributes_:Ljava/lang/Object;

.field private artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ArtworkTag;",
            "Lcom/hotstar/event/model/component/ArtworkTag$Builder;",
            "Lcom/hotstar/event/model/component/ArtworkTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

.field private availableLanguages_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private bitField1_:I

.field private calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            "Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;",
            "Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calloutTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private channelName_:Ljava/lang/Object;

.field private clipType_:Ljava/lang/Object;

.field private contentAiSummary_:Ljava/lang/Object;

.field private contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            "Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;",
            "Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private contentCalloutTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private contentCardType_:I

.field private contentProvider_:Ljava/lang/Object;

.field private contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            "Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;",
            "Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private contentSponsorTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private edition_:Ljava/lang/Object;

.field private episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;",
            "Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;",
            "Lcom/hotstar/event/model/component/EpisodeAdditionalAttributesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private footerDetailsInTray_:Ljava/lang/Object;

.field private footerTagInTray_:Ljava/lang/Object;

.field private genre_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ImageAttributes;",
            "Lcom/hotstar/event/model/component/ImageAttributes$Builder;",
            "Lcom/hotstar/event/model/component/ImageAttributesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

.field private initiationSrc_:Ljava/lang/Object;

.field private isAutoplayAvailable_:Z

.field private isCapsuleContent_:Z

.field private isComingSoon_:Z

.field private isCreatorContent_:Z

.field private isFreePreview_:Z

.field private isHpFreePreview_:Z

.field private isMonetizable_:Z

.field private isPaid_:Z

.field private isPromotionTimerVisible_:Z

.field private isShortsContent_:Z

.field private lifeCycleStage_:Ljava/lang/Object;

.field private matchId_:Ljava/lang/Object;

.field private metaImpressionList_:Ljava/lang/Object;

.field private originalLanguage_:Ljava/lang/Object;

.field private promotionTimeLeftMins_:J

.field private shortsParentVideoId_:Ljava/lang/Object;

.field private shortsParentVideoTitle_:Ljava/lang/Object;

.field private showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ShowAdditionalAttributes;",
            "Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;",
            "Lcom/hotstar/event/model/component/ShowAdditionalAttributesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportsGameId_:Ljava/lang/Object;

.field private sportsMatchId_:Ljava/lang/Object;

.field private sportsSeasonId_:Ljava/lang/Object;

.field private sportsTournamentId_:Ljava/lang/Object;

.field private studioId_:Ljava/lang/Object;

.field private studioName_:Ljava/lang/Object;

.field private subGenre_:Ljava/lang/Object;

.field private subTitleId_:J

.field private subTitle_:Ljava/lang/Object;

.field private subtypes_:Lcom/google/protobuf/LazyStringList;

.field private theme_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private trailerId_:Ljava/lang/Object;

.field private tvEpisodeId_:Ljava/lang/Object;

.field private tvSeasonId_:Ljava/lang/Object;

.field private tvShowId_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;

.field private watchProgress_:F


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

    .line 26
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 27
    iput-object v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 29
    iput-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 30
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

    .line 33
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCardType_:I

    .line 34
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

    .line 35
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

    .line 38
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 39
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

    .line 40
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 41
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

    .line 42
    iput-object v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 43
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 4

    .line 46
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 57
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

    .line 59
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

    .line 68
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

    .line 69
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 70
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 72
    iput-object v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 73
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

    .line 76
    iput p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCardType_:I

    .line 77
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 84
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

    .line 85
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

    .line 88
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/Content$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/component/Content$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;-><init>()V

    return-void
.end method

.method private ensureAvailableLanguagesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x1000

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureCalloutTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureContentCalloutTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureContentSponsorTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSubtypesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getArtworkTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ArtworkTag;",
            "Lcom/hotstar/event/model/component/ArtworkTag$Builder;",
            "Lcom/hotstar/event/model/component/ArtworkTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getArtworkTag()Lcom/hotstar/event/model/component/ArtworkTag;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            "Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;",
            "Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 10
    .line 11
    const/high16 v3, 0x8000000

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getContentCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            "Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;",
            "Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 10
    .line 11
    const/high16 v3, 0x10000000

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getContentSponsorTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            "Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;",
            "Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 10
    .line 11
    const/high16 v3, 0x100000

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ContentOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEpisodeAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;",
            "Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;",
            "Lcom/hotstar/event/model/component/EpisodeAdditionalAttributesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private getImageAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ImageAttributes;",
            "Lcom/hotstar/event/model/component/ImageAttributes$Builder;",
            "Lcom/hotstar/event/model/component/ImageAttributesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getImageAttributes()Lcom/hotstar/event/model/component/ImageAttributes;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getShowAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/ShowAdditionalAttributes;",
            "Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;",
            "Lcom/hotstar/event/model/component/ShowAdditionalAttributesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentSponsorTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAvailableLanguages(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/component/Content$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public addAllCalloutTags(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;)",
            "Lcom/hotstar/event/model/component/Content$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureCalloutTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

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

.method public addAllContentCalloutTags(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;)",
            "Lcom/hotstar/event/model/component/Content$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentCalloutTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

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

.method public addAllContentSponsorTags(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;)",
            "Lcom/hotstar/event/model/component/Content$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentSponsorTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

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

.method public addAllSubtypes(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/component/Content$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureSubtypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

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

.method public addAvailableLanguages(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public addAvailableLanguagesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public addCalloutTags(ILcom/hotstar/event/model/component/ContentCalloutTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureCalloutTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutTags(ILcom/hotstar/event/model/component/ContentCalloutTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureCalloutTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutTags(Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureCalloutTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutTags(Lcom/hotstar/event/model/component/ContentCalloutTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureCalloutTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutTagsBuilder()Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/component/ContentCalloutTag;->getDefaultInstance()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;

    return-object v0
.end method

.method public addCalloutTagsBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/ContentCalloutTag;->getDefaultInstance()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;

    return-object p1
.end method

.method public addContentCalloutTags(ILcom/hotstar/event/model/component/ContentCalloutTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentCalloutTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addContentCalloutTags(ILcom/hotstar/event/model/component/ContentCalloutTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentCalloutTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addContentCalloutTags(Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentCalloutTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addContentCalloutTags(Lcom/hotstar/event/model/component/ContentCalloutTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentCalloutTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addContentCalloutTagsBuilder()Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/component/ContentCalloutTag;->getDefaultInstance()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;

    return-object v0
.end method

.method public addContentCalloutTagsBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/ContentCalloutTag;->getDefaultInstance()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;

    return-object p1
.end method

.method public addContentSponsorTags(ILcom/hotstar/event/model/component/ContentCalloutTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentSponsorTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addContentSponsorTags(ILcom/hotstar/event/model/component/ContentCalloutTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentSponsorTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addContentSponsorTags(Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentSponsorTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addContentSponsorTags(Lcom/hotstar/event/model/component/ContentCalloutTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentSponsorTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addContentSponsorTagsBuilder()Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentSponsorTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/component/ContentCalloutTag;->getDefaultInstance()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;

    return-object v0
.end method

.method public addContentSponsorTagsBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentSponsorTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/ContentCalloutTag;->getDefaultInstance()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/Content$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/Content$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/Content$Builder;

    return-object p1
.end method

.method public addSubtypes(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureSubtypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

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

.method public addSubtypesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureSubtypesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->build()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->build()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/component/Content;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->buildPartial()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->buildPartial()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->buildPartial()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/component/Content;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/component/Content;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/component/Content;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/Content$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$502(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$702(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$802(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitleId_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/Content;->access$902(Lcom/hotstar/event/model/component/Content;J)J

    .line 10
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1002(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1102(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPaid_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1202(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 13
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1302(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1302(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1302(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1302(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 24
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1502(Lcom/hotstar/event/model/component/Content;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1702(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1802(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$1902(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2002(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2102(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2202(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2302(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2502(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isMonetizable_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2702(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 38
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isComingSoon_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2802(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 39
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$2902(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 41
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 42
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 43
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    const v2, -0x8000001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3002(Lcom/hotstar/event/model/component/Content;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 45
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3002(Lcom/hotstar/event/model/component/Content;Ljava/util/List;)Ljava/util/List;

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 47
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 48
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 49
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    const v2, -0x10000001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3102(Lcom/hotstar/event/model/component/Content;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3102(Lcom/hotstar/event/model/component/Content;Ljava/util/List;)Ljava/util/List;

    .line 52
    :goto_3
    iget-wide v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->promotionTimeLeftMins_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/Content;->access$3202(Lcom/hotstar/event/model/component/Content;J)J

    .line 53
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPromotionTimerVisible_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3302(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 54
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 55
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3402(Lcom/hotstar/event/model/component/Content;Lcom/hotstar/event/model/component/ArtworkTag;)Lcom/hotstar/event/model/component/ArtworkTag;

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/ArtworkTag;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3402(Lcom/hotstar/event/model/component/Content;Lcom/hotstar/event/model/component/ArtworkTag;)Lcom/hotstar/event/model/component/ArtworkTag;

    .line 57
    :goto_4
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 58
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3502(Lcom/hotstar/event/model/component/Content;Lcom/hotstar/event/model/component/ImageAttributes;)Lcom/hotstar/event/model/component/ImageAttributes;

    goto :goto_5

    .line 59
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/ImageAttributes;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3502(Lcom/hotstar/event/model/component/Content;Lcom/hotstar/event/model/component/ImageAttributes;)Lcom/hotstar/event/model/component/ImageAttributes;

    .line 60
    :goto_5
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isFreePreview_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3702(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 62
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->watchProgress_:F

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3802(Lcom/hotstar/event/model/component/Content;F)F

    .line 63
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$3902(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isAutoplayAvailable_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4002(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 65
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4102(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCardType_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4202(Lcom/hotstar/event/model/component/Content;I)I

    .line 67
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4302(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isHpFreePreview_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4502(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 70
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCreatorContent_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4602(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 71
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4702(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4802(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$4902(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isShortsContent_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5002(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 75
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5102(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 77
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 78
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5202(Lcom/hotstar/event/model/component/Content;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 80
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCapsuleContent_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5302(Lcom/hotstar/event/model/component/Content;Z)Z

    .line 81
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_d

    .line 83
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 84
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 85
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5502(Lcom/hotstar/event/model/component/Content;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    .line 87
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5502(Lcom/hotstar/event/model/component/Content;Ljava/util/List;)Ljava/util/List;

    .line 88
    :goto_6
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5702(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5802(Lcom/hotstar/event/model/component/Content;I)I

    .line 91
    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$5902(Lcom/hotstar/event/model/component/Content;I)I

    .line 92
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/Content;->access$6002(Lcom/hotstar/event/model/component/Content;I)I

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clear()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clear()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clear()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clear()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 7

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitleId_:J

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPaid_:Z

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

    .line 16
    sget-object v4, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 17
    iget v5, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    and-int/lit16 v6, v5, -0x1001

    iput v6, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

    .line 29
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isMonetizable_:Z

    .line 30
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isComingSoon_:Z

    .line 31
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v6, :cond_0

    .line 33
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    const v6, -0x8001001

    and-int/2addr v5, v6

    .line 34
    iput v5, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v5, :cond_1

    .line 37
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 38
    iget v5, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    const v6, -0x10000001

    and-int/2addr v5, v6

    iput v5, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 40
    :goto_1
    iput-wide v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->promotionTimeLeftMins_:J

    .line 41
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPromotionTimerVisible_:Z

    .line 42
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 43
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    goto :goto_2

    .line 44
    :cond_2
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 45
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 47
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    goto :goto_3

    .line 48
    :cond_3
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 49
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 50
    :goto_3
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

    .line 51
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isFreePreview_:Z

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->watchProgress_:F

    .line 53
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

    .line 54
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isAutoplayAvailable_:Z

    .line 55
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

    .line 56
    iput v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCardType_:I

    .line 57
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

    .line 59
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isHpFreePreview_:Z

    .line 60
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCreatorContent_:Z

    .line 61
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 64
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isShortsContent_:Z

    .line 65
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

    .line 66
    iput-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 67
    iget v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    const v4, -0x20001

    and-int/2addr v4, v1

    iput v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 68
    iput-boolean v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCapsuleContent_:Z

    .line 69
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

    .line 70
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_4

    .line 71
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    const v4, -0x120001

    and-int/2addr v1, v4

    .line 72
    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 74
    :goto_4
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

    .line 76
    iput v3, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 77
    iput-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAdditionalAttributes()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearArtworkAttributes()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getArtworkAttributes()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearArtworkTag()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAvailableLanguages()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x1001

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCalloutTags()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 10
    .line 11
    const v1, -0x8000001

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public clearChannelName()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getChannelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearClipType()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getClipType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentAiSummary()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getContentAiSummary()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentCalloutTags()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 10
    .line 11
    const v1, -0x10000001

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public clearContentCardType()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCardType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearContentProvider()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getContentProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContentSponsorTags()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 10
    .line 11
    const v1, -0x100001

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public clearEdition()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getEdition()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEpisodeAttributes()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/Content$Builder;

    return-object p1
.end method

.method public clearFooterDetailsInTray()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getFooterDetailsInTray()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFooterTagInTray()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getFooterTagInTray()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearGenre()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getGenre()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearImageAttributes()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearInitiationSrc()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getInitiationSrc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsAutoplayAvailable()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isAutoplayAvailable_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsCapsuleContent()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCapsuleContent_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsComingSoon()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isComingSoon_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsCreatorContent()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCreatorContent_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsFreePreview()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isFreePreview_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsHpFreePreview()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isHpFreePreview_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsMonetizable()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isMonetizable_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPaid()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPaid_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsPromotionTimerVisible()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPromotionTimerVisible_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsShortsContent()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isShortsContent_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLifeCycleStage()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getLifeCycleStage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMatchId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getMatchId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMetaImpressionList()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getMetaImpressionList()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/Content$Builder;

    return-object p1
.end method

.method public clearOriginalLanguage()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getOriginalLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPromotionTimeLeftMins()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->promotionTimeLeftMins_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearShortsParentVideoId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearShortsParentVideoTitle()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearShowAttributes()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearSportsGameId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getSportsGameId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSportsMatchId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getSportsMatchId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSportsSeasonId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getSportsSeasonId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSportsTournamentId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getSportsTournamentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStudioId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getStudioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearStudioName()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getStudioName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubGenre()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getSubGenre()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubTitle()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getSubTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubTitleId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitleId_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSubtypes()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 6
    .line 7
    const v1, -0x20001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearTheme()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getTheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTrailerId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getTrailerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTvEpisodeId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getTvEpisodeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTvSeasonId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getTvSeasonId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTvShowId()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getTvShowId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearType()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWatchProgress()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->watchProgress_:F

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clone()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clone()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clone()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clone()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clone()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/Content$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->clone()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalAttributesCase()Lcom/hotstar/event/model/component/Content$AdditionalAttributesCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/Content$AdditionalAttributesCase;->forNumber(I)Lcom/hotstar/event/model/component/Content$AdditionalAttributesCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getArtworkAttributes()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

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

.method public getArtworkAttributesBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

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

.method public getArtworkTag()Lcom/hotstar/event/model/component/ArtworkTag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/ArtworkTag;->getDefaultInstance()Lcom/hotstar/event/model/component/ArtworkTag;

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
    check-cast v0, Lcom/hotstar/event/model/component/ArtworkTag;

    .line 19
    .line 20
    return-object v0
.end method

.method public getArtworkTagBuilder()Lcom/hotstar/event/model/component/ArtworkTag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getArtworkTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/ArtworkTag$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getArtworkTagOrBuilder()Lcom/hotstar/event/model/component/ArtworkTagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/ArtworkTagOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/ArtworkTag;->getDefaultInstance()Lcom/hotstar/event/model/component/ArtworkTag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAvailableLanguages(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public getAvailableLanguagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public getAvailableLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAvailableLanguagesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCalloutTags(I)Lcom/hotstar/event/model/component/ContentCalloutTag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag;

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
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCalloutTagsBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getCalloutTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getCalloutTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

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

.method public getCalloutTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

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

.method public getCalloutTagsOrBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;

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
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCalloutTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

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

.method public getChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

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

.method public getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

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

.method public getClipType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

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

.method public getClipTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

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

.method public getContentAiSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

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

.method public getContentAiSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

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

.method public getContentCalloutTags(I)Lcom/hotstar/event/model/component/ContentCalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag;

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
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getContentCalloutTagsBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getContentCalloutTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getContentCalloutTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

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

.method public getContentCalloutTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

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

.method public getContentCalloutTagsOrBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;

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
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getContentCalloutTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

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

.method public getContentCardType()Lcom/hotstar/event/model/component/ContentCardType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCardType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/ContentCardType;->valueOf(I)Lcom/hotstar/event/model/component/ContentCardType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/ContentCardType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/ContentCardType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContentCardTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCardType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

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

.method public getContentProviderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

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

.method public getContentSponsorTags(I)Lcom/hotstar/event/model/component/ContentCalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag;

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
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getContentSponsorTagsBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentSponsorTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getContentSponsorTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentSponsorTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getContentSponsorTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

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

.method public getContentSponsorTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

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

.method public getContentSponsorTagsOrBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;

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
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getContentSponsorTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ContentOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

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

.method public getEditionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

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

.method public getEpisodeAttributes()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getEpisodeAttributesBuilder()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getEpisodeAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getEpisodeAttributesOrBuilder()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributesOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributesOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getFooterDetailsInTray()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

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

.method public getFooterDetailsInTrayBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

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

.method public getFooterTagInTray()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

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

.method public getFooterTagInTrayBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

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

.method public getGenre()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

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

.method public getGenreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

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

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

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

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

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

.method public getImageAttributes()Lcom/hotstar/event/model/component/ImageAttributes;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/ImageAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ImageAttributes;

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
    check-cast v0, Lcom/hotstar/event/model/component/ImageAttributes;

    .line 19
    .line 20
    return-object v0
.end method

.method public getImageAttributesBuilder()Lcom/hotstar/event/model/component/ImageAttributes$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getImageAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/ImageAttributes$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getImageAttributesOrBuilder()Lcom/hotstar/event/model/component/ImageAttributesOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/ImageAttributesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/ImageAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ImageAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getInitiationSrc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

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

.method public getInitiationSrcBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

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

.method public getIsAutoplayAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isAutoplayAvailable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsCapsuleContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCapsuleContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsComingSoon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isComingSoon_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsCreatorContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCreatorContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFreePreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isFreePreview_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsHpFreePreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isHpFreePreview_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMonetizable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isMonetizable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPaid_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPromotionTimerVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPromotionTimerVisible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsShortsContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->isShortsContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLifeCycleStage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

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

.method public getLifeCycleStageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

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

.method public getMatchId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

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

.method public getMatchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

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

.method public getMetaImpressionList()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

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

.method public getMetaImpressionListBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

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

.method public getOriginalLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

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

.method public getOriginalLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

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

.method public getPromotionTimeLeftMins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->promotionTimeLeftMins_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShortsParentVideoId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

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

.method public getShortsParentVideoIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

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

.method public getShortsParentVideoTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

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

.method public getShortsParentVideoTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

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

.method public getShowAttributes()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getShowAttributesBuilder()Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getShowAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getShowAttributesOrBuilder()Lcom/hotstar/event/model/component/ShowAdditionalAttributesOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/event/model/component/ShowAdditionalAttributesOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getSportsGameId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

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

.method public getSportsGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

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

.method public getSportsMatchId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

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

.method public getSportsMatchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

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

.method public getSportsSeasonId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

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

.method public getSportsSeasonIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

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

.method public getSportsTournamentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

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

.method public getSportsTournamentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

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

.method public getStudioId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

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

.method public getStudioIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

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

.method public getStudioName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

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

.method public getStudioNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

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

.method public getSubGenre()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

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

.method public getSubGenreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

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

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getSubTitleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitleId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubtypes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubtypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubtypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubtypesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSubtypesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getSubtypesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

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

.method public getThemeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

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

.method public getTrailerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

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

.method public getTrailerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

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

.method public getTvEpisodeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

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

.method public getTvEpisodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

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

.method public getTvSeasonId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

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

.method public getTvSeasonIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

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

.method public getTvShowId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

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

.method public getTvShowIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

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

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

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

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

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

.method public getWatchProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->watchProgress_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasArtworkTag()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

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

.method public hasEpisodeAttributes()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasImageAttributes()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

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

.method public hasShowAttributes()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ContentOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/Content;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/Content$Builder;

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

.method public mergeArtworkTag(Lcom/hotstar/event/model/component/ArtworkTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/ArtworkTag;->newBuilder(Lcom/hotstar/event/model/component/ArtworkTag;)Lcom/hotstar/event/model/component/ArtworkTag$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/ArtworkTag$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ArtworkTag;)Lcom/hotstar/event/model/component/ArtworkTag$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ArtworkTag$Builder;->buildPartial()Lcom/hotstar/event/model/component/ArtworkTag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

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

.method public mergeEpisodeAttributes(Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->newBuilder(Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;)Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;->mergeFrom(Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;)Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;->buildPartial()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->access$6500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/Content;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/component/Content;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
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

    .line 213
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;

    .line 214
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/component/Content;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/component/Content;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 6

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDefaultInstance()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$500(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$700(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getGenre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$800(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSubTitleId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSubTitleId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/Content$Builder;->setSubTitleId(J)Lcom/hotstar/event/model/component/Content$Builder;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getContentProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1000(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1100(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsPaid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsPaid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsPaid(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSubGenre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_a
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1500(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1500(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 42
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    goto :goto_0

    .line 43
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 44
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1500(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getOriginalLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 49
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getMatchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 50
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1700(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 52
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getClipType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 53
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1800(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getStudioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 56
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$1900(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 58
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTvShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 59
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$2000(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 61
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTvSeasonId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 62
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$2100(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 64
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTvEpisodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$2200(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 67
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSportsGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 68
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$2300(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 70
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSportsMatchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 71
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$2400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 73
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSportsSeasonId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 74
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$2500(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 76
    :cond_16
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSportsTournamentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 77
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$2600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 79
    :cond_17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsMonetizable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsMonetizable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsMonetizable(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 81
    :cond_18
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsComingSoon()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsComingSoon()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsComingSoon(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 83
    :cond_19
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTrailerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 84
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$2900(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 86
    :cond_1a
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x8000001

    const/4 v4, 0x0

    if-nez v0, :cond_1c

    .line 87
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3000(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 88
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 89
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3000(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 90
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    goto :goto_1

    .line 91
    :cond_1b
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureCalloutTagsIsMutable()V

    .line 92
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3000(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_3

    .line 94
    :cond_1c
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3000(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 95
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 96
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 97
    iput-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 98
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3000(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    .line 99
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 100
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->access$6100()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 101
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_2

    :cond_1d
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 102
    :cond_1e
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3000(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 103
    :cond_1f
    :goto_3
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x10000001

    if-nez v0, :cond_21

    .line 104
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3100(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 105
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 106
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3100(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 107
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    goto :goto_4

    .line 108
    :cond_20
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentCalloutTagsIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3100(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_6

    .line 111
    :cond_21
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3100(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 112
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 113
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 114
    iput-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 115
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3100(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    .line 116
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->access$6200()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 118
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_5

    :cond_22
    move-object v0, v4

    :goto_5
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_6

    .line 119
    :cond_23
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3100(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 120
    :cond_24
    :goto_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getPromotionTimeLeftMins()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_25

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getPromotionTimeLeftMins()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/Content$Builder;->setPromotionTimeLeftMins(J)Lcom/hotstar/event/model/component/Content$Builder;

    .line 122
    :cond_25
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsPromotionTimerVisible()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsPromotionTimerVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsPromotionTimerVisible(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 124
    :cond_26
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->hasArtworkTag()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 125
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getArtworkTag()Lcom/hotstar/event/model/component/ArtworkTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->mergeArtworkTag(Lcom/hotstar/event/model/component/ArtworkTag;)Lcom/hotstar/event/model/component/Content$Builder;

    .line 126
    :cond_27
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->hasImageAttributes()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getImageAttributes()Lcom/hotstar/event/model/component/ImageAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->mergeImageAttributes(Lcom/hotstar/event/model/component/ImageAttributes;)Lcom/hotstar/event/model/component/Content$Builder;

    .line 128
    :cond_28
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getArtworkAttributes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 129
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 131
    :cond_29
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsFreePreview()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 132
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsFreePreview()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsFreePreview(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 133
    :cond_2a
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getWatchProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2b

    .line 134
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getWatchProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setWatchProgress(F)Lcom/hotstar/event/model/component/Content$Builder;

    .line 135
    :cond_2b
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getFooterTagInTray()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 136
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$3900(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 138
    :cond_2c
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsAutoplayAvailable()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsAutoplayAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsAutoplayAvailable(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 140
    :cond_2d
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getMetaImpressionList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 141
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$4100(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 143
    :cond_2e
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$4200(Lcom/hotstar/event/model/component/Content;)I

    move-result v0

    if-eqz v0, :cond_2f

    .line 144
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getContentCardTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setContentCardTypeValue(I)Lcom/hotstar/event/model/component/Content$Builder;

    .line 145
    :cond_2f
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getInitiationSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 146
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$4300(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 148
    :cond_30
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getFooterDetailsInTray()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 149
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$4400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 151
    :cond_31
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsHpFreePreview()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsHpFreePreview()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsHpFreePreview(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 153
    :cond_32
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsCreatorContent()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 154
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsCreatorContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsCreatorContent(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 155
    :cond_33
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getStudioName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 156
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$4700(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 158
    :cond_34
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 159
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$4800(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 161
    :cond_35
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 162
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$4900(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 164
    :cond_36
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsShortsContent()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 165
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsShortsContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsShortsContent(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 166
    :cond_37
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getLifeCycleStage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 167
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5100(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 169
    :cond_38
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5200(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 170
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 171
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5200(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 172
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    goto :goto_7

    .line 173
    :cond_39
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureSubtypesIsMutable()V

    .line 174
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5200(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 176
    :cond_3a
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsCapsuleContent()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 177
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsCapsuleContent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->setIsCapsuleContent(Z)Lcom/hotstar/event/model/component/Content$Builder;

    .line 178
    :cond_3b
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getEdition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 179
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 181
    :cond_3c
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v1, -0x100001

    if-nez v0, :cond_3e

    .line 182
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5500(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 183
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 184
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5500(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 185
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    goto :goto_8

    .line 186
    :cond_3d
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentSponsorTagsIsMutable()V

    .line 187
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5500(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_9

    .line 189
    :cond_3e
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5500(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 190
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 191
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 192
    iput-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 193
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5500(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    .line 194
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->bitField1_:I

    .line 195
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->access$6300()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 196
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->getContentSponsorTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v4

    :cond_3f
    iput-object v4, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_9

    .line 197
    :cond_40
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5500(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 198
    :cond_41
    :goto_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 199
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 201
    :cond_42
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getContentAiSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 202
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$5700(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 204
    :cond_43
    sget-object v0, Lcom/hotstar/event/model/component/Content$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getAdditionalAttributesCase()Lcom/hotstar/event/model/component/Content$AdditionalAttributesCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_44

    goto :goto_a

    .line 205
    :cond_44
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getShowAttributes()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->mergeShowAttributes(Lcom/hotstar/event/model/component/ShowAdditionalAttributes;)Lcom/hotstar/event/model/component/Content$Builder;

    goto :goto_a

    .line 206
    :cond_45
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getEpisodeAttributes()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/Content$Builder;->mergeEpisodeAttributes(Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;)Lcom/hotstar/event/model/component/Content$Builder;

    .line 207
    :goto_a
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$6400(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/Content$Builder;

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImageAttributes(Lcom/hotstar/event/model/component/ImageAttributes;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/ImageAttributes;->newBuilder(Lcom/hotstar/event/model/component/ImageAttributes;)Lcom/hotstar/event/model/component/ImageAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/ImageAttributes$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ImageAttributes;)Lcom/hotstar/event/model/component/ImageAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ImageAttributes$Builder;->buildPartial()Lcom/hotstar/event/model/component/ImageAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

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

.method public mergeShowAttributes(Lcom/hotstar/event/model/component/ShowAdditionalAttributes;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->newBuilder(Lcom/hotstar/event/model/component/ShowAdditionalAttributes;)Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ShowAdditionalAttributes;)Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;->buildPartial()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/Content$Builder;

    return-object p1
.end method

.method public removeCalloutTags(I)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureCalloutTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

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

.method public removeContentCalloutTags(I)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentCalloutTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

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

.method public removeContentSponsorTags(I)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentSponsorTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

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

.method public setArtworkAttributes(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setArtworkAttributesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkAttributes_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setArtworkTag(Lcom/hotstar/event/model/component/ArtworkTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ArtworkTag$Builder;->build()Lcom/hotstar/event/model/component/ArtworkTag;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ArtworkTag$Builder;->build()Lcom/hotstar/event/model/component/ArtworkTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setArtworkTag(Lcom/hotstar/event/model/component/ArtworkTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAvailableLanguages(ILjava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureAvailableLanguagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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

.method public setCalloutTags(ILcom/hotstar/event/model/component/ContentCalloutTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureCalloutTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCalloutTags(ILcom/hotstar/event/model/component/ContentCalloutTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureCalloutTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->calloutTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setChannelName(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setChannelNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->channelName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setClipType(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setClipTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->clipType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentAiSummary(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentAiSummaryBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentAiSummary_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentCalloutTags(ILcom/hotstar/event/model/component/ContentCalloutTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentCalloutTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setContentCalloutTags(ILcom/hotstar/event/model/component/ContentCalloutTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentCalloutTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCalloutTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setContentCardType(Lcom/hotstar/event/model/component/ContentCardType;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ContentCardType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCardType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setContentCardTypeValue(I)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentCardType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentProvider(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentProviderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentProvider_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setContentSponsorTags(ILcom/hotstar/event/model/component/ContentCalloutTag$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentSponsorTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/ContentCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/ContentCalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setContentSponsorTags(ILcom/hotstar/event/model/component/ContentCalloutTag;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureContentSponsorTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->contentSponsorTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setEditionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->edition_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEpisodeAttributes(Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;->build()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;->build()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    return-object p0
.end method

.method public setEpisodeAttributes(Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->episodeAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/Content$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/Content$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/Content$Builder;

    return-object p1
.end method

.method public setFooterDetailsInTray(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFooterDetailsInTrayBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerDetailsInTray_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFooterTagInTray(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFooterTagInTrayBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->footerTagInTray_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setGenre(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGenreBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->genre_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$6600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setImageAttributes(Lcom/hotstar/event/model/component/ImageAttributes$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ImageAttributes$Builder;->build()Lcom/hotstar/event/model/component/ImageAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ImageAttributes$Builder;->build()Lcom/hotstar/event/model/component/ImageAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setImageAttributes(Lcom/hotstar/event/model/component/ImageAttributes;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInitiationSrc(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setInitiationSrcBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->initiationSrc_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsAutoplayAvailable(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isAutoplayAvailable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsCapsuleContent(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCapsuleContent_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsComingSoon(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isComingSoon_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsCreatorContent(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isCreatorContent_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFreePreview(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isFreePreview_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsHpFreePreview(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isHpFreePreview_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsMonetizable(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isMonetizable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPaid(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPaid_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsPromotionTimerVisible(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isPromotionTimerVisible_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsShortsContent(Z)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->isShortsContent_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLifeCycleStage(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLifeCycleStageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->lifeCycleStage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMatchId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMatchIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->matchId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMetaImpressionList(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMetaImpressionListBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->metaImpressionList_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOriginalLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setOriginalLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->originalLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPromotionTimeLeftMins(J)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->promotionTimeLeftMins_:J

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/Content$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/Content$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/Content$Builder;

    return-object p1
.end method

.method public setShortsParentVideoId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setShortsParentVideoIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setShortsParentVideoTitle(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setShortsParentVideoTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setShowAttributes(Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;->build()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;->build()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    return-object p0
.end method

.method public setShowAttributes(Lcom/hotstar/event/model/component/ShowAdditionalAttributes;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->showAttributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributes_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->additionalAttributesCase_:I

    return-object p0
.end method

.method public setSportsGameId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSportsGameIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsGameId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSportsMatchId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSportsMatchIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsMatchId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSportsSeasonId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSportsSeasonIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsSeasonId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSportsTournamentId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSportsTournamentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->sportsTournamentId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStudioId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStudioIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStudioName(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStudioNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->studioName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubGenre(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubGenreBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subGenre_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$6800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubTitleId(J)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->subTitleId_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubtypes(ILjava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content$Builder;->ensureSubtypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content$Builder;->subtypes_:Lcom/google/protobuf/LazyStringList;

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

.method public setTheme(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setThemeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$9800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->theme_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$6700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTrailerId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTrailerIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->trailerId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTvEpisodeId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTvEpisodeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvEpisodeId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTvSeasonId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTvSeasonIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$8000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvSeasonId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTvShowId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTvShowIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$7900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->tvShowId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/Content;->access$6900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->type_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/Content$Builder;

    return-object p1
.end method

.method public setWatchProgress(F)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/Content$Builder;->watchProgress_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
