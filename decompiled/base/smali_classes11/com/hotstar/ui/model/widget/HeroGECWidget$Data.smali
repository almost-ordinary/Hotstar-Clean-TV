.class public final Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/HeroGECWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeroGECWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ANIMATING_VERTICAL_IMG_FIELD_NUMBER:I = 0xc

.field public static final AUTOPLAY_INFO_FIELD_NUMBER:I = 0x9

.field public static final CONTENT_ACTIONS_ROW_FIELD_NUMBER:I = 0x7

.field public static final CONTENT_INFO_FIELD_NUMBER:I = 0x2

.field public static final CW_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

.field public static final HERO_GEC_UI_TYPE_FIELD_NUMBER:I = 0xe

.field public static final HERO_IMG_FIELD_NUMBER:I = 0x1

.field public static final LOTTIE_BANNER_FIELD_NUMBER:I = 0xd

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0xa

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x5

.field public static final RANKING_INFO_FIELD_NUMBER:I = 0xf

.field public static final SECONDARY_BUTTON_FIELD_NUMBER:I = 0xb

.field public static final SECONDARY_CTA_FIELD_NUMBER:I = 0x6

.field public static final SPOTLIGHT_INFO_FIELD_NUMBER:I = 0x8

.field public static final TRAILER_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private animatingVerticalImg_:Lcom/hotstar/ui/model/feature/image/Image;

.field private autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

.field private contentActionsRow_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

.field private contentInfo_:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

.field private cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

.field private heroGecUiType_:I

.field private heroImg_:Lcom/hotstar/ui/model/feature/image/Image;

.field private lottieBanner_:Lcom/hotstar/ui/model/widget/LottieBannerWidget;

.field private memoizedIsInitialized:B

.field private primaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

.field private primaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

.field private rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

.field private secondaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

.field private spotlightInfo_:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

.field private trailer_:Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 13
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->toBuilder()Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;

    move-result-object v4

    .line 15
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    goto :goto_0

    .line 18
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    goto :goto_0

    .line 20
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->lottieBanner_:Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;

    move-result-object v4

    .line 22
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->lottieBanner_:Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LottieBannerWidget;)Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->lottieBanner_:Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    goto :goto_0

    .line 25
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->animatingVerticalImg_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 27
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->animatingVerticalImg_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 29
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->animatingVerticalImg_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 30
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$Builder;

    move-result-object v4

    .line 32
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$Builder;

    .line 34
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    goto/16 :goto_0

    .line 35
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$Builder;

    move-result-object v4

    .line 37
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$Builder;

    .line 39
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->toBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    move-result-object v4

    .line 42
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;

    .line 44
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->spotlightInfo_:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Builder;

    move-result-object v4

    .line 47
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->spotlightInfo_:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;)Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Builder;

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->spotlightInfo_:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentActionsRow_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    if-eqz v2, :cond_8

    .line 51
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$Builder;

    move-result-object v4

    .line 52
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentActionsRow_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentActionsRow_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    goto/16 :goto_0

    .line 55
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton$Builder;

    move-result-object v4

    .line 57
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton$Builder;

    .line 59
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    goto/16 :goto_0

    .line 60
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    if-eqz v2, :cond_a

    .line 61
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton$Builder;

    move-result-object v4

    .line 62
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    goto/16 :goto_0

    .line 65
    :sswitch_c
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->trailer_:Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    if-eqz v2, :cond_b

    .line 66
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer$Builder;

    move-result-object v4

    .line 67
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->trailer_:Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer$Builder;

    .line 69
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->trailer_:Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    goto/16 :goto_0

    .line 70
    :sswitch_d
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    if-eqz v2, :cond_c

    .line 71
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->toBuilder()Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;

    move-result-object v4

    .line 72
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/cw/CwInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;

    .line 74
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/cw/CwInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    goto/16 :goto_0

    .line 75
    :sswitch_e
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    if-eqz v2, :cond_d

    .line 76
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    move-result-object v4

    .line 77
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;

    .line 79
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    goto/16 :goto_0

    .line 80
    :sswitch_f
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroImg_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_e

    .line 81
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 82
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroImg_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 84
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroImg_:Lcom/hotstar/ui/model/feature/image/Image;
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

    .line 88
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 90
    throw p1

    .line 91
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentActionsRow_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;)Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->spotlightInfo_:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->animatingVerticalImg_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/widget/LottieBannerWidget;)Lcom/hotstar/ui/model/widget/LottieBannerWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->lottieBanner_:Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/feature/ranking/RankingInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroImg_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/ui/model/feature/cw/CwInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->trailer_:Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;)Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasHeroImg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasHeroImg()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasHeroImg()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasContentInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasContentInfo()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasContentInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasCwInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasCwInfo()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 13
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasCwInfo()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasTrailer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasTrailer()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 17
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasTrailer()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getTrailer()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getTrailer()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasPrimaryCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasPrimaryCta()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 21
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasPrimaryCta()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSecondaryCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSecondaryCta()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 25
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSecondaryCta()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasContentActionsRow()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasContentActionsRow()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 29
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasContentActionsRow()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentActionsRow()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentActionsRow()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSpotlightInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSpotlightInfo()Z

    move-result v2

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    .line 33
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSpotlightInfo()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasAutoplayInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasAutoplayInfo()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    .line 37
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasAutoplayInfo()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasPrimaryButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasPrimaryButton()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    .line 41
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasPrimaryButton()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSecondaryButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSecondaryButton()Z

    move-result v2

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    .line 45
    :goto_14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSecondaryButton()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasAnimatingVerticalImg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasAnimatingVerticalImg()Z

    move-result v2

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    .line 49
    :goto_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasAnimatingVerticalImg()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAnimatingVerticalImg()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAnimatingVerticalImg()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasLottieBanner()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasLottieBanner()Z

    move-result v2

    if-ne v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    .line 53
    :goto_18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasLottieBanner()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getLottieBanner()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getLottieBanner()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    .line 56
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    iget v2, p1, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    goto :goto_1a

    :cond_29
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_2a

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasRankingInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasRankingInfo()Z

    move-result v2

    if-ne v1, v2, :cond_2a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x0

    .line 58
    :goto_1b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasRankingInfo()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2b

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    :cond_2c
    :goto_1c
    if-eqz v1, :cond_2d

    .line 61
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    return v0

    :cond_2d
    return v3
