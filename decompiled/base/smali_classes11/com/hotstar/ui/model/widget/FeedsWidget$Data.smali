.class public final Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/FeedsWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/FeedsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ANCHOR_FEED_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

.field public static final FEEDS_CAROUSEL_TYPE_FIELD_NUMBER:I = 0x9

.field public static final FEEDS_FIELD_NUMBER:I = 0x2

.field public static final FEEDS_INSERTION_DATA_FIELD_NUMBER:I = 0x7

.field public static final FEEDS_WIDGET_URL_FIELD_NUMBER:I = 0x3

.field public static final FOOTER_ACTIONS_FIELD_NUMBER:I = 0xb

.field public static final FOOTER_LOGO_FIELD_NUMBER:I = 0x8

.field public static final NO_FEED_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLING_DATA_V2_FIELD_NUMBER:I = 0x5

.field public static final POLLING_DATA_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private volatile anchorFeedId_:Ljava/lang/Object;

.field private bitField0_:I

.field private feedsCarouselType_:I

.field private feedsInsertionData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedsWidgetUrl_:Ljava/lang/Object;

.field private feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

.field private footerActions_:Lcom/hotstar/ui/model/base/Actions;

.field private footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private memoizedIsInitialized:B

.field private noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

.field private polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

.field private pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

.field private title_:Lfeature/text/TextOuterClass$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x40

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
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v6

    .line 18
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 20
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v6

    .line 23
    :cond_2
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfeature/text/TextOuterClass$Text;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6, v4}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 25
    invoke-virtual {v6}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 27
    iput v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    goto :goto_0

    .line 28
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Illustration;->toBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    move-result-object v6

    .line 30
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Illustration;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 32
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v3, :cond_4

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    const/16 v2, 0x40

    .line 34
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;

    move-result-object v6

    .line 39
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/NoResultsWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;

    .line 41
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    if-eqz v4, :cond_6

    .line 43
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->toBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;

    move-result-object v6

    .line 44
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;

    .line 46
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    goto/16 :goto_0

    .line 47
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 49
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    if-eqz v4, :cond_7

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaginationWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;

    move-result-object v6

    .line 53
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaginationWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PaginationWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    if-eqz v6, :cond_0

    .line 54
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaginationWidget;)Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;

    .line 55
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaginationWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaginationWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    goto/16 :goto_0

    .line 56
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    if-eqz v4, :cond_8

    .line 57
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PollingData;->toBuilder()Lcom/hotstar/ui/model/widget/PollingData$Builder;

    move-result-object v6

    .line 58
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/PollingData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PollingData;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    if-eqz v6, :cond_0

    .line 59
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PollingData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PollingData;)Lcom/hotstar/ui/model/widget/PollingData$Builder;

    .line 60
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PollingData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PollingData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 62
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 63
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_9

    .line 64
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    .line 65
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 67
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_b

    .line 68
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    .line 69
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
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
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/FeedsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/FeedsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/PollingData;)Lcom/hotstar/ui/model/widget/PollingData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/PaginationWidget;)Lcom/hotstar/ui/model/widget/PaginationWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/NoResultsWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPollingData()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPollingData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPollingData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPollingData()Lcom/hotstar/ui/model/widget/PollingData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPollingData()Lcom/hotstar/ui/model/widget/PollingData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PollingData;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFeeds()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFeeds()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFeeds()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaginationWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsWidgetUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsWidgetUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getAnchorFeedId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getAnchorFeedId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPolingDataV2()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPolingDataV2()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPolingDataV2()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasNoFeed()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasNoFeed()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasNoFeed()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsInsertionDataList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsInsertionDataList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterLogo()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterLogo()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v1, v2, :cond_11

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    const/4 v1, 0x0

    .line 247
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterLogo()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Illustration;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_c

    .line 271
    :cond_12
    const/4 v1, 0x0

    .line 272
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 273
    .line 274
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 275
    .line 276
    iget v2, p1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 277
    .line 278
    if-ne v1, v2, :cond_14

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    goto :goto_d

    .line 282
    :cond_14
    const/4 v1, 0x0

    .line 283
    :goto_d
    if-eqz v1, :cond_15

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasTitle()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasTitle()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ne v1, v2, :cond_15

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_15
    const/4 v1, 0x0

    .line 298
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasTitle()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_f

    .line 322
    :cond_16
    const/4 v1, 0x0

    .line 323
    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterActions()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterActions()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ne v1, v2, :cond_18

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_10

    .line 337
    :cond_18
    const/4 v1, 0x0

    .line 338
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterActions()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_1a

    .line 343
    .line 344
    if-eqz v1, :cond_19

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_11

    .line 362
    :cond_19
    const/4 v1, 0x0

    .line 363
    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_1b

    .line 374
    .line 375
    return v0

    .line 376
    :cond_1b
    return v3
.end method

.method public getAnchorFeedId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAnchorFeedIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    return-object v0
.end method

.method public getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaginationWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFeedsCarouselType()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;->valueOf(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFeedsCarouselTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedsInsertionData(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFeedsInsertionDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

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

.method public getFeedsInsertionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedsInsertionDataOrBuilder(I)Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFeedsInsertionDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/FeedsWidget$FeedInsertionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedsOrBuilder()Lcom/hotstar/ui/model/widget/PaginationWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFeedsWidgetUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFeedsWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

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

.method public getFooterActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getFooterActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFooterLogoOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNoFeedOrBuilder()Lcom/hotstar/ui/model/widget/NoResultsWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;

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
            "Lcom/hotstar/ui/model/widget/FeedsWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPolingDataV2OrBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPollingData()Lcom/hotstar/ui/model/widget/PollingData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PollingData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PollingData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPollingDataOrBuilder()Lcom/hotstar/ui/model/widget/PollingDataOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPollingData()Lcom/hotstar/ui/model/widget/PollingData;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPollingData()Lcom/hotstar/ui/model/widget/PollingData;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsWidgetUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getAnchorFeedIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 142
    .line 143
    sget-object v2, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;->DEFAULT:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq v1, v2, :cond_9

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    iget v2, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 198
    .line 199
    return v1
.end method

.method public getTitle()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

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

.method public hasFeeds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

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

.method public hasFooterActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasFooterLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public hasNoFeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

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

.method public hasPolingDataV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

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

.method public hasPollingData()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPollingData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPollingData()Lcom/hotstar/ui/model/widget/PollingData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PollingData;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFeeds()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaginationWidget;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsWidgetUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getAnchorFeedId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasPolingDataV2()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasNoFeed()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsInsertionDataCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsInsertionDataList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterLogo()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Illustration;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_6
    const/16 v1, 0x9

    .line 171
    .line 172
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasTitle()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasFooterActions()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    const/16 v1, 0xb

    .line 207
    .line 208
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 231
    .line 232
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/FeedsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/FeedsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/FeedsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/FeedsWidget$Data;)Lcom/hotstar/ui/model/widget/FeedsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->pollingData_:Lcom/hotstar/ui/model/widget/PollingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPollingData()Lcom/hotstar/ui/model/widget/PollingData;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feeds_:Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsWidgetUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsWidgetUrl_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getAnchorFeedIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->anchorFeedId_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->polingDataV2_:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->noFeed_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsInsertionData_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerLogo_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterLogo()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 119
    .line 120
    sget-object v1, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;->DEFAULT:Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;->getNumber()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v0, v1, :cond_8

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    iget v1, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->feedsCarouselType_:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->footerActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFooterActions()Lcom/hotstar/ui/model/base/Actions;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
