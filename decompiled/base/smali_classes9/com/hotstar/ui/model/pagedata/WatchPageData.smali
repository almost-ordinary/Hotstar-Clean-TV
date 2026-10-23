.class public final Lcom/hotstar/ui/model/pagedata/WatchPageData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/WatchPageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;,
        Lcom/hotstar/ui/model/pagedata/WatchPageData$a;,
        Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;,
        Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfigOrBuilder;,
        Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItem;,
        Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuItemOrBuilder;,
        Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;,
        Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuDataOrBuilder;,
        Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportItemType;,
        Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;
    }
.end annotation


# static fields
.field public static final COLLAPSABLE_STATES_FIELD_NUMBER:I = 0x8

.field public static final CVD_ORB_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/WatchPageData;

.field public static final PAGE_DATA_COMMONS_FIELD_NUMBER:I = 0x1

.field public static final PAGE_EVENT_ACTIONS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_CONFIG_FIELD_NUMBER:I = 0x5

.field public static final REPORT_DATA_FIELD_NUMBER:I = 0x2

.field public static final SUB_NAV_PILL_FIELD_NUMBER:I = 0x7

.field public static final WATCH_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final collapsableStates_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private collapsableStatesMemoizedSerializedSize:I

.field private collapsableStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

.field private memoizedIsInitialized:B

.field private pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

.field private pageEventActions_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

.field private reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

.field private subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

