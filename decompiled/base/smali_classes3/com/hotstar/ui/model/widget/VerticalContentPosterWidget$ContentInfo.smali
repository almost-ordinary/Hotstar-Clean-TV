.class public final Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;
    }
.end annotation


# static fields
.field public static final AUTOPLAY_INFO_FIELD_NUMBER:I = 0xa

.field public static final CALLOUT_META_TAGS_FIELD_NUMBER:I = 0x10

.field public static final CONTENT_LANGUAGE_SELECTOR_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final LANGUAGES_FIELD_NUMBER:I = 0x5

.field public static final LANGUAGE_PREFERENCE_INFO_FIELD_NUMBER:I = 0xc

.field public static final LANGUAGE_SELECTOR_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0xe

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x7

.field public static final PROGRESS_FIELD_NUMBER:I = 0x6

.field public static final SECONDARY_META_TAGS_FIELD_NUMBER:I = 0xf

.field public static final SEE_MORE_CTA_FIELD_NUMBER:I = 0x9

.field public static final TAGS_FIELD_NUMBER:I = 0x4

.field public static final TITLE_CUTOUT_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WATCHLIST_CTA_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

.field private bitField0_:I

.field private calloutMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private contentLanguageSelector_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

.field private volatile description_:Ljava/lang/Object;

.field private languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

.field private languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

.field private languages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Language;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

.field private primaryCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

.field private progress_:I

.field private secondaryMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private seeMoreCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

.field private tags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile title_:Ljava/lang/Object;

