.class public final Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;,
        Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CtaOrBuilder;,
        Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;,
        Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$BadgeOrBuilder;,
        Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;
    }
.end annotation


# static fields
.field public static final AUTO_COLLAPSE_TIMER_FIELD_NUMBER:I = 0xe

.field public static final AUTO_EXPAND_CTA_COLLAPSE_FIELD_NUMBER:I = 0xc

.field public static final BADGE_FIELD_NUMBER:I = 0x2

.field public static final CAROUSEL_AD_TYPE_FIELD_NUMBER:I = 0x9

.field public static final CAROUSEL_DESC_FIELD_NUMBER:I = 0x8

.field public static final CTA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

.field public static final DROPDOWN_SHEET_STYLE_FIELD_NUMBER:I = 0xd

.field public static final ITEM_FIELD_NUMBER:I = 0x7

.field public static final LOGO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final TRACKER_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private autoCollapseTimer_:Lcom/hotstar/ui/model/widget/TimerWidget;

.field private autoExpandCtaCollapse_:Z

.field private badge_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

.field private bitField0_:I

.field private carouselAdType_:I

.field private volatile carouselDesc_:Ljava/lang/Object;

.field private cta_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

.field private dropdownSheetStyle_:I

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Item;",
            ">;"
        }
    .end annotation
.end field

.field private logo_:Lcom/hotstar/ui/model/feature/image/Image;

