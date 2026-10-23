.class public final Lcom/hotstar/ui/model/pagedata/ExplorePageData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/ExplorePageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;,
        Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;,
        Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;,
        Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;,
        Lcom/hotstar/ui/model/pagedata/ExplorePageData$ExperimentOrBuilder;,
        Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;,
        Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;
    }
.end annotation


# static fields
.field public static final CVD_ORB_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ExplorePageData;

.field public static final DYNAMIC_HINTS_FIELD_NUMBER:I = 0xd

.field public static final EXPERIMENT_FIELD_NUMBER:I = 0xc

.field public static final HISTORY_SHOW_LIMIT_FIELD_NUMBER:I = 0x9

.field public static final INSTRUMENTATION_CONTEXT_FIELD_NUMBER:I = 0x7

.field public static final KEYPAD_ACTIVATED_FIELD_NUMBER:I = 0x8

.field public static final PAGE_DATA_COMMONS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x2

.field public static final SEARCHBAR_ACTIONS_FIELD_NUMBER:I = 0xb

.field public static final SEARCH_RESULTS_URL_FIELD_NUMBER:I = 0x4

.field public static final SEARCH_SUGGESTIONS_URL_FIELD_NUMBER:I = 0x3

.field public static final SEARCH_TABS_FIELD_NUMBER:I = 0x6

.field public static final TAP_TO_HISTORY_FIELD_NUMBER:I = 0xa

.field public static final VOICE_SEARCH_ENABLED_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

.field private dynamicHints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;",
            ">;"
        }
    .end annotation
.end field

.field private experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

.field private historyShowLimit_:I

.field private instrumentationContext_:Lcom/google/protobuf/Any;

.field private keypadActivated_:Z

.field private memoizedIsInitialized:B

.field private pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

.field private volatile placeholder_:Ljava/lang/Object;

.field private volatile searchResultsUrl_:Ljava/lang/Object;

.field private volatile searchSuggestionsUrl_:Ljava/lang/Object;

.field private searchTabs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;",
            ">;"
        }
    .end annotation
.end field

.field private searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

.field private tapToHistory_:Z

