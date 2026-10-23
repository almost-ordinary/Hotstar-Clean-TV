.class public final Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    }
.end annotation


# static fields
.field public static final AUTOPLAY_INFO_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_LANGUAGE_SELECTOR_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final LANGUAGE_PREFERENCE_INFO_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0xb

.field public static final PROGRESS_FIELD_NUMBER:I = 0x5

.field public static final SEE_MORE_CTA_FIELD_NUMBER:I = 0x7

.field public static final TAGS_FIELD_NUMBER:I = 0x4

.field public static final TITLE_CUTOUT_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WATCHLIST_CTA_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

.field private bitField0_:I

.field private contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

.field private volatile description_:Ljava/lang/Object;

.field private languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

.field private memoizedIsInitialized:B

.field private primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

.field private progress_:I

.field private seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

.field private tags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile title_:Ljava/lang/Object;

.field private watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->progress_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_a

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 16
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;->toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;

    move-result-object v6

    .line 18
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;

    .line 20
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v6

    .line 23
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    goto :goto_0

    .line 26
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->toBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    move-result-object v6

    .line 28
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    if-eqz v6, :cond_0

    .line 29
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 30
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto :goto_0

    .line 31
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v6

    .line 33
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    .line 35
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;->toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;

    move-result-object v6

    .line 38
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;

    .line 40
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    goto/16 :goto_0

    .line 41
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;->toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;

    move-result-object v6

    .line 43
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;

    .line 45
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    goto/16 :goto_0

    .line 46
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->progress_:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_7

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    const/16 v2, 0x8

    .line 48
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_8

    .line 54
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 55
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 56
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 57
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 58
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 60
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 62
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_9

    .line 63
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 64
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 66
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_b

    .line 67
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 68
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->progress_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2900(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasTitleCutout()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasTitleCutout()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasTitleCutout()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTagsList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTagsList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_3
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getProgress()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getProgress()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v1, v3, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    :goto_4
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasWatchlistCta()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasWatchlistCta()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v1, v3, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v1, 0x0

    .line 137
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasWatchlistCta()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const/4 v1, 0x0

    .line 162
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasSeeMoreCta()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasSeeMoreCta()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_b

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    const/4 v1, 0x0

    .line 177
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasSeeMoreCta()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    const/4 v1, 0x0

    .line 202
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasAutoplayInfo()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasAutoplayInfo()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v1, v3, :cond_e

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    const/4 v1, 0x0

    .line 217
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasAutoplayInfo()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_f
    const/4 v1, 0x0

    .line 242
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ne v1, v3, :cond_11

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_11
    const/4 v1, 0x0

    .line 257
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_13

    .line 262
    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_12
    const/4 v1, 0x0

    .line 282
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasContentLanguageSelector()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasContentLanguageSelector()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ne v1, v3, :cond_14

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_14
    const/4 v1, 0x0

    .line 297
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasContentLanguageSelector()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_16

    .line 302
    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_e

    .line 321
    :cond_15
    const/4 v1, 0x0

    .line 322
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasPrimaryButton()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasPrimaryButton()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v1, v3, :cond_17

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_f

    .line 336
    :cond_17
    const/4 v1, 0x0

    .line 337
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasPrimaryButton()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_19

    .line 342
    .line 343
    if-eqz v1, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    goto :goto_10

    .line 361
    :cond_18
    const/4 v1, 0x0

    .line 362
    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 363
    .line 364
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 367
    .line 368
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_1a

    .line 373
    .line 374
    return v0

    .line 375
    :cond_1a
    return v2
.end method

.method public getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentLanguageSelectorOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelectorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->progress_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeeMoreCtaOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

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
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->progress_:I

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 190
    .line 191
    return v1
.end method

.method public getTags(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;

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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWatchlistCtaOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasTitleCutout()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTagsCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTagsList()Ljava/util/List;

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
    const/4 v0, 0x5

    .line 90
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getProgress()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasWatchlistCta()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasSeeMoreCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, v0

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasAutoplayInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v0

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v0

    .line 181
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasContentLanguageSelector()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v0

    .line 202
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasPrimaryButton()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int v3, v1, v0

    .line 223
    .line 224
    :cond_8
    mul-int/lit8 v3, v3, 0x1d

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v0, v3

    .line 233
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 234
    .line 235
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->newBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->description_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->tags_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->progress_:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