.field private memoizedIsInitialized:B

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoExpandCtaCollapse_:Z

    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x40

    if-nez v1, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 18
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

    .line 19
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoCollapseTimer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TimerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    move-result-object v6

    .line 21
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/TimerWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoCollapseTimer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v6, :cond_0

    .line 22
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    .line 23
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoCollapseTimer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    goto :goto_0

    .line 24
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 25
    iput v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoExpandCtaCollapse_:Z

    goto :goto_0

    .line 27
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 28
    iput v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    goto :goto_0

    .line 29
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v3, :cond_2

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    const/16 v2, 0x40

    .line 32
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Item;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->toBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v6

    .line 37
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 39
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    goto/16 :goto_0

    .line 40
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta$Builder;

    move-result-object v6

    .line 42
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta$Builder;

    .line 44
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    goto/16 :goto_0

    .line 45
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 49
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->badge_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    if-eqz v4, :cond_5

    .line 50
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;->toBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge$Builder;

    move-result-object v6

    .line 51
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->badge_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    if-eqz v6, :cond_0

    .line 52
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge$Builder;

    .line 53
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->badge_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    goto/16 :goto_0

    .line 54
    :sswitch_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_6

    .line 55
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 56
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 58
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->logo_:Lcom/hotstar/ui/model/feature/image/Image;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 59
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 60
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 61
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_7

    .line 62
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 63
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 65
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_9

    .line 66
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 67
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->badge_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3500(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoExpandCtaCollapse_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoCollapseTimer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4300(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$4600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasLogo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasLogo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasLogo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasBadge()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasBadge()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasBadge()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getBadge()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getBadge()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 v1, 0x0

    .line 133
    :goto_5
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasCta()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasCta()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v1, v2, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasCta()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const/4 v1, 0x0

    .line 173
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasTracker()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasTracker()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v1, v2, :cond_d

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    const/4 v1, 0x0

    .line 188
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasTracker()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v1, 0x0

    .line 213
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getItemList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getItemList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    const/4 v1, 0x0

    .line 232
    :goto_a
    if-eqz v1, :cond_11

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCarouselDesc()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCarouselDesc()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    const/4 v1, 0x0

    .line 251
    :goto_b
    if-eqz v1, :cond_12

    .line 252
    .line 253
    iget v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 254
    .line 255
    iget v2, p1, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 256
    .line 257
    if-ne v1, v2, :cond_12

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_12
    const/4 v1, 0x0

    .line 262
    :goto_c
    if-eqz v1, :cond_13

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getAutoExpandCtaCollapse()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getAutoExpandCtaCollapse()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ne v1, v2, :cond_13

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_13
    const/4 v1, 0x0

    .line 277
    :goto_d
    if-eqz v1, :cond_14

    .line 278
    .line 279
    iget v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 280
    .line 281
    iget v2, p1, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 282
    .line 283
    if-ne v1, v2, :cond_14

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_e

    .line 287
    :cond_14
    const/4 v1, 0x0

    .line 288
    :goto_e
    if-eqz v1, :cond_15

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasAutoCollapseTimer()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasAutoCollapseTimer()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ne v1, v2, :cond_15

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    goto :goto_f

    .line 302
    :cond_15
    const/4 v1, 0x0

    .line 303
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasAutoCollapseTimer()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getAutoCollapseTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getAutoCollapseTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TimerWidget;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_10

    .line 327
    :cond_16
    const/4 v1, 0x0

    .line 328
    :cond_17
    :goto_10
    if-eqz v1, :cond_18

    .line 329
    .line 330
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_18

    .line 339
    .line 340
    return v0

    .line 341
    :cond_18
    return v3
.end method

.method public getAutoCollapseTimer()Lcom/hotstar/ui/model/widget/TimerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoCollapseTimer_:Lcom/hotstar/ui/model/widget/TimerWidget;

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

.method public getAutoCollapseTimerOrBuilder()Lcom/hotstar/ui/model/widget/TimerWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getAutoCollapseTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoExpandCtaCollapse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoExpandCtaCollapse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBadge()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->badge_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBadgeOrBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$BadgeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getBadge()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCarouselAdType()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;->valueOf(I)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCarouselAdTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCarouselDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCarouselDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

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

.method public getCta()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    return-object v0
.end method

.method public getDropdownSheetStyle()Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->valueOf(I)Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDropdownSheetStyleValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Item;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

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

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemOrBuilder(I)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$ItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

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
            "Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->badge_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getBadge()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v1, v2, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCarouselDescBytes()Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 146
    .line 147
    sget-object v2, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;->UNKNOWN:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;->getNumber()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_9

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    iget v2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoExpandCtaCollapse_:Z

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 176
    .line 177
    sget-object v2, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->DEFAULT:Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->getNumber()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v1, v2, :cond_b

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    iget v2, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoCollapseTimer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getAutoCollapseTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 217
    .line 218
    return v1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

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

.method public getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

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

.method public hasAutoCollapseTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoCollapseTimer_:Lcom/hotstar/ui/model/widget/TimerWidget;

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

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->badge_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

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

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

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

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

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
    .locals 5

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasLogo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasBadge()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getBadge()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasCta()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasTracker()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getItemCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getItemList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_5
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCarouselDesc()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x25

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x9

    .line 167
    .line 168
    mul-int/lit8 v1, v1, 0x35

    .line 169
    .line 170
    iget v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getAutoExpandCtaCollapse()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x25

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0xd

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x35

    .line 192
    .line 193
    iget v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->hasAutoCollapseTimer()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getAutoCollapseTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TimerWidget;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v1

    .line 226
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 227
    .line 228
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAd;->internal_static_widget_CarouselDisplayAdWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;)Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->logo_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->badge_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getBadge()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Badge;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->title_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$Cta;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->item_:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getCarouselDescBytes()Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselDesc_:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 123
    .line 124
    sget-object v1, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;->UNKNOWN:Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data$CarouselAdType;->getNumber()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v0, v1, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    iget v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->carouselAdType_:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoExpandCtaCollapse_:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 149
    .line 150
    sget-object v1, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->DEFAULT:Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/ad/AdExpandStyle;->getNumber()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v0, v1, :cond_a

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    iget v1, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->dropdownSheetStyle_:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->autoCollapseTimer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CarouselDisplayAdWidget$Data;->getAutoCollapseTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
