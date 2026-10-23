.class public final Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GECMastheadWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;,
        Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x7

.field public static final CALLOUT_META_TAGS_FIELD_NUMBER:I = 0xd

.field public static final CORE_META_TAGS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final ENRICHED_META_TAGS_FIELD_NUMBER:I = 0x9

.field public static final HERO_IMAGE_TYPE_FIELD_NUMBER:I = 0xa

.field public static final LANGUAGE_PREFERENCE_INFO_FIELD_NUMBER:I = 0xc

.field public static final LIVE_INFO_FIELD_NUMBER:I = 0xb

.field public static final MASTHEAD_V2_CONTENT_INFO_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x5

.field public static final SECONDARY_META_TAGS_FIELD_NUMBER:I = 0xf

.field public static final TAGS_FIELD_NUMBER:I = 0x4

.field public static final TIMER_FIELD_NUMBER:I = 0xe

.field public static final TITLE_CUTOUT_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WATCHLIST_CTA_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private bitField0_:I

.field private calloutMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private coreMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile description_:Ljava/lang/Object;

.field private enrichedMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private heroImageType_:I

.field private languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

.field private liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

.field private mastheadV2ContentInfo_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

.field private memoizedIsInitialized:B

.field private primaryCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

.field private secondaryMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private tags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile title_:Ljava/lang/Object;

