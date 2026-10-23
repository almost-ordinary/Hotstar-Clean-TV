.class public final Lcom/hotstar/ui/model/pagedata/SearchPageData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/SearchPageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;,
        Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;,
        Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfoOrBuilder;,
        Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;,
        Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;,
        Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;,
        Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/SearchPageData;

.field public static final FILTERS_FIELD_NUMBER:I = 0x5

.field public static final INSTRUMENTATION_CONTEXT_FIELD_NUMBER:I = 0x3

.field public static final IS_CW_ENABLED_FIELD_NUMBER:I = 0x9

.field public static final PAGE_DATA_COMMONS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final RESULT_ONE_LINER_FIELD_NUMBER:I = 0x7

.field public static final SEARCH_SURVEY_INFO_FIELD_NUMBER:I = 0x8

.field public static final SUGGESTED_QUERIES_FIELD_NUMBER:I = 0x6

.field public static final TAB_NAME_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private filters_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private instrumentationContext_:Lcom/google/protobuf/Any;

.field private isCwEnabled_:Z

.field private memoizedIsInitialized:B

.field private pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

.field private volatile query_:Ljava/lang/Object;

.field private volatile resultOneLiner_:Ljava/lang/Object;

.field private searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

.field private suggestedQueries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tabName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->isCwEnabled_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v1, :cond_12

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v5, v7, :cond_e

    const/16 v7, 0x12

    if-eq v5, v7, :cond_d

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_b

    const/16 v7, 0x22

    if-eq v5, v7, :cond_a

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_8

    const/16 v7, 0x32

    if-eq v5, v7, :cond_6

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_5

    const/16 v7, 0x42

    if-eq v5, v7, :cond_3

    const/16 v7, 0x48

    if-eq v5, v7, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
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

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->isCwEnabled_:Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;->toBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;

    move-result-object v8

    .line 21
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    if-eqz v8, :cond_0

    .line 22
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;)Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;

    .line 23
    invoke-virtual {v8}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 25
    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v4, :cond_7

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 27
    :cond_7
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_9

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 31
    :cond_9
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 33
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 35
    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_b
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v5}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$Builder;

    move-result-object v8

    .line 38
    :cond_c
    invoke-static {}, Lcom/google/protobuf/Any;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Any;

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    if-eqz v8, :cond_0

    .line 39
    invoke-virtual {v8, v5}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 40
    invoke-virtual {v8}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    goto/16 :goto_0

    .line 41
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    if-eqz v5, :cond_f

    .line 44
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/PageDataCommons;->toBuilder()Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    move-result-object v8

    .line 45
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/base/PageDataCommons;

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    if-eqz v8, :cond_0

    .line 46
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    .line 47
    invoke-virtual {v8}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 48
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 50
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_10

    .line 51
    iget-object p2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v4, :cond_11

    .line 52
    iget-object p2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 53
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 55
    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_13

    .line 56
    iget-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_14

    .line 57
    iget-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 58
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/pagedata/SearchPageData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/SearchPageData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/SearchPageData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/pagedata/SearchPageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/pagedata/SearchPageData;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4400(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/pagedata/SearchPageData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/pagedata/SearchPageData;Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;)Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/pagedata/SearchPageData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->isCwEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/pagedata/SearchPageData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5000(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Search;->internal_static_pagedata_SearchPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/SearchPageData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/SearchPageData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/pagedata/SearchPageData;

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
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasPageDataCommons()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasPageDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasPageDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getQuery()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasInstrumentationContext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasInstrumentationContext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasInstrumentationContext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getTabName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getTabName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getFiltersList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getFiltersList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSuggestedQueriesList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSuggestedQueriesList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    const/4 v1, 0x0

    .line 171
    :goto_7
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getResultOneLiner()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getResultOneLiner()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/4 v1, 0x0

    .line 190
    :goto_8
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasSearchSurveyInfo()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasSearchSurveyInfo()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ne v1, v2, :cond_d

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    const/4 v1, 0x0

    .line 205
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasSearchSurveyInfo()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    const/4 v1, 0x0

    .line 230
    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getIsCwEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getIsCwEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v1, v2, :cond_10

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    const/4 v1, 0x0

    .line 245
    :goto_b
    if-eqz v1, :cond_11

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    return v0

    .line 258
    :cond_11
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/SearchPageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/SearchPageData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/SearchPageData;

    return-object v0
.end method

.method public getFilters(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFiltersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

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

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFiltersOrBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFiltersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$FilterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentationContext()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->instrumentationContext_:Lcom/google/protobuf/Any;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsCwEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->isCwEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
            "Lcom/hotstar/ui/model/pagedata/SearchPageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

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

.method public getResultOneLiner()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResultOneLinerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

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

.method public getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSearchSurveyInfoOrBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getQueryBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getTabNameBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v0, v3

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getResultOneLinerBytes()Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->isCwEnabled_:Z

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 176
    .line 177
    return v1
.end method

.method public getSuggestedQueries(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSuggestedQueriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

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

.method public getSuggestedQueriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueries;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedQueriesOrBuilder(I)Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSuggestedQueriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/pagedata/SearchPageData$SuggestedQueriesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTabNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasInstrumentationContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->instrumentationContext_:Lcom/google/protobuf/Any;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public hasSearchSurveyInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

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
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasPageDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getQuery()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasInstrumentationContext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    const/4 v0, 0x4

    .line 75
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getTabName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getFiltersCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getFiltersList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSuggestedQueriesCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSuggestedQueriesList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    :cond_4
    const/4 v0, 0x7

    .line 129
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getResultOneLiner()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->hasSearchSurveyInfo()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_5
    const/16 v0, 0x9

    .line 164
    .line 165
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getIsCwEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1d

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 188
    .line 189
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Search;->internal_static_pagedata_SearchPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/SearchPageData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->newBuilderForType()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->newBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/SearchPageData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->toBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/pagedata/SearchPageData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/SearchPageData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;-><init>(Lcom/hotstar/ui/model/pagedata/SearchPageData$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/SearchPageData;)Lcom/hotstar/ui/model/pagedata/SearchPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getQueryBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->query_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->instrumentationContext_:Lcom/google/protobuf/Any;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getInstrumentationContext()Lcom/google/protobuf/Any;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getTabNameBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->tabName_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->filters_:Ljava/util/List;

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
    const/4 v3, 0x5

    .line 76
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->suggestedQueries_:Ljava/util/List;

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
    const/4 v2, 0x6

    .line 99
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getResultOneLinerBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->resultOneLiner_:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->searchSurveyInfo_:Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/SearchPageData;->getSearchSurveyInfo()Lcom/hotstar/ui/model/pagedata/SearchPageData$SearchSurveyInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/SearchPageData;->isCwEnabled_:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
