.class public final Lcom/hotstar/event/model/component/Content;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/component/Content$Builder;,
        Lcom/hotstar/event/model/component/Content$AdditionalAttributesCase;
    }
.end annotation


# static fields
.field public static final ARTWORK_ATTRIBUTES_FIELD_NUMBER:I = 0x22

.field public static final ARTWORK_TAG_FIELD_NUMBER:I = 0x20

.field public static final AVAILABLE_LANGUAGES_FIELD_NUMBER:I = 0xd

.field public static final CALLOUT_TAGS_FIELD_NUMBER:I = 0x1c

.field public static final CHANNEL_NAME_FIELD_NUMBER:I = 0x8

.field public static final CLIP_TYPE_FIELD_NUMBER:I = 0x10

.field public static final CONTENT_AI_SUMMARY_FIELD_NUMBER:I = 0x37

.field public static final CONTENT_CALLOUT_TAGS_FIELD_NUMBER:I = 0x1d

.field public static final CONTENT_CARD_TYPE_FIELD_NUMBER:I = 0x28

.field public static final CONTENT_PROVIDER_FIELD_NUMBER:I = 0x7

.field public static final CONTENT_SPONSOR_TAGS_FIELD_NUMBER:I = 0x35

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/Content;

.field public static final EDITION_FIELD_NUMBER:I = 0x34

.field public static final EPISODE_ATTRIBUTES_FIELD_NUMBER:I = 0xa

.field public static final FOOTER_DETAILS_IN_TRAY_FIELD_NUMBER:I = 0x2a

.field public static final FOOTER_TAG_IN_TRAY_FIELD_NUMBER:I = 0x25

.field public static final GENRE_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_ATTRIBUTES_FIELD_NUMBER:I = 0x21

.field public static final INITIATION_SRC_FIELD_NUMBER:I = 0x29

.field public static final IS_AUTOPLAY_AVAILABLE_FIELD_NUMBER:I = 0x26

.field public static final IS_CAPSULE_CONTENT_FIELD_NUMBER:I = 0x33

.field public static final IS_COMING_SOON_FIELD_NUMBER:I = 0x1a

.field public static final IS_CREATOR_CONTENT_FIELD_NUMBER:I = 0x2c

.field public static final IS_FREE_PREVIEW_FIELD_NUMBER:I = 0x23

.field public static final IS_HP_FREE_PREVIEW_FIELD_NUMBER:I = 0x2b

.field public static final IS_MONETIZABLE_FIELD_NUMBER:I = 0x19

.field public static final IS_PAID_FIELD_NUMBER:I = 0x9

.field public static final IS_PROMOTION_TIMER_VISIBLE_FIELD_NUMBER:I = 0x1f

.field public static final IS_SHORTS_CONTENT_FIELD_NUMBER:I = 0x30

.field public static final LIFE_CYCLE_STAGE_FIELD_NUMBER:I = 0x31

.field public static final MATCH_ID_FIELD_NUMBER:I = 0xf

.field public static final META_IMPRESSION_LIST_FIELD_NUMBER:I = 0x27

.field public static final ORIGINAL_LANGUAGE_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/Content;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROMOTION_TIME_LEFT_MINS_FIELD_NUMBER:I = 0x1e

.field public static final SHORTS_PARENT_VIDEO_ID_FIELD_NUMBER:I = 0x2e

.field public static final SHORTS_PARENT_VIDEO_TITLE_FIELD_NUMBER:I = 0x2f

.field public static final SHOW_ATTRIBUTES_FIELD_NUMBER:I = 0xb

.field public static final SPORTS_GAME_ID_FIELD_NUMBER:I = 0x15

.field public static final SPORTS_MATCH_ID_FIELD_NUMBER:I = 0x16

.field public static final SPORTS_SEASON_ID_FIELD_NUMBER:I = 0x17

.field public static final SPORTS_TOURNAMENT_ID_FIELD_NUMBER:I = 0x18

.field public static final STUDIO_ID_FIELD_NUMBER:I = 0x11

.field public static final STUDIO_NAME_FIELD_NUMBER:I = 0x2d

.field public static final SUBTYPES_FIELD_NUMBER:I = 0x32

.field public static final SUB_GENRE_FIELD_NUMBER:I = 0xc

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x3

.field public static final SUB_TITLE_ID_FIELD_NUMBER:I = 0x6

.field public static final THEME_FIELD_NUMBER:I = 0x36

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TRAILER_ID_FIELD_NUMBER:I = 0x1b

.field public static final TV_EPISODE_ID_FIELD_NUMBER:I = 0x14

.field public static final TV_SEASON_ID_FIELD_NUMBER:I = 0x13

.field public static final TV_SHOW_ID_FIELD_NUMBER:I = 0x12

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final WATCH_PROGRESS_FIELD_NUMBER:I = 0x24

.field private static final serialVersionUID:J


# instance fields
.field private additionalAttributesCase_:I

.field private additionalAttributes_:Ljava/lang/Object;

.field private volatile artworkAttributes_:Ljava/lang/Object;

.field private artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

.field private availableLanguages_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private bitField1_:I

.field private calloutTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile channelName_:Ljava/lang/Object;

.field private volatile clipType_:Ljava/lang/Object;

.field private volatile contentAiSummary_:Ljava/lang/Object;

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

.field private volatile contentProvider_:Ljava/lang/Object;

.field private contentSponsorTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/ContentCalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile edition_:Ljava/lang/Object;

.field private volatile footerDetailsInTray_:Ljava/lang/Object;

.field private volatile footerTagInTray_:Ljava/lang/Object;

.field private volatile genre_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

.field private volatile initiationSrc_:Ljava/lang/Object;

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

.field private volatile lifeCycleStage_:Ljava/lang/Object;

.field private volatile matchId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile metaImpressionList_:Ljava/lang/Object;

.field private volatile originalLanguage_:Ljava/lang/Object;

.field private promotionTimeLeftMins_:J

.field private volatile shortsParentVideoId_:Ljava/lang/Object;

.field private volatile shortsParentVideoTitle_:Ljava/lang/Object;

.field private volatile sportsGameId_:Ljava/lang/Object;

.field private volatile sportsMatchId_:Ljava/lang/Object;

.field private volatile sportsSeasonId_:Ljava/lang/Object;

.field private volatile sportsTournamentId_:Ljava/lang/Object;

.field private volatile studioId_:Ljava/lang/Object;

.field private volatile studioName_:Ljava/lang/Object;

.field private volatile subGenre_:Ljava/lang/Object;

.field private subTitleId_:J

.field private volatile subTitle_:Ljava/lang/Object;

.field private subtypes_:Lcom/google/protobuf/LazyStringList;

.field private volatile theme_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private volatile trailerId_:Ljava/lang/Object;

.field private volatile tvEpisodeId_:Ljava/lang/Object;

.field private volatile tvSeasonId_:Ljava/lang/Object;

.field private volatile tvShowId_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;