.field private watchlistCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0x80

    const/16 v5, 0x100

    const/16 v6, 0x1000

    const/16 v7, 0x4000

    if-nez v1, :cond_13

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v8}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 20
    :sswitch_1
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->mastheadV2ContentInfo_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v10

    .line 22
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->mastheadV2ContentInfo_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    if-eqz v10, :cond_0

    .line 23
    invoke-virtual {v10, v8}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    .line 24
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->mastheadV2ContentInfo_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v2, 0x4000

    if-eq v8, v7, :cond_2

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x4000

    .line 26
    :cond_2
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 28
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v8, :cond_3

    .line 30
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/TimerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    move-result-object v10

    .line 31
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/ui/model/widget/TimerWidget;

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v10, :cond_0

    .line 32
    invoke-virtual {v10, v8}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    .line 33
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v8, v2, 0x1000

    if-eq v8, v6, :cond_4

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x1000

    .line 35
    :cond_4
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v8, :cond_5

    .line 39
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->toBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    move-result-object v10

    .line 40
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v10, :cond_0

    .line 41
    invoke-virtual {v10, v8}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 42
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v8, :cond_6

    .line 44
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->toBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    move-result-object v10

    .line 45
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/ui/model/feature/live/LiveInfo;

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v10, :cond_0

    .line 46
    invoke-virtual {v10, v8}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    .line 47
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    goto/16 :goto_0

    .line 48
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    .line 49
    iput v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v8, v2, 0x100

    if-eq v8, v5, :cond_7

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 51
    :cond_7
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 53
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit16 v8, v2, 0x80

    if-eq v8, v4, :cond_8

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 55
    :cond_8
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 57
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v8, :cond_9

    .line 59
    invoke-virtual {v8}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v10

    .line 60
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/ui/model/base/Actions;

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v10, :cond_0

    .line 61
    invoke-virtual {v10, v8}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 62
    invoke-virtual {v10}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 63
    :sswitch_b
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    if-eqz v8, :cond_a

    .line 64
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton$Builder;

    move-result-object v10

    .line 65
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    if-eqz v10, :cond_0

    .line 66
    invoke-virtual {v10, v8}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton$Builder;

    .line 67
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    goto/16 :goto_0

    .line 68
    :sswitch_c
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    if-eqz v8, :cond_b

    .line 69
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton$Builder;

    move-result-object v10

    .line 70
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    if-eqz v10, :cond_0

    .line 71
    invoke-virtual {v10, v8}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton$Builder;

    .line 72
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v8, v2, 0x8

    if-eq v8, v3, :cond_c

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 74
    :cond_c
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 75
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 76
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 77
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    .line 78
    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :sswitch_f
    iget-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v8, :cond_d

    .line 80
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v10

    .line 81
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v10, :cond_0

    .line 82
    invoke-virtual {v10, v8}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 83
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v8

    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 84
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v8

    .line 85
    iput-object v8, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 86
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 87
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 88
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_e

    .line 89
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v4, :cond_f

    .line 90
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v2, 0x100

    if-ne p2, v5, :cond_10

    .line 91
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v2, 0x1000

    if-ne p2, v6, :cond_11

    .line 92
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v2, 0x4000

    if-ne p2, v7, :cond_12

    .line 93
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 94
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 96
    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_14

    .line 97
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v4, :cond_15

    .line 98
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v2, 0x100

    if-ne p1, v5, :cond_16

    .line 99
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v2, 0x1000

    if-ne p1, v6, :cond_17

    .line 100
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    :cond_17
    and-int/lit16 p1, v2, 0x4000

    if-ne p1, v7, :cond_18

    .line 101
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 102
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3400(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->mastheadV2ContentInfo_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasTitleCutout()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasTitleCutout()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasTitleCutout()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTagsList()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasPrimaryCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasPrimaryCta()Z

    move-result v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasPrimaryCta()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasWatchlistCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasWatchlistCta()Z

    move-result v3

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 19
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasWatchlistCta()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasActions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasActions()Z

    move-result v3

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 23
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasActions()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getEnrichedMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getEnrichedMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_12

    .line 30
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    iget v3, p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasLiveInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasLiveInfo()Z

    move-result v3

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    .line 32
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasLiveInfo()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v1, :cond_14

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v3

    if-ne v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    .line 36
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v1, :cond_17

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_10
    if-eqz v1, :cond_19

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1a

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasTimer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasTimer()Z

    move-result v3

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    .line 42
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasTimer()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1b

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/TimerWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_13
    if-eqz v1, :cond_1d

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1e

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasMastheadV2ContentInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasMastheadV2ContentInfo()Z

    move-result v3

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    .line 48
    :goto_15
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasMastheadV2ContentInfo()Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v1, :cond_1f

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_16
    if-eqz v1, :cond_21

    .line 51
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalloutMetaTags(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCalloutMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

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

.method public getCalloutMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalloutMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCalloutMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreMetaTags(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoreMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

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

.method public getCoreMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoreMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

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

.method public getEnrichedMetaTags(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnrichedMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

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

.method public getEnrichedMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnrichedMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnrichedMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeroImageType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;->valueOf(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHeroImageTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLanguagePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveInfoOrBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->mastheadV2ContentInfo_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMastheadV2ContentInfoOrBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryMetaTags(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecondaryMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

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

.method public getSecondaryMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecondaryMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_7
    const/4 v2, 0x0

    .line 128
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v2, v3, :cond_8

    .line 135
    .line 136
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v0, v3

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/4 v2, 0x0

    .line 155
    :goto_3
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v2, v3, :cond_9

    .line 162
    .line 163
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 170
    .line 171
    const/16 v4, 0x9

    .line 172
    .line 173
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v0, v3

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 182
    .line 183
    sget-object v3, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;->UNKNOWN:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;->getNumber()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eq v2, v3, :cond_a

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    iget v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 194
    .line 195
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v0, v2

    .line 200
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    const/16 v2, 0xb

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v0, v2

    .line 215
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v0, v2

    .line 230
    :cond_c
    const/4 v2, 0x0

    .line 231
    :goto_4
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v2, v3, :cond_d

    .line 238
    .line 239
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 246
    .line 247
    const/16 v4, 0xd

    .line 248
    .line 249
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v0, v3

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    const/16 v2, 0xe

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/2addr v0, v2

    .line 272
    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ge v1, v2, :cond_f

    .line 279
    .line 280
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 287
    .line 288
    const/16 v3, 0xf

    .line 289
    .line 290
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr v0, v2

    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->mastheadV2ContentInfo_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    const/16 v1, 0x10

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v1, v0

    .line 320
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 321
    .line 322
    return v1
.end method

.method public getTags(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

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

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimerOrBuilder()Lcom/hotstar/ui/model/widget/TimerWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public getWatchlistCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWatchlistCtaOrBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasLanguagePreferenceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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

.method public hasLiveInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

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

.method public hasMastheadV2ContentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->mastheadV2ContentInfo_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

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

.method public hasTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

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

.method public hasTitleCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasWatchlistCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

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

.method public hashCode()I
    .locals 4

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasTitleCutout()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTagsCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTagsList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasPrimaryCta()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasWatchlistCta()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasActions()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v3, v0

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCoreMetaTagsCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v0

    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getEnrichedMetaTagsCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_7

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getEnrichedMetaTagsList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v0

    .line 191
    :cond_7
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 198
    .line 199
    add-int/2addr v0, v3

    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasLiveInfo()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    const/16 v3, 0xb

    .line 207
    .line 208
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v0, v3

    .line 221
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    const/16 v3, 0xc

    .line 228
    .line 229
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v0, v3

    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCalloutMetaTagsCount()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lez v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0xd

    .line 249
    .line 250
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/2addr v0, v3

    .line 263
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasTimer()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    const/16 v3, 0xe

    .line 270
    .line 271
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TimerWidget;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/2addr v0, v3

    .line 284
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getSecondaryMetaTagsCount()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-lez v3, :cond_c

    .line 289
    .line 290
    const/16 v3, 0xf

    .line 291
    .line 292
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v0, v3

    .line 305
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasMastheadV2ContentInfo()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    const/16 v3, 0x10

    .line 312
    .line 313
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_d
    mul-int/lit8 v0, v0, 0x1d

    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v1, v0

    .line 335
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 336
    .line 337
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->newBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$IconLabelButton;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$WatchlistButton;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v1, v2, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->coreMetaTags_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->enrichedMetaTags_:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 157
    .line 158
    sget-object v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;->UNKNOWN:Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo$HeroImageType;->getNumber()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v1, v2, :cond_9

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    iget v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->heroImageType_:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    const/4 v1, 0x0

    .line 200
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v1, v2, :cond_c

    .line 207
    .line 208
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 215
    .line 216
    const/16 v3, 0xd

    .line 217
    .line 218
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ge v0, v1, :cond_e

    .line 244
    .line 245
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 252
    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->mastheadV2ContentInfo_:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