.field private watchlistCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->progress_:I

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0x10

    const/16 v5, 0x4000

    const v6, 0x8000

    if-nez v1, :cond_12

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v7}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    :sswitch_1
    and-int v7, v2, v6

    if-eq v7, v6, :cond_1

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    or-int/2addr v2, v6

    .line 20
    :cond_1
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v7, v2, 0x4000

    if-eq v7, v5, :cond_2

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x4000

    .line 24
    :cond_2
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 26
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton$Builder;

    move-result-object v9

    .line 29
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    if-eqz v9, :cond_0

    .line 30
    invoke-virtual {v9, v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton$Builder;

    .line 31
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    move-result-object v7

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    goto :goto_0

    .line 32
    :sswitch_4
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    if-eqz v7, :cond_4

    .line 33
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v9

    .line 34
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    if-eqz v9, :cond_0

    .line 35
    invoke-virtual {v9, v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector$Builder;

    .line 36
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    move-result-object v7

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v7, :cond_5

    .line 38
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->toBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    move-result-object v9

    .line 39
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v9, :cond_0

    .line 40
    invoke-virtual {v9, v7}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 41
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v7

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    if-eqz v7, :cond_6

    .line 43
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->toBuilder()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector$Builder;

    move-result-object v9

    .line 44
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    if-eqz v9, :cond_0

    .line 45
    invoke-virtual {v9, v7}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;)Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector$Builder;

    .line 46
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    move-result-object v7

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    if-eqz v7, :cond_7

    .line 48
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v9

    .line 49
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    if-eqz v9, :cond_0

    .line 50
    invoke-virtual {v9, v7}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    .line 51
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    if-eqz v7, :cond_8

    .line 53
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton$Builder;

    move-result-object v9

    .line 54
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    if-eqz v9, :cond_0

    .line 55
    invoke-virtual {v9, v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton$Builder;

    .line 56
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    move-result-object v7

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    if-eqz v7, :cond_9

    .line 58
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton$Builder;

    move-result-object v9

    .line 59
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    if-eqz v9, :cond_0

    .line 60
    invoke-virtual {v9, v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton$Builder;

    .line 61
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    move-result-object v7

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    goto/16 :goto_0

    .line 62
    :sswitch_a
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    if-eqz v7, :cond_a

    .line 63
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton$Builder;

    move-result-object v9

    .line 64
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    if-eqz v9, :cond_0

    .line 65
    invoke-virtual {v9, v7}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton$Builder;

    .line 66
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    move-result-object v7

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    goto/16 :goto_0

    .line 67
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->progress_:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v7, v2, 0x10

    if-eq v7, v4, :cond_b

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 69
    :cond_b
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Language;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 71
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v7, v2, 0x8

    if-eq v7, v3, :cond_c

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 73
    :cond_c
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 74
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    .line 75
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v7

    .line 77
    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :sswitch_f
    iget-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_d

    .line 79
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v9

    .line 80
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v9, :cond_0

    .line 81
    invoke-virtual {v9, v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 82
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v7

    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 83
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v7

    .line 84
    iput-object v7, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 85
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 86
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 87
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_e

    .line 88
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v4, :cond_f

    .line 89
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v2, 0x4000

    if-ne p2, v5, :cond_10

    .line 90
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    :cond_10
    and-int p2, v2, v6

    if-ne p2, v6, :cond_11

    .line 91
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 92
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 94
    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_13

    .line 95
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v4, :cond_14

    .line 96
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v2, 0x4000

    if-ne p1, v5, :cond_15

    .line 97
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    :cond_15
    and-int p1, v2, v6

    if-ne p1, v6, :cond_16

    .line 98
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 99
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 100
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
        0x30 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3400(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->progress_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;)Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4800(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4900(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5500(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasTitleCutout()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasTitleCutout()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasTitleCutout()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTagsList()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTagsList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagesList()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getProgress()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getProgress()I

    move-result v3

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasPrimaryCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasPrimaryCta()Z

    move-result v3

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 19
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasPrimaryCta()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasWatchlistCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasWatchlistCta()Z

    move-result v3

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 23
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasWatchlistCta()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasSeeMoreCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasSeeMoreCta()Z

    move-result v3

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    .line 27
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasSeeMoreCta()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_10

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasAutoplayInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasAutoplayInfo()Z

    move-result v3

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    .line 31
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasAutoplayInfo()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v1, :cond_13

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasLanguageSelector()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasLanguageSelector()Z

    move-result v3

    if-ne v1, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    .line 35
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasLanguageSelector()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v1, :cond_16

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v3

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    .line 39
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v1, :cond_19

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasContentLanguageSelector()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasContentLanguageSelector()Z

    move-result v3

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    .line 43
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasContentLanguageSelector()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v1, :cond_1c

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasPrimaryButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasPrimaryButton()Z

    move-result v3

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    .line 47
    :goto_14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasPrimaryButton()Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v1, :cond_1f

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_22

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_23

    .line 54
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    return v2
.end method

.method public getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoplayInfoOrBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalloutMetaTags(I)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCalloutMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalloutMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$TagOrBuilder;

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
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLanguageSelector()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentLanguageSelectorOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelectorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

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

.method public getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLanguageSelectorOrBuilder()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelectorOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLanguages(I)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Language;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Language;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLanguagesCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

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

.method public getLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Language;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$LanguageOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$LanguageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLanguagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$LanguageOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->progress_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondaryMetaTags(I)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecondaryMetaTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$TagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$TagOrBuilder;

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
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeeMoreCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeeMoreCtaOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 86
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v0, v3

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->progress_:I

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v0, v2

    .line 150
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v0, v2

    .line 165
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v0, v2

    .line 180
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v0, v2

    .line 195
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v0, v2

    .line 210
    :cond_c
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v0, v2

    .line 225
    :cond_d
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    const/16 v2, 0xe

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v0, v2

    .line 240
    :cond_e
    const/4 v2, 0x0

    .line 241
    :goto_3
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v2, v3, :cond_f

    .line 248
    .line 249
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 256
    .line 257
    const/16 v4, 0xf

    .line 258
    .line 259
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/2addr v0, v3

    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    :goto_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v1, v2, :cond_10

    .line 274
    .line 275
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 282
    .line 283
    const/16 v3, 0x10

    .line 284
    .line 285
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    add-int/2addr v0, v2

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v0

    .line 300
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 301
    .line 302
    return v1
.end method

.method public getTags(I)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$TagOrBuilder;

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
            "Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getWatchlistCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWatchlistCtaOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasAutoplayInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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

.method public hasContentLanguageSelector()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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

.method public hasLanguageSelector()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

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

.method public hasPrimaryButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

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

.method public hasSeeMoreCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasTitleCutout()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTagsCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTagsList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagesCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagesList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    :cond_3
    const/4 v0, 0x6

    .line 110
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getProgress()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasPrimaryCta()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, v0

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasWatchlistCta()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v0

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasSeeMoreCta()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v0

    .line 181
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasAutoplayInfo()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v0

    .line 202
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasLanguageSelector()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, v0

    .line 223
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const/16 v0, 0xc

    .line 230
    .line 231
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v3, v0

    .line 244
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasContentLanguageSelector()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/2addr v3, v0

    .line 265
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->hasPrimaryButton()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v3, v0

    .line 286
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSecondaryMetaTagsCount()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_c

    .line 291
    .line 292
    const/16 v0, 0xf

    .line 293
    .line 294
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v3, v0

    .line 307
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getCalloutMetaTagsCount()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_d

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int v3, v1, v0

    .line 328
    .line 329
    :cond_d
    mul-int/lit8 v3, v3, 0x1d

    .line 330
    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v0, v3

    .line 338
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 339
    .line 340
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->newBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languages_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->progress_:I

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$WatchlistButton;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$IconLabelButton;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languageSelector_:Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguageSelector()Lcom/hotstar/ui/model/feature/language_selector/LanguageSelector;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentLanguageSelector;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentCTAButton;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    const/4 v1, 0x0

    .line 206
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v1, v2, :cond_e

    .line 213
    .line 214
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->secondaryMetaTags_:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 221
    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ge v0, v1, :cond_f

    .line 237
    .line 238
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$ContentInfo;->calloutMetaTags_:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 245
    .line 246
    const/16 v2, 0x10

    .line 247
    .line 248
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