.field private watchProgress_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/component/Content;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/component/Content;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/Content;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/component/Content$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/component/Content$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/event/model/component/Content;->memoizedIsInitialized:B

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/hotstar/event/model/component/Content;->subTitleId_:J

    .line 15
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isPaid_:Z

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

    .line 19
    sget-object v4, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v4, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 20
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

    .line 31
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isMonetizable_:Z

    .line 32
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isComingSoon_:Z

    .line 33
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

    .line 34
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 35
    iput-object v5, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 36
    iput-wide v2, p0, Lcom/hotstar/event/model/component/Content;->promotionTimeLeftMins_:J

    .line 37
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isPromotionTimerVisible_:Z

    .line 38
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

    .line 39
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isFreePreview_:Z

    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/hotstar/event/model/component/Content;->watchProgress_:F

    .line 41
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

    .line 42
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isAutoplayAvailable_:Z

    .line 43
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

    .line 44
    iput v0, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 45
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

    .line 47
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isHpFreePreview_:Z

    .line 48
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isCreatorContent_:Z

    .line 49
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

    .line 51
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 52
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isShortsContent_:Z

    .line 53
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

    .line 54
    iput-object v4, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 55
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isCapsuleContent_:Z

    .line 56
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

    .line 57
    iput-object v5, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 58
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .line 60
    invoke-direct {p0}, Lcom/hotstar/event/model/component/Content;-><init>()V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v4, 0x1000

    const/high16 v5, 0x8000000

    const/high16 v6, 0x10000000

    const/high16 v7, 0x20000

    const/high16 v8, 0x100000

    if-nez v1, :cond_11

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 64
    invoke-virtual {p0, p1, v0, p2, v9}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

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

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 66
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 68
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    and-int v9, v3, v8

    if-eq v9, v8, :cond_1

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    or-int/2addr v3, v8

    .line 70
    :cond_1
    iget-object v9, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/hotstar/event/model/component/ContentCalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 72
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 74
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isCapsuleContent_:Z

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    and-int v10, v3, v7

    if-eq v10, v7, :cond_2

    .line 77
    new-instance v10, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v10}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v10, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    or-int/2addr v3, v7

    .line 78
    :cond_2
    iget-object v10, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 80
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isShortsContent_:Z

    goto :goto_0

    .line 82
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 83
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 85
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 87
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 88
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isCreatorContent_:Z

    goto/16 :goto_0

    .line 89
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isHpFreePreview_:Z

    goto/16 :goto_0

    .line 90
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 91
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 93
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 94
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    .line 95
    iput v9, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    goto/16 :goto_0

    .line 96
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 97
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 98
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isAutoplayAvailable_:Z

    goto/16 :goto_0

    .line 99
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 100
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 101
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v9

    iput v9, p0, Lcom/hotstar/event/model/component/Content;->watchProgress_:F

    goto/16 :goto_0

    .line 102
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isFreePreview_:Z

    goto/16 :goto_0

    .line 103
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 104
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 105
    :sswitch_17
    iget-object v9, p0, Lcom/hotstar/event/model/component/Content;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    if-eqz v9, :cond_3

    .line 106
    invoke-virtual {v9}, Lcom/hotstar/event/model/component/ImageAttributes;->toBuilder()Lcom/hotstar/event/model/component/ImageAttributes$Builder;

    move-result-object v11

    .line 107
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/component/ImageAttributes;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/event/model/component/ImageAttributes;

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    if-eqz v11, :cond_0

    .line 108
    invoke-virtual {v11, v9}, Lcom/hotstar/event/model/component/ImageAttributes$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ImageAttributes;)Lcom/hotstar/event/model/component/ImageAttributes$Builder;

    .line 109
    invoke-virtual {v11}, Lcom/hotstar/event/model/component/ImageAttributes$Builder;->buildPartial()Lcom/hotstar/event/model/component/ImageAttributes;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    goto/16 :goto_0

    .line 110
    :sswitch_18
    iget-object v9, p0, Lcom/hotstar/event/model/component/Content;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    if-eqz v9, :cond_4

    .line 111
    invoke-virtual {v9}, Lcom/hotstar/event/model/component/ArtworkTag;->toBuilder()Lcom/hotstar/event/model/component/ArtworkTag$Builder;

    move-result-object v11

    .line 112
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/component/ArtworkTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/hotstar/event/model/component/ArtworkTag;

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    if-eqz v11, :cond_0

    .line 113
    invoke-virtual {v11, v9}, Lcom/hotstar/event/model/component/ArtworkTag$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ArtworkTag;)Lcom/hotstar/event/model/component/ArtworkTag$Builder;

    .line 114
    invoke-virtual {v11}, Lcom/hotstar/event/model/component/ArtworkTag$Builder;->buildPartial()Lcom/hotstar/event/model/component/ArtworkTag;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    goto/16 :goto_0

    .line 115
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isPromotionTimerVisible_:Z

    goto/16 :goto_0

    .line 116
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/hotstar/event/model/component/Content;->promotionTimeLeftMins_:J

    goto/16 :goto_0

    :sswitch_1b
    and-int v9, v2, v6

    if-eq v9, v6, :cond_5

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    or-int/2addr v2, v6

    .line 118
    :cond_5
    iget-object v9, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 119
    invoke-static {}, Lcom/hotstar/event/model/component/ContentCalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 120
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1c
    and-int v9, v2, v5

    if-eq v9, v5, :cond_6

    .line 121
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    or-int/2addr v2, v5

    .line 122
    :cond_6
    iget-object v9, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 123
    invoke-static {}, Lcom/hotstar/event/model/component/ContentCalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    .line 124
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 125
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 126
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 127
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isComingSoon_:Z

    goto/16 :goto_0

    .line 128
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isMonetizable_:Z

    goto/16 :goto_0

    .line 129
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 130
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 131
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 132
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 133
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 134
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 135
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 136
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 137
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 138
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 139
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 140
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 141
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 142
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 143
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 144
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 145
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 146
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 147
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 148
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 149
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 150
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 151
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v10, v2, 0x1000

    if-eq v10, v4, :cond_7

    .line 152
    new-instance v10, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v10}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v10, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    or-int/lit16 v2, v2, 0x1000

    .line 153
    :cond_7
    iget-object v10, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 154
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 155
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 156
    :sswitch_2d
    iget v9, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    const/16 v10, 0xb

    if-ne v9, v10, :cond_8

    .line 157
    iget-object v9, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    check-cast v9, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    invoke-virtual {v9}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->toBuilder()Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;

    move-result-object v11

    .line 158
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    if-eqz v11, :cond_9

    .line 159
    check-cast v9, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    invoke-virtual {v11, v9}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ShowAdditionalAttributes;)Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;

    .line 160
    invoke-virtual {v11}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes$Builder;->buildPartial()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 161
    :cond_9
    iput v10, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    goto/16 :goto_0

    .line 162
    :sswitch_2e
    iget v9, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    const/16 v10, 0xa

    if-ne v9, v10, :cond_a

    .line 163
    iget-object v9, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    check-cast v9, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    invoke-virtual {v9}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->toBuilder()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;

    move-result-object v11

    .line 164
    :cond_a
    invoke-static {}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    if-eqz v11, :cond_b

    .line 165
    check-cast v9, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    invoke-virtual {v11, v9}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;->mergeFrom(Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;)Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;

    .line 166
    invoke-virtual {v11}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes$Builder;->buildPartial()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    move-result-object v9

    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 167
    :cond_b
    iput v10, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    goto/16 :goto_0

    .line 168
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/hotstar/event/model/component/Content;->isPaid_:Z

    goto/16 :goto_0

    .line 169
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 170
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 171
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 172
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 173
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/hotstar/event/model/component/Content;->subTitleId_:J

    goto/16 :goto_0

    .line 174
    :sswitch_33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 175
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 176
    :sswitch_34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 177
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 178
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 179
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 180
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 181
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 182
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v9

    .line 183
    iput-object v9, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 184
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 185
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 186
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x1000

    if-ne p2, v4, :cond_c

    .line 187
    iget-object p2, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    :cond_c
    and-int p2, v2, v5

    if-ne p2, v5, :cond_d

    .line 188
    iget-object p2, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    :cond_d
    and-int p2, v2, v6

    if-ne p2, v6, :cond_e

    .line 189
    iget-object p2, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    :cond_e
    and-int p2, v3, v7

    if-ne p2, v7, :cond_f

    .line 190
    iget-object p2, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    :cond_f
    and-int p2, v3, v8

    if-ne p2, v8, :cond_10

    .line 191
    iget-object p2, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 192
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 194
    throw p1

    :cond_11
    and-int/lit16 p1, v2, 0x1000

    if-ne p1, v4, :cond_12

    .line 195
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    :cond_12
    and-int p1, v2, v5

    if-ne p1, v5, :cond_13

    .line 196
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    :cond_13
    and-int p1, v2, v6

    if-ne p1, v6, :cond_14

    .line 197
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    :cond_14
    and-int p1, v3, v7

    if-ne p1, v7, :cond_15

    .line 198
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    :cond_15
    and-int p1, v3, v8

    if-ne p1, v8, :cond_16

    .line 199
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 200
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_37
        0x12 -> :sswitch_36
        0x1a -> :sswitch_35
        0x22 -> :sswitch_34
        0x2a -> :sswitch_33
        0x30 -> :sswitch_32
        0x3a -> :sswitch_31
        0x42 -> :sswitch_30
        0x48 -> :sswitch_2f
        0x52 -> :sswitch_2e
        0x5a -> :sswitch_2d
        0x62 -> :sswitch_2c
        0x6a -> :sswitch_2b
        0x72 -> :sswitch_2a
        0x7a -> :sswitch_29
        0x82 -> :sswitch_28
        0x8a -> :sswitch_27
        0x92 -> :sswitch_26
        0x9a -> :sswitch_25
        0xa2 -> :sswitch_24
        0xaa -> :sswitch_23
        0xb2 -> :sswitch_22
        0xba -> :sswitch_21
        0xc2 -> :sswitch_20
        0xc8 -> :sswitch_1f
        0xd0 -> :sswitch_1e
        0xda -> :sswitch_1d
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1b
        0xf0 -> :sswitch_1a
        0xf8 -> :sswitch_19
        0x102 -> :sswitch_18
        0x10a -> :sswitch_17
        0x112 -> :sswitch_16
        0x118 -> :sswitch_15
        0x125 -> :sswitch_14
        0x12a -> :sswitch_13
        0x130 -> :sswitch_12
        0x13a -> :sswitch_11
        0x140 -> :sswitch_10
        0x14a -> :sswitch_f
        0x152 -> :sswitch_e
        0x158 -> :sswitch_d
        0x160 -> :sswitch_c
        0x16a -> :sswitch_b
        0x172 -> :sswitch_a
        0x17a -> :sswitch_9
        0x180 -> :sswitch_8
        0x18a -> :sswitch_7
        0x192 -> :sswitch_6
        0x198 -> :sswitch_5
        0x1a2 -> :sswitch_4
        0x1aa -> :sswitch_3
        0x1b2 -> :sswitch_2
        0x1ba -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/component/Content$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/component/Content;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/event/model/component/Content;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/Content$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/Content;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isPaid_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/component/Content;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

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