.field private watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/WatchPageData;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x80

    if-nez v1, :cond_16

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_11

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_f

    const/16 v6, 0x22

    if-eq v4, v6, :cond_d

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_b

    const/16 v6, 0x32

    if-eq v4, v6, :cond_9

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_7

    const/16 v6, 0x40

    if-eq v4, v6, :cond_5

    const/16 v6, 0x42

    if-eq v4, v6, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 14
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    and-int/lit16 v6, v2, 0x80

    if-eq v6, v3, :cond_3

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 18
    :cond_3
    iget-object v6, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit16 v5, v2, 0x80

    if-eq v5, v3, :cond_6

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 22
    :cond_6
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SubNavigationWidget;->toBuilder()Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;

    move-result-object v7

    .line 25
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubNavigationWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    if-eqz v7, :cond_0

    .line 26
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubNavigationWidget;)Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;

    .line 27
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/SubNavigationWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->toBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;

    move-result-object v7

    .line 30
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    if-eqz v7, :cond_0

    .line 31
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;

    .line 32
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    goto/16 :goto_0

    .line 33
    :cond_b
    iget-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {v4}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;->toBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;

    move-result-object v7

    .line 35
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;

    .line 37
    invoke-virtual {v7}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v4, v2, 0x8

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    .line 38
    sget-object v4, Lcom/hotstar/ui/model/pagedata/WatchPageData$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v4}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x8

    .line 39
    :cond_e
    sget-object v4, Lcom/hotstar/ui/model/pagedata/WatchPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 40
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    .line 41
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MapEntry;

    .line 42
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    invoke-virtual {v5}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 43
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 44
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    if-eqz v4, :cond_10

    .line 46
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->toBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    move-result-object v7

    .line 47
    :cond_10
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;

    .line 49
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/watch/WatchConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    if-eqz v4, :cond_12

    .line 51
    invoke-virtual {v4}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->toBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;

    move-result-object v7

    .line 52
    :cond_12
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    if-eqz v7, :cond_0

    .line 53
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;

    .line 54
    invoke-virtual {v7}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    goto/16 :goto_0

    .line 55
    :cond_13
    iget-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    if-eqz v4, :cond_14

    .line 56
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/PageDataCommons;->toBuilder()Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    move-result-object v7

    .line 57
    :cond_14
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/PageDataCommons;

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    if-eqz v7, :cond_0

    .line 58
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    .line 59
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 60
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 62
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_15

    .line 63
    iget-object p2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 64
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 66
    throw p1

    :cond_16
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_17

    .line 67
    iget-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 68
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/pagedata/WatchPageData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/WatchPageData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/WatchPageData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/feature/watch/WatchConfig;)Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4500(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;)Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/pagedata/WatchPageData;Lcom/hotstar/ui/model/widget/SubNavigationWidget;)Lcom/hotstar/ui/model/widget/SubNavigationWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4900(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/pagedata/WatchPageData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/pagedata/WatchPageData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5200(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/WatchPageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetPageEventActions()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/WatchPageData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/WatchPageData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsPageEventActions(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

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
    instance-of v1, p1, Lcom/hotstar/ui/model/pagedata/WatchPageData;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPageDataCommons()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPageDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPageDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/PageDataCommons;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasReportData()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasReportData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasReportData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasWatchConfig()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasWatchConfig()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasWatchConfig()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPlayerConfig()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPlayerConfig()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPlayerConfig()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v1, 0x0

    .line 194
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasCvdOrb()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasCvdOrb()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_f

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v1, 0x0

    .line 209
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasCvdOrb()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v1, 0x0

    .line 234
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasSubNavPill()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasSubNavPill()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v1, v2, :cond_12

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    const/4 v1, 0x0

    .line 249
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasSubNavPill()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SubNavigationWidget;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_13
    const/4 v1, 0x0

    .line 274
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 275
    .line 276
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 277
    .line 278
    iget-object v2, p1, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_d

    .line 288
    :cond_15
    const/4 v1, 0x0

    .line 289
    :goto_d
    if-eqz v1, :cond_16

    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_16

    .line 300
    .line 301
    return v0

    .line 302
    :cond_16
    return v3
.end method

.method public getCollapsableStates(I)Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;

    .line 14
    .line 15
    return-object p1
.end method

.method public getCollapsableStatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

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

.method public getCollapsableStatesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData$CollapsableState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCollapsableStatesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCollapsableStatesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCvdOrbOrBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDOrbOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/WatchPageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/WatchPageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/WatchPageData;

    return-object v0
.end method

.method public getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPageDataCommonsOrBuilder()Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageEventActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageEventActionsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageEventActionsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPageEventActionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageEventActionsOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getPageEventActionsOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/WatchPageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerConfigOrBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReportDataOrBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    sget-object v4, Lcom/hotstar/ui/model/pagedata/WatchPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-static {v3, v4, v5, v0}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v0, v2

    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v1, v3, :cond_8

    .line 141
    .line 142
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    add-int/2addr v0, v2

    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCollapsableStatesList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_9
    iput v2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStatesMemoizedSerializedSize:I

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 185
    .line 186
    return v1
.end method

.method public getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubNavigationWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubNavPillOrBuilder()Lcom/hotstar/ui/model/widget/SubNavigationWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

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

.method public getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWatchConfigOrBuilder()Lcom/hotstar/ui/model/feature/watch/WatchConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasCvdOrb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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

.method public hasPageDataCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public hasPlayerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

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

.method public hasReportData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

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

.method public hasSubNavPill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

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

.method public hasWatchConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

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
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPageDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/PageDataCommons;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasReportData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasWatchConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/watch/WatchConfig;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasPlayerConfig()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasCvdOrb()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->hasSubNavPill()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SubNavigationWidget;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCollapsableStatesCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_8

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 197
    .line 198
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Watch;->internal_static_pagedata_WatchPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/WatchPageData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->newBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/WatchPageData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/WatchPageData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/WatchPageData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/WatchPageData$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/WatchPageData;)Lcom/hotstar/ui/model/pagedata/WatchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->reportData_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getReportData()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerReportMenuData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->watchConfig_:Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getWatchConfig()Lcom/hotstar/ui/model/feature/watch/WatchConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/hotstar/ui/model/pagedata/WatchPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {p1, v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->playerConfig_:Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getPlayerConfig()Lcom/hotstar/ui/model/pagedata/WatchPageData$PlayerConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->subNavPill_:Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getSubNavPill()Lcom/hotstar/ui/model/widget/SubNavigationWidget;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/WatchPageData;->getCollapsableStatesList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x42

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStatesMemoizedSerializedSize:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/WatchPageData;->collapsableStates_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v2, p1, v0, v1}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
