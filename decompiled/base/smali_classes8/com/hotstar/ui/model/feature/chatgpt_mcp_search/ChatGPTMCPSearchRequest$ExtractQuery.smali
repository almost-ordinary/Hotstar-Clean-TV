.class public final Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractQuery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

.field public static final FILTERS_FIELD_NUMBER:I = 0x3

.field public static final ORIGINALQUERY_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANKING_PARAM_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_TERMS_FIELD_NUMBER:I = 0x1

.field public static final WORLD_RECOS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private filters_:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

.field private memoizedIsInitialized:B

.field private volatile originalQuery_:Ljava/lang/Object;

.field private volatile rankingParam_:Ljava/lang/Object;

.field private searchTerms_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;",
            ">;"
        }
    .end annotation
.end field

.field private worldRecos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_c

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_8

    const/16 v6, 0x12

    if-eq v5, v6, :cond_6

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x22

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 19
    iput-object v5, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->filters_:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    iput-object v6, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->filters_:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v6}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->filters_:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    goto :goto_0

    :cond_6
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v3, :cond_7

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 26
    :cond_7
    iget-object v5, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v4, :cond_9

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 30
    :cond_9
    iget-object v5, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v4, :cond_a

    .line 36
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_b

    .line 37
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 40
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v4, :cond_d

    .line 41
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_e

    .line 42
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 43
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->filters_:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ExtractQuery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getSearchTermsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getSearchTermsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getWorldRecosList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getWorldRecosList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->hasFilters()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->hasFilters()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->hasFilters()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getFilters()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getFilters()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getOriginalQuery()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getOriginalQuery()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getRankingParam()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getRankingParam()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_3
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    return v0

    .line 134
    :cond_7
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    return-object v0
.end method

.method public getFilters()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->filters_:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getDefaultInstance()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFiltersOrBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$FiltersOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getFilters()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOriginalQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOriginalQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankingParam()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRankingParamBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

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

.method public getSearchTerms(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSearchTermsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

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

.method public getSearchTermsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchTermsOrBuilder(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSearchTermsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 2
    .line 3
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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v2, v1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->filters_:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getFilters()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getOriginalQueryBytes()Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getRankingParamBytes()Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 118
    .line 119
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

.method public getWorldRecos(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWorldRecosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

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

.method public getWorldRecosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorldRecosOrBuilder(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWorldRecosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFilters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->filters_:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getSearchTermsCount()I

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
    if-lez v1, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getSearchTermsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getWorldRecosCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getWorldRecosList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->hasFilters()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getFilters()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    const/4 v1, 0x4

    .line 81
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getOriginalQuery()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x25

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x35

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getRankingParam()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1d

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 119
    .line 120
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_ExtractQuery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->newBuilderForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->newBuilderForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->newBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;-><init>(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;-><init>(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->searchTerms_:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->worldRecos_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->filters_:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getFilters()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getOriginalQueryBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->originalQuery_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->getRankingParamBytes()Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQuery;->rankingParam_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
