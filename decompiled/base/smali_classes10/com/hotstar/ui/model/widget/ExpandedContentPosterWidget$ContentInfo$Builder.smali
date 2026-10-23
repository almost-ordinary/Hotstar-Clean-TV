.class public final Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;",
            "Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

.field private bitField0_:I

.field private contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

.field private description_:Ljava/lang/Object;

.field private languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

.field private primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

.field private progress_:I

.field private seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

.field private tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;",
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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 23
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 24
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAutoplayInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;",
            "Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getContentLanguageSelectorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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

.method private getLanguagePreferenceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPrimaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public addTags(ILcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTags(ILcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTags(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTags(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTagsBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;

    return-object v0
.end method

.method public addTagsBuilder(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1602(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1702(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1702(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1802(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1902(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1902(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Ljava/util/List;)Ljava/util/List;

    .line 15
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->progress_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2002(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;I)I

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2102(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2102(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2202(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2202(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2302(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2302(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2402(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2402(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 28
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2502(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2502(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 31
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2602(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    goto :goto_7

    .line 33
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2602(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    :goto_7
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2702(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;I)I

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 14
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->progress_:I

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 18
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 20
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    goto :goto_3

    .line 23
    :cond_3
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    goto :goto_4

    .line 27
    :cond_4
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 28
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 30
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto :goto_5

    .line 31
    :cond_5
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 32
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 34
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    goto :goto_6

    .line 35
    :cond_6
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 36
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    :goto_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 38
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    return-object p0

    .line 39
    :cond_7
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 40
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAutoplayInfo()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDescription()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public clearLanguagePreferenceInfo()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public clearPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearProgress()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->progress_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTags()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

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

.method public clearTitle()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitleCutout()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAutoplayInfoBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getAutoplayInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAutoplayInfoOrBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 19
    .line 20
    return-object v0
.end method

.method public getContentLanguageSelectorBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getContentLanguageSelectorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContentLanguageSelectorOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelectorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelectorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLanguagePreferenceInfoBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getLanguagePreferenceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLanguagePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryButtonBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getPrimaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->progress_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSeeMoreCtaBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getSeeMoreCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSeeMoreCtaOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTags(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTagsBuilder(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;

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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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

.method public getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;

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
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getTitleCutoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWatchlistCtaBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getWatchlistCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWatchlistCtaOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAutoplayInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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

.method public hasContentLanguageSelector()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

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

.method public hasLanguagePreferenceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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

.method public hasPrimaryButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAutoplayInfo(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->newBuilder(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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

.method public mergeContentLanguageSelector(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->newBuilder(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
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

    .line 56
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 57
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1600(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasTitleCutout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1800(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1900(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1900(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1900(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1900(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1900(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2800()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->getTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$1900(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getProgress()I

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->setProgress(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasWatchlistCta()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeWatchlistCta(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasSeeMoreCta()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeSeeMoreCta(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasAutoplayInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeAutoplayInfo(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasLanguagePreferenceInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeLanguagePreferenceInfo(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 46
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasContentLanguageSelector()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeContentLanguageSelector(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 48
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->hasPrimaryButton()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergePrimaryButton(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 50
    :cond_f
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$2900(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLanguagePreferenceInfo(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->newBuilder(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

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

.method public mergePrimaryButton(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;->newBuilder(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

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

.method public mergeSeeMoreCta(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;->newBuilder(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

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

.method public mergeTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public mergeWatchlistCta(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;->newBuilder(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

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

.method public removeTags(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

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

.method public setAutoplayInfo(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->build()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->build()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoplayInfo(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContentLanguageSelector(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContentLanguageSelector(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelectorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->contentLanguageSelector_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->description_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public setLanguagePreferenceInfo(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->build()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->build()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLanguagePreferenceInfo(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryButton(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryButton(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->primaryButton_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProgress(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->progress_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public setSeeMoreCta(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSeeMoreCta(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTags(ILcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTags(ILcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->ensureTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->tags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitleCutout(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public setTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;

    return-object p1
.end method

.method public setWatchlistCta(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWatchlistCta(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfo$Builder;->watchlistCta_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