.end method

.method public getAnimatingVerticalImg()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->animatingVerticalImg_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getAnimatingVerticalImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAnimatingVerticalImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentActionsRow()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentActionsRow_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentActionsRowOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRowOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentActionsRow()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentInfo()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentInfoOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCwInfoOrBuilder()Lcom/hotstar/ui/model/feature/cw/CwInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    return-object v0
.end method

.method public getHeroGecUiType()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;->valueOf(I)Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHeroGecUiTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroImg_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getHeroImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLottieBanner()Lcom/hotstar/ui/model/widget/LottieBannerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->lottieBanner_:Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLottieBannerOrBuilder()Lcom/hotstar/ui/model/widget/LottieBannerWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getLottieBanner()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

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
            "Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRankingInfoOrBuilder()Lcom/hotstar/ui/model/feature/ranking/RankingInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroImg_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->trailer_:Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getTrailer()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentActionsRow_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentActionsRow()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->spotlightInfo_:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->animatingVerticalImg_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAnimatingVerticalImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->lottieBanner_:Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getLottieBanner()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    .line 197
    .line 198
    sget-object v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;->DEFAULT:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;->getNumber()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v1, v2, :cond_e

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    .line 209
    .line 210
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_e
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v0

    .line 237
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 238
    .line 239
    return v1
.end method

.method public getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->spotlightInfo_:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSpotlightInfoOrBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrailer()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->trailer_:Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrailerOrBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$TrailerOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getTrailer()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

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

.method public hasAnimatingVerticalImg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->animatingVerticalImg_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasAutoplayInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

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

.method public hasContentActionsRow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentActionsRow_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

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

.method public hasContentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

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

.method public hasCwInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

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

.method public hasHeroImg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroImg_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasLottieBanner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->lottieBanner_:Lcom/hotstar/ui/model/widget/LottieBannerWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

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

.method public hasRankingInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

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

.method public hasSecondaryButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

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

.method public hasSecondaryCta()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

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

.method public hasSpotlightInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->spotlightInfo_:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

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

.method public hasTrailer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->trailer_:Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasHeroImg()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasContentInfo()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasCwInfo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/cw/CwInfo;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasTrailer()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getTrailer()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasPrimaryCta()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSecondaryCta()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasContentActionsRow()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentActionsRow()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSpotlightInfo()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasAutoplayInfo()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasPrimaryButton()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSecondaryButton()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    const/16 v1, 0xb

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasAnimatingVerticalImg()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAnimatingVerticalImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasLottieBanner()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    const/16 v1, 0xd

    .line 272
    .line 273
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getLottieBanner()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_d
    const/16 v1, 0xe

    .line 287
    .line 288
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    .line 293
    .line 294
    add-int/2addr v0, v1

    .line 295
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasRankingInfo()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    const/16 v1, 0xf

    .line 302
    .line 303
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    :cond_e
    mul-int/lit8 v0, v0, 0x1d

    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v1, v0

    .line 325
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 326
    .line 327
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGec;->internal_static_widget_HeroGECWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/HeroGECWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;)Lcom/hotstar/ui/model/widget/HeroGECWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroImg_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentInfo_:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->cwInfo_:Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->trailer_:Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getTrailer()Lcom/hotstar/ui/model/widget/HeroGECWidget$Trailer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->contentActionsRow_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentActionsRow()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->spotlightInfo_:Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->autoplayInfo_:Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->animatingVerticalImg_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAnimatingVerticalImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->lottieBanner_:Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getLottieBanner()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    .line 164
    .line 165
    sget-object v1, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;->DEFAULT:Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECUiType;->getNumber()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eq v0, v1, :cond_d

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->heroGecUiType_:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