.method public static synthetic access$2000(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isMonetizable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isComingSoon_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lcom/hotstar/event/model/component/Content;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/hotstar/event/model/component/Content;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/event/model/component/Content;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/Content;->promotionTimeLeftMins_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isPromotionTimerVisible_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/event/model/component/Content;Lcom/hotstar/event/model/component/ArtworkTag;)Lcom/hotstar/event/model/component/ArtworkTag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/event/model/component/Content;Lcom/hotstar/event/model/component/ImageAttributes;)Lcom/hotstar/event/model/component/ImageAttributes;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isFreePreview_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/event/model/component/Content;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/Content;->watchProgress_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isAutoplayAvailable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lcom/hotstar/event/model/component/Content;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4202(Lcom/hotstar/event/model/component/Content;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isHpFreePreview_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isCreatorContent_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4700(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4702(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4800(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4900(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5002(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isShortsContent_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5102(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5200(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lcom/hotstar/event/model/component/Content;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5302(Lcom/hotstar/event/model/component/Content;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isCapsuleContent_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5400(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5402(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5500(Lcom/hotstar/event/model/component/Content;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5502(Lcom/hotstar/event/model/component/Content;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5700(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5702(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5802(Lcom/hotstar/event/model/component/Content;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/Content;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5902(Lcom/hotstar/event/model/component/Content;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/Content;->bitField1_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6002(Lcom/hotstar/event/model/component/Content;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6400(Lcom/hotstar/event/model/component/Content;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/component/Content;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/component/Content;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/component/Content;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/Content;->subTitleId_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$9100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/Content;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/Content;

    .line 2
    .line 3
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

.method public static newBuilder()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/Content;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/Content;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->toBuilder()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/Content;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/Content;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/Content;->toBuilder()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/Content;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/Content;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/component/Content;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/event/model/component/Content;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSubTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getGenre()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getGenre()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubTitleId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSubTitleId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentProvider()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getContentProvider()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getChannelName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getChannelName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsPaid()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsPaid()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubGenre()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSubGenre()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getOriginalLanguage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getOriginalLanguage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getMatchId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getMatchId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getClipType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getClipType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getStudioId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getStudioId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvShowId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTvShowId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvSeasonId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTvSeasonId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvEpisodeId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTvEpisodeId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsGameId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSportsGameId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsMatchId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSportsMatchId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsSeasonId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSportsSeasonId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsTournamentId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSportsTournamentId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsMonetizable()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsMonetizable()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ne v1, v3, :cond_2

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsComingSoon()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsComingSoon()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ne v1, v3, :cond_2

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTrailerId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTrailerId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getCalloutTagsList()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getCalloutTagsList()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_2

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentCalloutTagsList()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getContentCalloutTagsList()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_2

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getPromotionTimeLeftMins()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getPromotionTimeLeftMins()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    cmp-long v1, v3, v5

    .line 390
    .line 391
    if-nez v1, :cond_2

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsPromotionTimerVisible()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsPromotionTimerVisible()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ne v1, v3, :cond_2

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->hasArtworkTag()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->hasArtworkTag()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ne v1, v3, :cond_2

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    goto :goto_0

    .line 415
    :cond_2
    const/4 v1, 0x0

    .line 416
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->hasArtworkTag()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_4

    .line 421
    .line 422
    if-eqz v1, :cond_3

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getArtworkTag()Lcom/hotstar/event/model/component/ArtworkTag;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getArtworkTag()Lcom/hotstar/event/model/component/ArtworkTag;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/component/ArtworkTag;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_3

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    goto :goto_1

    .line 440
    :cond_3
    const/4 v1, 0x0

    .line 441
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->hasImageAttributes()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->hasImageAttributes()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ne v1, v3, :cond_5

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    goto :goto_2

    .line 455
    :cond_5
    const/4 v1, 0x0

    .line 456
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->hasImageAttributes()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_7

    .line 461
    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getImageAttributes()Lcom/hotstar/event/model/component/ImageAttributes;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getImageAttributes()Lcom/hotstar/event/model/component/ImageAttributes;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/component/ImageAttributes;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_6

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    goto :goto_3

    .line 480
    :cond_6
    const/4 v1, 0x0

    .line 481
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getArtworkAttributes()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getArtworkAttributes()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_8

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    goto :goto_4

    .line 499
    :cond_8
    const/4 v1, 0x0

    .line 500
    :goto_4
    if-eqz v1, :cond_9

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsFreePreview()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsFreePreview()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ne v1, v3, :cond_9

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_9
    const/4 v1, 0x0

    .line 515
    :goto_5
    if-eqz v1, :cond_a

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getWatchProgress()F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getWatchProgress()F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-ne v1, v3, :cond_a

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    goto :goto_6

    .line 537
    :cond_a
    const/4 v1, 0x0

    .line 538
    :goto_6
    if-eqz v1, :cond_b

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getFooterTagInTray()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getFooterTagInTray()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_b

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    goto :goto_7

    .line 556
    :cond_b
    const/4 v1, 0x0

    .line 557
    :goto_7
    if-eqz v1, :cond_c

    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsAutoplayAvailable()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsAutoplayAvailable()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ne v1, v3, :cond_c

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    goto :goto_8

    .line 571
    :cond_c
    const/4 v1, 0x0

    .line 572
    :goto_8
    if-eqz v1, :cond_d

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getMetaImpressionList()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getMetaImpressionList()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_d

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    goto :goto_9

    .line 590
    :cond_d
    const/4 v1, 0x0

    .line 591
    :goto_9
    if-eqz v1, :cond_e

    .line 592
    .line 593
    iget v1, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 594
    .line 595
    iget v3, p1, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 596
    .line 597
    if-ne v1, v3, :cond_e

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_a

    .line 601
    :cond_e
    const/4 v1, 0x0

    .line 602
    :goto_a
    if-eqz v1, :cond_f

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getInitiationSrc()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getInitiationSrc()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_f

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    goto :goto_b

    .line 620
    :cond_f
    const/4 v1, 0x0

    .line 621
    :goto_b
    if-eqz v1, :cond_10

    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getFooterDetailsInTray()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getFooterDetailsInTray()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_10

    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    goto :goto_c

    .line 639
    :cond_10
    const/4 v1, 0x0

    .line 640
    :goto_c
    if-eqz v1, :cond_11

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsHpFreePreview()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsHpFreePreview()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ne v1, v3, :cond_11

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    goto :goto_d

    .line 654
    :cond_11
    const/4 v1, 0x0

    .line 655
    :goto_d
    if-eqz v1, :cond_12

    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsCreatorContent()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsCreatorContent()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-ne v1, v3, :cond_12

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    goto :goto_e

    .line 669
    :cond_12
    const/4 v1, 0x0

    .line 670
    :goto_e
    if-eqz v1, :cond_13

    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getStudioName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getStudioName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_13

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    goto :goto_f

    .line 688
    :cond_13
    const/4 v1, 0x0

    .line 689
    :goto_f
    if-eqz v1, :cond_14

    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoId()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_14

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    goto :goto_10

    .line 707
    :cond_14
    const/4 v1, 0x0

    .line 708
    :goto_10
    if-eqz v1, :cond_15

    .line 709
    .line 710
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoTitle()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoTitle()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_15

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    goto :goto_11

    .line 726
    :cond_15
    const/4 v1, 0x0

    .line 727
    :goto_11
    if-eqz v1, :cond_16

    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsShortsContent()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsShortsContent()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-ne v1, v3, :cond_16

    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    goto :goto_12

    .line 741
    :cond_16
    const/4 v1, 0x0

    .line 742
    :goto_12
    if-eqz v1, :cond_17

    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getLifeCycleStage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getLifeCycleStage()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_17

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    goto :goto_13

    .line 760
    :cond_17
    const/4 v1, 0x0

    .line 761
    :goto_13
    if-eqz v1, :cond_18

    .line 762
    .line 763
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubtypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getSubtypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_18

    .line 776
    .line 777
    const/4 v1, 0x1

    .line 778
    goto :goto_14

    .line 779
    :cond_18
    const/4 v1, 0x0

    .line 780
    :goto_14
    if-eqz v1, :cond_19

    .line 781
    .line 782
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsCapsuleContent()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getIsCapsuleContent()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-ne v1, v3, :cond_19

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    goto :goto_15

    .line 794
    :cond_19
    const/4 v1, 0x0

    .line 795
    :goto_15
    if-eqz v1, :cond_1a

    .line 796
    .line 797
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getEdition()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getEdition()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_1a

    .line 810
    .line 811
    const/4 v1, 0x1

    .line 812
    goto :goto_16

    .line 813
    :cond_1a
    const/4 v1, 0x0

    .line 814
    :goto_16
    if-eqz v1, :cond_1b

    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentSponsorTagsList()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getContentSponsorTagsList()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1b

    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    goto :goto_17

    .line 832
    :cond_1b
    const/4 v1, 0x0

    .line 833
    :goto_17
    if-eqz v1, :cond_1c

    .line 834
    .line 835
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTheme()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getTheme()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_1c

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    goto :goto_18

    .line 851
    :cond_1c
    const/4 v1, 0x0

    .line 852
    :goto_18
    if-eqz v1, :cond_1d

    .line 853
    .line 854
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentAiSummary()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getContentAiSummary()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_1d

    .line 867
    .line 868
    const/4 v1, 0x1

    .line 869
    goto :goto_19

    .line 870
    :cond_1d
    const/4 v1, 0x0

    .line 871
    :goto_19
    if-eqz v1, :cond_1e

    .line 872
    .line 873
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getAdditionalAttributesCase()Lcom/hotstar/event/model/component/Content$AdditionalAttributesCase;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getAdditionalAttributesCase()Lcom/hotstar/event/model/component/Content$AdditionalAttributesCase;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_1e

    .line 886
    .line 887
    const/4 v1, 0x1

    .line 888
    goto :goto_1a

    .line 889
    :cond_1e
    const/4 v1, 0x0

    .line 890
    :goto_1a
    if-nez v1, :cond_1f

    .line 891
    .line 892
    return v2

    .line 893
    :cond_1f
    iget v3, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 894
    .line 895
    const/16 v4, 0xa

    .line 896
    .line 897
    if-eq v3, v4, :cond_22

    .line 898
    .line 899
    const/16 v4, 0xb

    .line 900
    .line 901
    if-eq v3, v4, :cond_20

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_20
    if-eqz v1, :cond_21

    .line 905
    .line 906
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShowAttributes()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getShowAttributes()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_21

    .line 919
    .line 920
    :goto_1b
    const/4 v1, 0x1

    .line 921
    goto :goto_1c

    .line 922
    :cond_21
    const/4 v1, 0x0

    .line 923
    goto :goto_1c

    .line 924
    :cond_22
    if-eqz v1, :cond_21

    .line 925
    .line 926
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getEpisodeAttributes()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/Content;->getEpisodeAttributes()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_21

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :goto_1c
    if-eqz v1, :cond_23

    .line 942
    .line 943
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 944
    .line 945
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 946
    .line 947
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    if-eqz p1, :cond_23

    .line 952
    .line 953
    return v0

    .line 954
    :cond_23
    return v2
.end method

.method public getAdditionalAttributesCase()Lcom/hotstar/event/model/component/Content$AdditionalAttributesCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getArtworkAttributesBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/ArtworkTag;->getDefaultInstance()Lcom/hotstar/event/model/component/ArtworkTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArtworkTagOrBuilder()Lcom/hotstar/event/model/component/ArtworkTagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getArtworkTag()Lcom/hotstar/event/model/component/ArtworkTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAvailableLanguages(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getAvailableLanguagesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCalloutTags(I)Lcom/hotstar/event/model/component/ContentCalloutTag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCalloutTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalloutTagsOrBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClipTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentAiSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getContentCalloutTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentCalloutTagsOrBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentCardType()Lcom/hotstar/event/model/component/ContentCardType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentProviderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getContentSponsorTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentSponsorTagsOrBuilder(I)Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/ContentCalloutTagOrBuilder;

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/Content;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/Content;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/Content;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/Content;

    return-object v0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEditionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEpisodeAttributesOrBuilder()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributesOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFooterDetailsInTray()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFooterDetailsInTrayBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFooterTagInTrayBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGenreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/ImageAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ImageAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImageAttributesOrBuilder()Lcom/hotstar/event/model/component/ImageAttributesOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getImageAttributes()Lcom/hotstar/event/model/component/ImageAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitiationSrc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInitiationSrcBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isAutoplayAvailable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsCapsuleContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isCapsuleContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsComingSoon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isComingSoon_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsCreatorContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isCreatorContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFreePreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isFreePreview_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsHpFreePreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isHpFreePreview_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMonetizable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isMonetizable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isPaid_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPromotionTimerVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isPromotionTimerVisible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsShortsContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isShortsContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLifeCycleStage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLifeCycleStageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMatchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMetaImpressionListBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOriginalLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

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
            "Lcom/hotstar/event/model/component/Content;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionTimeLeftMins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/Content;->promotionTimeLeftMins_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 8

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getGenreBytes()Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_5
    iget-wide v4, p0, Lcom/hotstar/event/model/component/Content;->subTitleId_:J

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long v2, v4, v6

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentProviderBytes()Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getChannelNameBytes()Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v0, v2

    .line 150
    :cond_8
    iget-boolean v2, p0, Lcom/hotstar/event/model/component/Content;->isPaid_:Z

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_9
    iget v2, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    if-ne v2, v4, :cond_a

    .line 166
    .line 167
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 170
    .line 171
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v0, v2

    .line 176
    :cond_a
    iget v2, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 177
    .line 178
    const/16 v4, 0xb

    .line 179
    .line 180
    if-ne v2, v4, :cond_b

    .line 181
    .line 182
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 185
    .line 186
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v0, v2

    .line 191
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubGenreBytes()Lcom/google/protobuf/ByteString;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    const/16 v2, 0xc

    .line 202
    .line 203
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v0, v2

    .line 210
    :cond_c
    const/4 v2, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_1
    iget-object v5, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ge v2, v5, :cond_d

    .line 219
    .line 220
    iget-object v5, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 221
    .line 222
    invoke-static {v5, v2, v4}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_d
    add-int/2addr v0, v4

    .line 230
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v2, v0

    .line 239
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getOriginalLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v2, v0

    .line 258
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getMatchIdBytes()Lcom/google/protobuf/ByteString;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v2, v0

    .line 277
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getClipTypeBytes()Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    const/16 v0, 0x10

    .line 288
    .line 289
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v2, v0

    .line 296
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getStudioIdBytes()Lcom/google/protobuf/ByteString;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    const/16 v0, 0x11

    .line 307
    .line 308
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr v2, v0

    .line 315
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvShowIdBytes()Lcom/google/protobuf/ByteString;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    const/16 v0, 0x12

    .line 326
    .line 327
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v2, v0

    .line 334
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvSeasonIdBytes()Lcom/google/protobuf/ByteString;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    const/16 v0, 0x13

    .line 345
    .line 346
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v2, v0

    .line 353
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvEpisodeIdBytes()Lcom/google/protobuf/ByteString;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_14

    .line 362
    .line 363
    const/16 v0, 0x14

    .line 364
    .line 365
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v2, v0

    .line 372
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsGameIdBytes()Lcom/google/protobuf/ByteString;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    const/16 v0, 0x15

    .line 383
    .line 384
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v2, v0

    .line 391
    :cond_15
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsMatchIdBytes()Lcom/google/protobuf/ByteString;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_16

    .line 400
    .line 401
    const/16 v0, 0x16

    .line 402
    .line 403
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/2addr v2, v0

    .line 410
    :cond_16
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsSeasonIdBytes()Lcom/google/protobuf/ByteString;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    const/16 v0, 0x17

    .line 421
    .line 422
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v2, v0

    .line 429
    :cond_17
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsTournamentIdBytes()Lcom/google/protobuf/ByteString;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_18

    .line 438
    .line 439
    const/16 v0, 0x18

    .line 440
    .line 441
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/2addr v2, v0

    .line 448
    :cond_18
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isMonetizable_:Z

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    const/16 v4, 0x19

    .line 453
    .line 454
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v2, v0

    .line 459
    :cond_19
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isComingSoon_:Z

    .line 460
    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    const/16 v4, 0x1a

    .line 464
    .line 465
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v2, v0

    .line 470
    :cond_1a
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTrailerIdBytes()Lcom/google/protobuf/ByteString;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1b

    .line 479
    .line 480
    const/16 v0, 0x1b

    .line 481
    .line 482
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/2addr v2, v0

    .line 489
    :cond_1b
    const/4 v0, 0x0

    .line 490
    :goto_2
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-ge v0, v4, :cond_1c

    .line 497
    .line 498
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 505
    .line 506
    const/16 v5, 0x1c

    .line 507
    .line 508
    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    add-int/2addr v2, v4

    .line 513
    add-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_1c
    const/4 v0, 0x0

    .line 517
    :goto_3
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-ge v0, v4, :cond_1d

    .line 524
    .line 525
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 532
    .line 533
    const/16 v5, 0x1d

    .line 534
    .line 535
    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    add-int/2addr v2, v4

    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_1d
    iget-wide v4, p0, Lcom/hotstar/event/model/component/Content;->promotionTimeLeftMins_:J

    .line 544
    .line 545
    cmp-long v0, v4, v6

    .line 546
    .line 547
    if-eqz v0, :cond_1e

    .line 548
    .line 549
    const/16 v0, 0x1e

    .line 550
    .line 551
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v2, v0

    .line 556
    :cond_1e
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isPromotionTimerVisible_:Z

    .line 557
    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    const/16 v4, 0x1f

    .line 561
    .line 562
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-int/2addr v2, v0

    .line 567
    :cond_1f
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 568
    .line 569
    if-eqz v0, :cond_20

    .line 570
    .line 571
    const/16 v0, 0x20

    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getArtworkTag()Lcom/hotstar/event/model/component/ArtworkTag;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    add-int/2addr v2, v0

    .line 582
    :cond_20
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 583
    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    const/16 v0, 0x21

    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getImageAttributes()Lcom/hotstar/event/model/component/ImageAttributes;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/2addr v2, v0

    .line 597
    :cond_21
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getArtworkAttributesBytes()Lcom/google/protobuf/ByteString;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_22

    .line 606
    .line 607
    const/16 v0, 0x22

    .line 608
    .line 609
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    add-int/2addr v2, v0

    .line 616
    :cond_22
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isFreePreview_:Z

    .line 617
    .line 618
    if-eqz v0, :cond_23

    .line 619
    .line 620
    const/16 v4, 0x23

    .line 621
    .line 622
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    add-int/2addr v2, v0

    .line 627
    :cond_23
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->watchProgress_:F

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    cmpl-float v4, v0, v4

    .line 631
    .line 632
    if-eqz v4, :cond_24

    .line 633
    .line 634
    const/16 v4, 0x24

    .line 635
    .line 636
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    add-int/2addr v2, v0

    .line 641
    :cond_24
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getFooterTagInTrayBytes()Lcom/google/protobuf/ByteString;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_25

    .line 650
    .line 651
    const/16 v0, 0x25

    .line 652
    .line 653
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    add-int/2addr v2, v0

    .line 660
    :cond_25
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isAutoplayAvailable_:Z

    .line 661
    .line 662
    if-eqz v0, :cond_26

    .line 663
    .line 664
    const/16 v4, 0x26

    .line 665
    .line 666
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    add-int/2addr v2, v0

    .line 671
    :cond_26
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getMetaImpressionListBytes()Lcom/google/protobuf/ByteString;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_27

    .line 680
    .line 681
    const/16 v0, 0x27

    .line 682
    .line 683
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    add-int/2addr v2, v0

    .line 690
    :cond_27
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 691
    .line 692
    sget-object v4, Lcom/hotstar/event/model/component/ContentCardType;->CONTENT_CARD_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/ContentCardType;

    .line 693
    .line 694
    invoke-virtual {v4}, Lcom/hotstar/event/model/component/ContentCardType;->getNumber()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eq v0, v4, :cond_28

    .line 699
    .line 700
    const/16 v0, 0x28

    .line 701
    .line 702
    iget v4, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 703
    .line 704
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    add-int/2addr v2, v0

    .line 709
    :cond_28
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getInitiationSrcBytes()Lcom/google/protobuf/ByteString;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_29

    .line 718
    .line 719
    const/16 v0, 0x29

    .line 720
    .line 721
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    add-int/2addr v2, v0

    .line 728
    :cond_29
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getFooterDetailsInTrayBytes()Lcom/google/protobuf/ByteString;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_2a

    .line 737
    .line 738
    const/16 v0, 0x2a

    .line 739
    .line 740
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    add-int/2addr v2, v0

    .line 747
    :cond_2a
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isHpFreePreview_:Z

    .line 748
    .line 749
    if-eqz v0, :cond_2b

    .line 750
    .line 751
    const/16 v4, 0x2b

    .line 752
    .line 753
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    add-int/2addr v2, v0

    .line 758
    :cond_2b
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isCreatorContent_:Z

    .line 759
    .line 760
    if-eqz v0, :cond_2c

    .line 761
    .line 762
    const/16 v4, 0x2c

    .line 763
    .line 764
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    add-int/2addr v2, v0

    .line 769
    :cond_2c
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getStudioNameBytes()Lcom/google/protobuf/ByteString;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_2d

    .line 778
    .line 779
    const/16 v0, 0x2d

    .line 780
    .line 781
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    add-int/2addr v2, v0

    .line 788
    :cond_2d
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoIdBytes()Lcom/google/protobuf/ByteString;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_2e

    .line 797
    .line 798
    const/16 v0, 0x2e

    .line 799
    .line 800
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    add-int/2addr v2, v0

    .line 807
    :cond_2e
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoTitleBytes()Lcom/google/protobuf/ByteString;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_2f

    .line 816
    .line 817
    const/16 v0, 0x2f

    .line 818
    .line 819
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    add-int/2addr v2, v0

    .line 826
    :cond_2f
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isShortsContent_:Z

    .line 827
    .line 828
    if-eqz v0, :cond_30

    .line 829
    .line 830
    const/16 v4, 0x30

    .line 831
    .line 832
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    add-int/2addr v2, v0

    .line 837
    :cond_30
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getLifeCycleStageBytes()Lcom/google/protobuf/ByteString;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_31

    .line 846
    .line 847
    const/16 v0, 0x31

    .line 848
    .line 849
    iget-object v4, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    add-int/2addr v2, v0

    .line 856
    :cond_31
    const/4 v0, 0x0

    .line 857
    const/4 v4, 0x0

    .line 858
    :goto_4
    iget-object v5, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 859
    .line 860
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-ge v0, v5, :cond_32

    .line 865
    .line 866
    iget-object v5, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 867
    .line 868
    invoke-static {v5, v0, v4}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    add-int/lit8 v0, v0, 0x1

    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_32
    add-int/2addr v2, v4

    .line 876
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubtypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    mul-int/lit8 v0, v0, 0x2

    .line 885
    .line 886
    add-int/2addr v0, v2

    .line 887
    iget-boolean v2, p0, Lcom/hotstar/event/model/component/Content;->isCapsuleContent_:Z

    .line 888
    .line 889
    if-eqz v2, :cond_33

    .line 890
    .line 891
    const/16 v3, 0x33

    .line 892
    .line 893
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    add-int/2addr v0, v2

    .line 898
    :cond_33
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getEditionBytes()Lcom/google/protobuf/ByteString;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_34

    .line 907
    .line 908
    const/16 v2, 0x34

    .line 909
    .line 910
    iget-object v3, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    add-int/2addr v0, v2

    .line 917
    :cond_34
    :goto_5
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-ge v1, v2, :cond_35

    .line 924
    .line 925
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 932
    .line 933
    const/16 v3, 0x35

    .line 934
    .line 935
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    add-int/2addr v0, v2

    .line 940
    add-int/lit8 v1, v1, 0x1

    .line 941
    .line 942
    goto :goto_5

    .line 943
    :cond_35
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getThemeBytes()Lcom/google/protobuf/ByteString;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_36

    .line 952
    .line 953
    const/16 v1, 0x36

    .line 954
    .line 955
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    add-int/2addr v0, v1

    .line 962
    :cond_36
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentAiSummaryBytes()Lcom/google/protobuf/ByteString;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_37

    .line 971
    .line 972
    const/16 v1, 0x37

    .line 973
    .line 974
    iget-object v2, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    add-int/2addr v0, v1

    .line 981
    :cond_37
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    add-int/2addr v1, v0

    .line 988
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 989
    .line 990
    return v1
.end method

.method public getShortsParentVideoId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShortsParentVideoIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShortsParentVideoTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getShowAttributesOrBuilder()Lcom/hotstar/event/model/component/ShowAdditionalAttributesOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->getDefaultInstance()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSportsGameId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSportsGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSportsMatchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSportsSeasonIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSportsTournamentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStudioIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStudioNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubGenreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/hotstar/event/model/component/Content;->subTitleId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubtypes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSubtypesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubtypesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getThemeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTrailerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTvEpisodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTvSeasonIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTvShowIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->watchProgress_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasArtworkTag()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

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

.method public hasEpisodeAttributes()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

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

.method public hasShowAttributes()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

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

.method public hashCode()I
    .locals 7

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
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x5

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x35

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getGenre()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x25

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x6

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubTitleId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x25

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x7

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x35

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentProvider()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v0

    .line 125
    mul-int/lit8 v3, v3, 0x25

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    mul-int/lit8 v3, v3, 0x35

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getChannelName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v3

    .line 140
    mul-int/lit8 v0, v0, 0x25

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x9

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x35

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsPaid()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v0

    .line 155
    mul-int/lit8 v3, v3, 0x25

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0xc

    .line 158
    .line 159
    mul-int/lit8 v3, v3, 0x35

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubGenre()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v3

    .line 170
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getAvailableLanguagesCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_1

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getAvailableLanguagesList()Lcom/google/protobuf/ProtocolStringList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v0, v3

    .line 191
    :cond_1
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getOriginalLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v3, v0

    .line 206
    mul-int/lit8 v3, v3, 0x25

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0xf

    .line 209
    .line 210
    mul-int/lit8 v3, v3, 0x35

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getMatchId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v3

    .line 221
    mul-int/lit8 v0, v0, 0x25

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x10

    .line 224
    .line 225
    mul-int/lit8 v0, v0, 0x35

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getClipType()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v0

    .line 236
    mul-int/lit8 v3, v3, 0x25

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x11

    .line 239
    .line 240
    mul-int/lit8 v3, v3, 0x35

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getStudioId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x25

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x12

    .line 254
    .line 255
    mul-int/lit8 v0, v0, 0x35

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvShowId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/2addr v3, v0

    .line 266
    mul-int/lit8 v3, v3, 0x25

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x13

    .line 269
    .line 270
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvSeasonId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v3

    .line 281
    mul-int/lit8 v0, v0, 0x25

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x14

    .line 284
    .line 285
    mul-int/lit8 v0, v0, 0x35

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvEpisodeId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v0

    .line 296
    mul-int/lit8 v3, v3, 0x25

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x15

    .line 299
    .line 300
    mul-int/lit8 v3, v3, 0x35

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsGameId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v0, v3

    .line 311
    mul-int/lit8 v0, v0, 0x25

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x16

    .line 314
    .line 315
    mul-int/lit8 v0, v0, 0x35

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsMatchId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/2addr v3, v0

    .line 326
    mul-int/lit8 v3, v3, 0x25

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x17

    .line 329
    .line 330
    mul-int/lit8 v3, v3, 0x35

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsSeasonId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v0, v3

    .line 341
    mul-int/lit8 v0, v0, 0x25

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x18

    .line 344
    .line 345
    mul-int/lit8 v0, v0, 0x35

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsTournamentId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-int/2addr v3, v0

    .line 356
    mul-int/lit8 v3, v3, 0x25

    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x19

    .line 359
    .line 360
    mul-int/lit8 v3, v3, 0x35

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsMonetizable()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr v0, v3

    .line 371
    mul-int/lit8 v0, v0, 0x25

    .line 372
    .line 373
    add-int/lit8 v0, v0, 0x1a

    .line 374
    .line 375
    mul-int/lit8 v0, v0, 0x35

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsComingSoon()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-int/2addr v3, v0

    .line 386
    mul-int/lit8 v3, v3, 0x25

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1b

    .line 389
    .line 390
    mul-int/lit8 v3, v3, 0x35

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTrailerId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int/2addr v0, v3

    .line 401
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getCalloutTagsCount()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-lez v3, :cond_2

    .line 406
    .line 407
    const/16 v3, 0x1c

    .line 408
    .line 409
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getCalloutTagsList()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/2addr v0, v3

    .line 422
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentCalloutTagsCount()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/16 v4, 0x1d

    .line 427
    .line 428
    if-lez v3, :cond_3

    .line 429
    .line 430
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentCalloutTagsList()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    add-int/2addr v0, v3

    .line 443
    :cond_3
    const/16 v3, 0x1e

    .line 444
    .line 445
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getPromotionTimeLeftMins()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    invoke-static {v5, v6}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    add-int/2addr v3, v0

    .line 458
    mul-int/lit8 v3, v3, 0x25

    .line 459
    .line 460
    add-int/lit8 v3, v3, 0x1f

    .line 461
    .line 462
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsPromotionTimerVisible()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int/2addr v0, v3

    .line 473
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->hasArtworkTag()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_4

    .line 478
    .line 479
    const/16 v3, 0x20

    .line 480
    .line 481
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getArtworkTag()Lcom/hotstar/event/model/component/ArtworkTag;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Lcom/hotstar/event/model/component/ArtworkTag;->hashCode()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    add-int/2addr v0, v3

    .line 494
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->hasImageAttributes()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_5

    .line 499
    .line 500
    const/16 v3, 0x21

    .line 501
    .line 502
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getImageAttributes()Lcom/hotstar/event/model/component/ImageAttributes;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/hotstar/event/model/component/ImageAttributes;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    add-int/2addr v0, v3

    .line 515
    :cond_5
    const/16 v3, 0x22

    .line 516
    .line 517
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getArtworkAttributes()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    add-int/2addr v3, v0

    .line 530
    mul-int/lit8 v3, v3, 0x25

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x23

    .line 533
    .line 534
    mul-int/lit8 v3, v3, 0x35

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsFreePreview()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/2addr v0, v3

    .line 545
    mul-int/lit8 v0, v0, 0x25

    .line 546
    .line 547
    add-int/lit8 v0, v0, 0x24

    .line 548
    .line 549
    mul-int/lit8 v0, v0, 0x35

    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getWatchProgress()F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    add-int/2addr v3, v0

    .line 560
    mul-int/lit8 v3, v3, 0x25

    .line 561
    .line 562
    add-int/2addr v3, v1

    .line 563
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getFooterTagInTray()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int/2addr v0, v3

    .line 574
    mul-int/lit8 v0, v0, 0x25

    .line 575
    .line 576
    add-int/lit8 v0, v0, 0x26

    .line 577
    .line 578
    mul-int/lit8 v0, v0, 0x35

    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsAutoplayAvailable()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    add-int/2addr v3, v0

    .line 589
    mul-int/lit8 v3, v3, 0x25

    .line 590
    .line 591
    add-int/lit8 v3, v3, 0x27

    .line 592
    .line 593
    mul-int/lit8 v3, v3, 0x35

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getMetaImpressionList()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    add-int/2addr v0, v3

    .line 604
    mul-int/lit8 v0, v0, 0x25

    .line 605
    .line 606
    add-int/lit8 v0, v0, 0x28

    .line 607
    .line 608
    mul-int/lit8 v0, v0, 0x35

    .line 609
    .line 610
    iget v3, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 611
    .line 612
    const/16 v5, 0x29

    .line 613
    .line 614
    invoke-static {v0, v3, v1, v5, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getInitiationSrc()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    add-int/2addr v3, v0

    .line 627
    mul-int/lit8 v3, v3, 0x25

    .line 628
    .line 629
    add-int/lit8 v3, v3, 0x2a

    .line 630
    .line 631
    mul-int/lit8 v3, v3, 0x35

    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getFooterDetailsInTray()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    add-int/2addr v0, v3

    .line 642
    mul-int/lit8 v0, v0, 0x25

    .line 643
    .line 644
    add-int/lit8 v0, v0, 0x2b

    .line 645
    .line 646
    mul-int/lit8 v0, v0, 0x35

    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsHpFreePreview()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    add-int/2addr v3, v0

    .line 657
    mul-int/lit8 v3, v3, 0x25

    .line 658
    .line 659
    add-int/lit8 v3, v3, 0x2c

    .line 660
    .line 661
    mul-int/lit8 v3, v3, 0x35

    .line 662
    .line 663
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsCreatorContent()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    add-int/2addr v0, v3

    .line 672
    mul-int/lit8 v0, v0, 0x25

    .line 673
    .line 674
    add-int/lit8 v0, v0, 0x2d

    .line 675
    .line 676
    mul-int/lit8 v0, v0, 0x35

    .line 677
    .line 678
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getStudioName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    add-int/2addr v3, v0

    .line 687
    mul-int/lit8 v3, v3, 0x25

    .line 688
    .line 689
    add-int/lit8 v3, v3, 0x2e

    .line 690
    .line 691
    mul-int/lit8 v3, v3, 0x35

    .line 692
    .line 693
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    add-int/2addr v0, v3

    .line 702
    mul-int/lit8 v0, v0, 0x25

    .line 703
    .line 704
    add-int/lit8 v0, v0, 0x2f

    .line 705
    .line 706
    mul-int/lit8 v0, v0, 0x35

    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoTitle()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    add-int/2addr v3, v0

    .line 717
    mul-int/lit8 v3, v3, 0x25

    .line 718
    .line 719
    add-int/lit8 v3, v3, 0x30

    .line 720
    .line 721
    mul-int/lit8 v3, v3, 0x35

    .line 722
    .line 723
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsShortsContent()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    add-int/2addr v0, v3

    .line 732
    mul-int/lit8 v0, v0, 0x25

    .line 733
    .line 734
    add-int/lit8 v0, v0, 0x31

    .line 735
    .line 736
    mul-int/lit8 v0, v0, 0x35

    .line 737
    .line 738
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getLifeCycleStage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    add-int/2addr v3, v0

    .line 747
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubtypesCount()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-lez v0, :cond_6

    .line 752
    .line 753
    const/16 v0, 0x32

    .line 754
    .line 755
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubtypesList()Lcom/google/protobuf/ProtocolStringList;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    add-int/2addr v3, v0

    .line 768
    :cond_6
    const/16 v0, 0x33

    .line 769
    .line 770
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIsCapsuleContent()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    add-int/2addr v3, v0

    .line 783
    mul-int/lit8 v3, v3, 0x25

    .line 784
    .line 785
    add-int/lit8 v3, v3, 0x34

    .line 786
    .line 787
    mul-int/lit8 v3, v3, 0x35

    .line 788
    .line 789
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getEdition()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    add-int/2addr v0, v3

    .line 798
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentSponsorTagsCount()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-lez v3, :cond_7

    .line 803
    .line 804
    invoke-static {v0, v1, v2, v2}, LA/e;->i(IIII)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentSponsorTagsList()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    add-int/2addr v0, v3

    .line 817
    :cond_7
    const/16 v3, 0x36

    .line 818
    .line 819
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTheme()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    add-int/2addr v3, v0

    .line 832
    mul-int/lit8 v3, v3, 0x25

    .line 833
    .line 834
    add-int/lit8 v3, v3, 0x37

    .line 835
    .line 836
    mul-int/lit8 v3, v3, 0x35

    .line 837
    .line 838
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentAiSummary()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    add-int/2addr v0, v3

    .line 847
    iget v3, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 848
    .line 849
    const/16 v5, 0xa

    .line 850
    .line 851
    if-eq v3, v5, :cond_9

    .line 852
    .line 853
    const/16 v5, 0xb

    .line 854
    .line 855
    if-eq v3, v5, :cond_8

    .line 856
    .line 857
    goto :goto_1

    .line 858
    :cond_8
    invoke-static {v0, v1, v5, v2}, LA/e;->i(IIII)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShowAttributes()Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;->hashCode()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    :goto_0
    add-int/2addr v0, v1

    .line 871
    goto :goto_1

    .line 872
    :cond_9
    invoke-static {v0, v1, v5, v2}, LA/e;->i(IIII)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getEpisodeAttributes()Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;->hashCode()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    goto :goto_0

    .line 885
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 886
    .line 887
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    add-int/2addr v1, v0

    .line 894
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 895
    .line 896
    return v1
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/component/Content;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/component/Content;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->newBuilderForType()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/Content;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->newBuilderForType()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/component/Content;->newBuilder()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/component/Content$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/component/Content$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/Content$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->toBuilder()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->toBuilder()Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/component/Content$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/Content;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/Content;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/component/Content$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/Content$Builder;-><init>(Lcom/hotstar/event/model/component/Content$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/component/Content$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/Content$Builder;-><init>(Lcom/hotstar/event/model/component/Content$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/Content$Builder;->mergeFrom(Lcom/hotstar/event/model/component/Content;)Lcom/hotstar/event/model/component/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->id_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->title_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->subTitle_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTypeBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->type_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getGenreBytes()Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->genre_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/component/Content;->subTitleId_:J

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v2, v0, v7

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentProviderBytes()Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->contentProvider_:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getChannelNameBytes()Lcom/google/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->channelName_:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/Content;->isPaid_:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    if-ne v0, v1, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/hotstar/event/model/component/EpisodeAdditionalAttributes;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributesCase_:I

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->additionalAttributes_:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/hotstar/event/model/component/ShowAdditionalAttributes;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSubGenreBytes()Lcom/google/protobuf/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->subGenre_:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    const/4 v0, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v2, v1, :cond_c

    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->availableLanguages_:Lcom/google/protobuf/LazyStringList;

    .line 191
    .line 192
    move v5, v2

    .line 193
    move-object v3, p1

    .line 194
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_0

    .line 199
    :cond_c
    move-object v3, p1

    .line 200
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getOriginalLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    const/16 p1, 0xe

    .line 211
    .line 212
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->originalLanguage_:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getMatchIdBytes()Lcom/google/protobuf/ByteString;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    const/16 p1, 0xf

    .line 228
    .line 229
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->matchId_:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getClipTypeBytes()Lcom/google/protobuf/ByteString;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f

    .line 243
    .line 244
    const/16 p1, 0x10

    .line 245
    .line 246
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->clipType_:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getStudioIdBytes()Lcom/google/protobuf/ByteString;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    const/16 p1, 0x11

    .line 262
    .line 263
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->studioId_:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvShowIdBytes()Lcom/google/protobuf/ByteString;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_11

    .line 277
    .line 278
    const/16 p1, 0x12

    .line 279
    .line 280
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->tvShowId_:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvSeasonIdBytes()Lcom/google/protobuf/ByteString;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_12

    .line 294
    .line 295
    const/16 p1, 0x13

    .line 296
    .line 297
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->tvSeasonId_:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTvEpisodeIdBytes()Lcom/google/protobuf/ByteString;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_13

    .line 311
    .line 312
    const/16 p1, 0x14

    .line 313
    .line 314
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->tvEpisodeId_:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsGameIdBytes()Lcom/google/protobuf/ByteString;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_14

    .line 328
    .line 329
    const/16 p1, 0x15

    .line 330
    .line 331
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->sportsGameId_:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsMatchIdBytes()Lcom/google/protobuf/ByteString;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_15

    .line 345
    .line 346
    const/16 p1, 0x16

    .line 347
    .line 348
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->sportsMatchId_:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsSeasonIdBytes()Lcom/google/protobuf/ByteString;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_16

    .line 362
    .line 363
    const/16 p1, 0x17

    .line 364
    .line 365
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->sportsSeasonId_:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getSportsTournamentIdBytes()Lcom/google/protobuf/ByteString;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_17

    .line 379
    .line 380
    const/16 p1, 0x18

    .line 381
    .line 382
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->sportsTournamentId_:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    iget-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isMonetizable_:Z

    .line 388
    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    const/16 v1, 0x19

    .line 392
    .line 393
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 394
    .line 395
    .line 396
    :cond_18
    iget-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isComingSoon_:Z

    .line 397
    .line 398
    if-eqz p1, :cond_19

    .line 399
    .line 400
    const/16 v1, 0x1a

    .line 401
    .line 402
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 403
    .line 404
    .line 405
    :cond_19
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getTrailerIdBytes()Lcom/google/protobuf/ByteString;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_1a

    .line 414
    .line 415
    const/16 p1, 0x1b

    .line 416
    .line 417
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->trailerId_:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    const/4 p1, 0x0

    .line 423
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ge p1, v1, :cond_1b

    .line 430
    .line 431
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->calloutTags_:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 438
    .line 439
    const/16 v2, 0x1c

    .line 440
    .line 441
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 p1, p1, 0x1

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_1b
    const/4 p1, 0x0

    .line 448
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-ge p1, v1, :cond_1c

    .line 455
    .line 456
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->contentCalloutTags_:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 463
    .line 464
    const/16 v2, 0x1d

    .line 465
    .line 466
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 p1, p1, 0x1

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_1c
    iget-wide v1, p0, Lcom/hotstar/event/model/component/Content;->promotionTimeLeftMins_:J

    .line 473
    .line 474
    cmp-long p1, v1, v7

    .line 475
    .line 476
    if-eqz p1, :cond_1d

    .line 477
    .line 478
    const/16 p1, 0x1e

    .line 479
    .line 480
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    iget-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isPromotionTimerVisible_:Z

    .line 484
    .line 485
    if-eqz p1, :cond_1e

    .line 486
    .line 487
    const/16 v1, 0x1f

    .line 488
    .line 489
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->artworkTag_:Lcom/hotstar/event/model/component/ArtworkTag;

    .line 493
    .line 494
    if-eqz p1, :cond_1f

    .line 495
    .line 496
    const/16 p1, 0x20

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getArtworkTag()Lcom/hotstar/event/model/component/ArtworkTag;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 503
    .line 504
    .line 505
    :cond_1f
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->imageAttributes_:Lcom/hotstar/event/model/component/ImageAttributes;

    .line 506
    .line 507
    if-eqz p1, :cond_20

    .line 508
    .line 509
    const/16 p1, 0x21

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getImageAttributes()Lcom/hotstar/event/model/component/ImageAttributes;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 516
    .line 517
    .line 518
    :cond_20
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getArtworkAttributesBytes()Lcom/google/protobuf/ByteString;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_21

    .line 527
    .line 528
    const/16 p1, 0x22

    .line 529
    .line 530
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->artworkAttributes_:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_21
    iget-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isFreePreview_:Z

    .line 536
    .line 537
    if-eqz p1, :cond_22

    .line 538
    .line 539
    const/16 v1, 0x23

    .line 540
    .line 541
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 542
    .line 543
    .line 544
    :cond_22
    iget p1, p0, Lcom/hotstar/event/model/component/Content;->watchProgress_:F

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    cmpl-float v1, p1, v1

    .line 548
    .line 549
    if-eqz v1, :cond_23

    .line 550
    .line 551
    const/16 v1, 0x24

    .line 552
    .line 553
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 554
    .line 555
    .line 556
    :cond_23
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getFooterTagInTrayBytes()Lcom/google/protobuf/ByteString;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_24

    .line 565
    .line 566
    const/16 p1, 0x25

    .line 567
    .line 568
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->footerTagInTray_:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_24
    iget-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isAutoplayAvailable_:Z

    .line 574
    .line 575
    if-eqz p1, :cond_25

    .line 576
    .line 577
    const/16 v1, 0x26

    .line 578
    .line 579
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 580
    .line 581
    .line 582
    :cond_25
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getMetaImpressionListBytes()Lcom/google/protobuf/ByteString;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_26

    .line 591
    .line 592
    const/16 p1, 0x27

    .line 593
    .line 594
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->metaImpressionList_:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_26
    iget p1, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 600
    .line 601
    sget-object v1, Lcom/hotstar/event/model/component/ContentCardType;->CONTENT_CARD_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/ContentCardType;

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/ContentCardType;->getNumber()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eq p1, v1, :cond_27

    .line 608
    .line 609
    const/16 p1, 0x28

    .line 610
    .line 611
    iget v1, p0, Lcom/hotstar/event/model/component/Content;->contentCardType_:I

    .line 612
    .line 613
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 614
    .line 615
    .line 616
    :cond_27
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getInitiationSrcBytes()Lcom/google/protobuf/ByteString;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_28

    .line 625
    .line 626
    const/16 p1, 0x29

    .line 627
    .line 628
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->initiationSrc_:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_28
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getFooterDetailsInTrayBytes()Lcom/google/protobuf/ByteString;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-nez p1, :cond_29

    .line 642
    .line 643
    const/16 p1, 0x2a

    .line 644
    .line 645
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->footerDetailsInTray_:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_29
    iget-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isHpFreePreview_:Z

    .line 651
    .line 652
    if-eqz p1, :cond_2a

    .line 653
    .line 654
    const/16 v1, 0x2b

    .line 655
    .line 656
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 657
    .line 658
    .line 659
    :cond_2a
    iget-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isCreatorContent_:Z

    .line 660
    .line 661
    if-eqz p1, :cond_2b

    .line 662
    .line 663
    const/16 v1, 0x2c

    .line 664
    .line 665
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 666
    .line 667
    .line 668
    :cond_2b
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getStudioNameBytes()Lcom/google/protobuf/ByteString;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-nez p1, :cond_2c

    .line 677
    .line 678
    const/16 p1, 0x2d

    .line 679
    .line 680
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->studioName_:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_2c
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoIdBytes()Lcom/google/protobuf/ByteString;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-nez p1, :cond_2d

    .line 694
    .line 695
    const/16 p1, 0x2e

    .line 696
    .line 697
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoId_:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_2d
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getShortsParentVideoTitleBytes()Lcom/google/protobuf/ByteString;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-nez p1, :cond_2e

    .line 711
    .line 712
    const/16 p1, 0x2f

    .line 713
    .line 714
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->shortsParentVideoTitle_:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_2e
    iget-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isShortsContent_:Z

    .line 720
    .line 721
    if-eqz p1, :cond_2f

    .line 722
    .line 723
    const/16 v1, 0x30

    .line 724
    .line 725
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 726
    .line 727
    .line 728
    :cond_2f
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getLifeCycleStageBytes()Lcom/google/protobuf/ByteString;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-nez p1, :cond_30

    .line 737
    .line 738
    const/16 p1, 0x31

    .line 739
    .line 740
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->lifeCycleStage_:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_30
    const/4 v2, 0x0

    .line 746
    :goto_3
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 747
    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-ge v2, p1, :cond_31

    .line 753
    .line 754
    const/16 v4, 0x32

    .line 755
    .line 756
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->subtypes_:Lcom/google/protobuf/LazyStringList;

    .line 757
    .line 758
    move v5, v2

    .line 759
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    goto :goto_3

    .line 764
    :cond_31
    iget-boolean p1, p0, Lcom/hotstar/event/model/component/Content;->isCapsuleContent_:Z

    .line 765
    .line 766
    if-eqz p1, :cond_32

    .line 767
    .line 768
    const/16 v1, 0x33

    .line 769
    .line 770
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 771
    .line 772
    .line 773
    :cond_32
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getEditionBytes()Lcom/google/protobuf/ByteString;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-nez p1, :cond_33

    .line 782
    .line 783
    const/16 p1, 0x34

    .line 784
    .line 785
    iget-object v1, p0, Lcom/hotstar/event/model/component/Content;->edition_:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_33
    :goto_4
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    if-ge v0, p1, :cond_34

    .line 797
    .line 798
    iget-object p1, p0, Lcom/hotstar/event/model/component/Content;->contentSponsorTags_:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 805
    .line 806
    const/16 v1, 0x35

    .line 807
    .line 808
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v0, v0, 0x1

    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_34
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getThemeBytes()Lcom/google/protobuf/ByteString;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-nez p1, :cond_35

    .line 823
    .line 824
    const/16 p1, 0x36

    .line 825
    .line 826
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->theme_:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_35
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/Content;->getContentAiSummaryBytes()Lcom/google/protobuf/ByteString;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-nez p1, :cond_36

    .line 840
    .line 841
    const/16 p1, 0x37

    .line 842
    .line 843
    iget-object v0, p0, Lcom/hotstar/event/model/component/Content;->contentAiSummary_:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_36
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 849
    .line 850
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 851
    .line 852
    .line 853
    return-void
.end method
