.class public final Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
    }
.end annotation


# static fields
.field public static final AD_META_FIELD_NUMBER:I = 0xc

.field public static final AUTO_INVOKE_FIELD_NUMBER:I = 0x8

.field public static final CAROUSEL_AD_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

.field public static final DISPLAY_AD_PLACEHOLDER_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_AD_FIELD_NUMBER:I = 0x2

.field public static final NO_FILL_AD_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_LIMIT_REACHED_FIELD_NUMBER:I = 0xa

.field public static final REFRESH_INFO_FIELD_NUMBER:I = 0x1

.field public static final SKINNY_AD_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_AD_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_QUALITY_COMPARATOR_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

.field private autoInvoke_:Z

.field private displayAdCase_:I

.field private displayAd_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private pollLimitReached_:Z

.field private refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->memoizedIsInitialized:B

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->autoInvoke_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->pollLimitReached_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 15
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

    .line 16
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ad/AdMeta;->toBuilder()Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;

    move-result-object v4

    .line 18
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/AdMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/ad/AdMeta;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/AdMeta;)Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/ad/AdMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->pollLimitReached_:Z

    goto :goto_0

    .line 22
    :sswitch_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 23
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;

    move-result-object v4

    .line 24
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 25
    check-cast v2, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;)Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 27
    :cond_3
    iput v3, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    goto :goto_0

    .line 28
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->autoInvoke_:Z

    goto :goto_0

    .line 29
    :sswitch_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 30
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;

    move-result-object v4

    .line 31
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 32
    check-cast v2, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;)Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 34
    :cond_5
    iput v3, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    goto/16 :goto_0

    .line 35
    :sswitch_6
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 36
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->toBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;

    move-result-object v4

    .line 37
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 38
    check-cast v2, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;

    .line 39
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 40
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 42
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;

    move-result-object v4

    .line 43
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 44
    check-cast v2, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 46
    :cond_9
    iput v3, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    goto/16 :goto_0

    .line 47
    :sswitch_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 48
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;

    move-result-object v4

    .line 49
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 50
    check-cast v2, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LottieBannerWidget;)Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LottieBannerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 52
    :cond_b
    iput v3, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    goto/16 :goto_0

    .line 53
    :sswitch_9
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 54
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->toBuilder()Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;

    move-result-object v4

    .line 55
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 56
    check-cast v2, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NoFillAdWidget;)Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;

    .line 57
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/NoFillAdWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 58
    :cond_d
    iput v3, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    goto/16 :goto_0

    .line 59
    :sswitch_a
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 60
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;

    move-result-object v4

    .line 61
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    if-eqz v4, :cond_f

    .line 62
    check-cast v2, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;)Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;

    .line 63
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 64
    :cond_f
    iput v3, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    goto/16 :goto_0

    .line 65
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v2, :cond_10

    .line 66
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->toBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    move-result-object v4

    .line 67
    :cond_10
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 69
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 70
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 71
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 72
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 75
    throw p1

    .line 76
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
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
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->autoInvoke_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->pollLimitReached_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;Lcom/hotstar/ui/model/feature/ad/AdMeta;)Lcom/hotstar/ui/model/feature/ad/AdMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasRefreshInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasRefreshInfo()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasRefreshInfo()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAutoInvoke()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAutoInvoke()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getPollLimitReached()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getPollLimitReached()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasAdMeta()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasAdMeta()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v1, 0x0

    .line 100
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasAdMeta()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/ad/AdMeta;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v1, 0x0

    .line 125
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDisplayAdCase()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDisplayAdCase()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_6
    if-nez v1, :cond_b

    .line 145
    .line 146
    return v3

    .line 147
    :cond_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 148
    .line 149
    packed-switch v2, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :pswitch_0
    goto/16 :goto_8

    .line 153
    .line 154
    :pswitch_1
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getVideoQualityComparator()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getVideoQualityComparator()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    :goto_7
    const/4 v1, 0x1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_c
    const/4 v1, 0x0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :pswitch_2
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getVideoAd()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getVideoAd()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :pswitch_3
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDisplayAdPlaceholder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDisplayAdPlaceholder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :pswitch_4
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getCarouselAd()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getCarouselAd()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :pswitch_5
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getSkinnyAd()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getSkinnyAd()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :pswitch_6
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getNoFillAd()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getNoFillAd()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :pswitch_7
    if-eqz v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getImageAd()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getImageAd()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    if-eqz v1, :cond_d

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    return v0

    .line 291
    :cond_d
    return v3

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/AdMeta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAdMetaOrBuilder()Lcom/hotstar/ui/model/feature/ad/AdMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoInvoke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->autoInvoke_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCarouselAd()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCarouselAdOrBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    return-object v0
.end method

.method public getDisplayAdCase()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;->forNumber(I)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$DisplayAdCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayAdPlaceholder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDisplayAdPlaceholderOrBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholderOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImageAd()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImageAdOrBuilder()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNoFillAd()Lcom/hotstar/ui/model/widget/NoFillAdWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNoFillAdOrBuilder()Lcom/hotstar/ui/model/widget/NoFillAdWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollLimitReached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->pollLimitReached_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->autoInvoke_:Z

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->pollLimitReached_:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v0

    .line 165
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 166
    .line 167
    return v1
.end method

.method public getSkinnyAd()Lcom/hotstar/ui/model/widget/LottieBannerWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSkinnyAdOrBuilder()Lcom/hotstar/ui/model/widget/LottieBannerWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public getVideoAd()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVideoAdOrBuilder()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVideoQualityComparator()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVideoQualityComparatorOrBuilder()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidgetOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasAdMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

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

.method public hasCarouselAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasDisplayAdPlaceholder()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public hasImageAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

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

.method public hasNoFillAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

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

.method public hasRefreshInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public hasSkinnyAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasVideoAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasVideoQualityComparator()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasRefreshInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAutoInvoke()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x25

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0xa

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getPollLimitReached()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->hasAdMeta()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/ad/AdMeta;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 92
    .line 93
    packed-switch v1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    goto :goto_1

    .line 97
    :pswitch_1
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getVideoQualityComparator()Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_0
    add-int/2addr v0, v1

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const/4 v1, 0x7

    .line 114
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getVideoAd()Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    const/4 v1, 0x6

    .line 128
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getDisplayAdPlaceholder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    const/4 v1, 0x5

    .line 142
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getCarouselAd()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    const/4 v1, 0x4

    .line 156
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getSkinnyAd()Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LottieBannerWidget;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_0

    .line 169
    :pswitch_6
    const/4 v1, 0x3

    .line 170
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getNoFillAd()Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NoFillAdWidget;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_0

    .line 183
    :pswitch_7
    const/4 v1, 0x2

    .line 184
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getImageAd()Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_0

    .line 197
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v1, v0

    .line 206
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 207
    .line 208
    return v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->internal_static_widget_DisplayAdContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageDisplayAdWidget;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/NoFillAdWidget;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/widget/LottieBannerWidget;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$DisplayAdPlaceholder;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoDisplayAdWidget;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->autoInvoke_:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAdCase_:I

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    if-ne v0, v1, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->displayAd_:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoQualityComparatorWidget;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->pollLimitReached_:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->adMeta_:Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget$Data;->getAdMeta()Lcom/hotstar/ui/model/feature/ad/AdMeta;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