.field private voiceSearchEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->voiceSearchEnabled_:Z

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->keypadActivated_:Z

    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->historyShowLimit_:I

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->tapToHistory_:Z

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0x1000

    if-nez v1, :cond_a

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 21
    :sswitch_1
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->toBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;

    move-result-object v7

    .line 23
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;

    .line 25
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    goto :goto_0

    :sswitch_2
    and-int/lit16 v5, v2, 0x1000

    if-eq v5, v4, :cond_2

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x1000

    .line 27
    :cond_2
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :sswitch_3
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    if-eqz v5, :cond_3

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;->toBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;

    move-result-object v7

    .line 32
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;

    .line 34
    invoke-virtual {v7}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    goto :goto_0

    .line 35
    :sswitch_4
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_4

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v7

    .line 37
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/base/Actions;

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v7, :cond_0

    .line 38
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 39
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 40
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->tapToHistory_:Z

    goto/16 :goto_0

    .line 41
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->historyShowLimit_:I

    goto/16 :goto_0

    .line 42
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->keypadActivated_:Z

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    if-eqz v5, :cond_5

    .line 44
    invoke-virtual {v5}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$Builder;

    move-result-object v7

    .line 45
    :cond_5
    invoke-static {}, Lcom/google/protobuf/Any;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Any;

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    if-eqz v7, :cond_0

    .line 46
    invoke-virtual {v7, v5}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 47
    invoke-virtual {v7}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v3, :cond_6

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 49
    :cond_6
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->voiceSearchEnabled_:Z

    goto/16 :goto_0

    .line 53
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 54
    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 58
    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_e
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    if-eqz v5, :cond_7

    .line 60
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/PageDataCommons;->toBuilder()Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    move-result-object v7

    .line 61
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/base/PageDataCommons;

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    if-eqz v7, :cond_0

    .line 62
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    .line 63
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 64
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 66
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_8

    .line 67
    iget-object p2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    :cond_8
    and-int/lit16 p2, v2, 0x1000

    if-ne p2, v4, :cond_9

    .line 68
    iget-object p2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 69
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 71
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_b

    .line 72
    iget-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    :cond_b
    and-int/lit16 p1, v2, 0x1000

    if-ne p1, v4, :cond_c

    .line 73
    iget-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 74
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4000(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->voiceSearchEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->keypadActivated_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/pagedata/ExplorePageData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->historyShowLimit_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->tapToHistory_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4900(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/pagedata/ExplorePageData;Lcom/hotstar/ui/model/feature/cvd/CVDOrb;)Lcom/hotstar/ui/model/feature/cvd/CVDOrb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5102(Lcom/hotstar/ui/model/pagedata/ExplorePageData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->bitField0_:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$5400(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasPageDataCommons()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasPageDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasPageDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPlaceholder()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPlaceholder()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchSuggestionsUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchSuggestionsUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchResultsUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchResultsUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getVoiceSearchEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getVoiceSearchEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 v1, 0x0

    .line 127
    :goto_5
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchTabsList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchTabsList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/4 v1, 0x0

    .line 146
    :goto_6
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasInstrumentationContext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasInstrumentationContext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v1, v2, :cond_a

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/4 v1, 0x0

    .line 161
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasInstrumentationContext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    const/4 v1, 0x0

    .line 186
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getKeypadActivated()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getKeypadActivated()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v1, v2, :cond_d

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    const/4 v1, 0x0

    .line 201
    :goto_9
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getHistoryShowLimit()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getHistoryShowLimit()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v1, v2, :cond_e

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_a

    .line 215
    :cond_e
    const/4 v1, 0x0

    .line 216
    :goto_a
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getTapToHistory()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getTapToHistory()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v1, v2, :cond_f

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_f
    const/4 v1, 0x0

    .line 231
    :goto_b
    if-eqz v1, :cond_10

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasSearchbarActions()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasSearchbarActions()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v1, v2, :cond_10

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_10
    const/4 v1, 0x0

    .line 246
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasSearchbarActions()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_11
    const/4 v1, 0x0

    .line 271
    :cond_12
    :goto_d
    if-eqz v1, :cond_13

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasExperiment()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasExperiment()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ne v1, v2, :cond_13

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_e

    .line 285
    :cond_13
    const/4 v1, 0x0

    .line 286
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasExperiment()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_15

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_f

    .line 310
    :cond_14
    const/4 v1, 0x0

    .line 311
    :cond_15
    :goto_f
    if-eqz v1, :cond_16

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDynamicHintsList()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDynamicHintsList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    goto :goto_10

    .line 329
    :cond_16
    const/4 v1, 0x0

    .line 330
    :goto_10
    if-eqz v1, :cond_17

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasCvdOrb()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasCvdOrb()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v1, v2, :cond_17

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_11

    .line 344
    :cond_17
    const/4 v1, 0x0

    .line 345
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasCvdOrb()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_19

    .line 350
    .line 351
    if-eqz v1, :cond_18

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    goto :goto_12

    .line 369
    :cond_18
    const/4 v1, 0x0

    .line 370
    :cond_19
    :goto_12
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 375
    .line 376
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_1a

    .line 381
    .line 382
    return v0

    .line 383
    :cond_1a
    return v3
.end method

.method public getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ExplorePageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    return-object v0
.end method

.method public getDynamicHints(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDynamicHintsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

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

.method public getDynamicHintsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicHintsOrBuilder(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDynamicHintsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$DynamicHintOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExperimentOrBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$ExperimentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHistoryShowLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->historyShowLimit_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstrumentationContext()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInstrumentationContextOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKeypadActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->keypadActivated_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

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

.method public getSearchResultsUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSearchResultsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

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

.method public getSearchSuggestionsUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSearchSuggestionsUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

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

.method public getSearchTabs(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSearchTabsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

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

.method public getSearchTabsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchTabsOrBuilder(I)Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSearchTabsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/ExplorePageData$SearchTabOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getSearchbarActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPlaceholderBytes()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchSuggestionsUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchResultsUrlBytes()Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget-boolean v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->voiceSearchEnabled_:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v2, v3, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v0, v3

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

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
    iget-boolean v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->keypadActivated_:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->historyShowLimit_:I

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v0, v2

    .line 149
    :cond_9
    iget-boolean v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->tapToHistory_:Z

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v0, v2

    .line 175
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v0, v2

    .line 190
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v1, v2, :cond_d

    .line 197
    .line 198
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 205
    .line 206
    const/16 v3, 0xd

    .line 207
    .line 208
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v0, v2

    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 239
    .line 240
    return v1
.end method

.method public getTapToHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->tapToHistory_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceSearchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->voiceSearchEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasCvdOrb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

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

.method public hasExperiment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

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

.method public hasInstrumentationContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->instrumentationContext_:Lcom/google/protobuf/Any;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public hasSearchbarActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasPageDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPlaceholder()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchSuggestionsUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x35

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchResultsUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x25

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x5

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x35

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getVoiceSearchEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchTabsCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchTabsList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasInstrumentationContext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_3
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getKeypadActivated()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x25

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x9

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x35

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getHistoryShowLimit()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x25

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0xa

    .line 168
    .line 169
    mul-int/lit8 v0, v0, 0x35

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getTapToHistory()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v0

    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasSearchbarActions()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasExperiment()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v0

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDynamicHintsCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_6

    .line 227
    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getDynamicHintsList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v1, v0

    .line 243
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->hasCvdOrb()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/cvd/CVDOrb;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, v0

    .line 264
    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v0, v1

    .line 273
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 274
    .line 275
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Explore;->internal_static_pagedata_ExplorePageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->newBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/ExplorePageData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/ExplorePageData$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ExplorePageData;)Lcom/hotstar/ui/model/pagedata/ExplorePageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getPlaceholderBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->placeholder_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchSuggestionsUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchSuggestionsUrl_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchResultsUrlBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchResultsUrl_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->voiceSearchEnabled_:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchTabs_:Ljava/util/List;

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
    const/4 v3, 0x6

    .line 88
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

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
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->keypadActivated_:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->historyShowLimit_:I

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->tapToHistory_:Z

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->searchbarActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getSearchbarActions()Lcom/hotstar/ui/model/base/Actions;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->experiment_:Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getExperiment()Lcom/hotstar/ui/model/pagedata/ExplorePageData$Experiment;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v0, v1, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->dynamicHints_:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->cvdOrb_:Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ExplorePageData;->getCvdOrb()Lcom/hotstar/ui/model/feature/cvd/CVDOrb;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
