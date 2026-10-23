.class public final Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$FiltersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;
    }
.end annotation


# static fields
.field public static final ACTORLIST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

.field public static final KIDSCONTENT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actorList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private kidsContent_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->kidsContent_:Z

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_4

    const/16 v6, 0x12

    if-eq v4, v6, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    const/4 v2, 0x2

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->kidsContent_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 21
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_5

    .line 22
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 25
    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_7

    .line 26
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 27
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->kidsContent_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3500(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_Filters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getKidsContent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getKidsContent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getActorListList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getActorListList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public getActorList(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

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

.method public getActorListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

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

.method public getActorListList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActorListOrBuilder(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

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

.method public getActorListOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    return-object v0
.end method

.method public getKidsContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->kidsContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->kidsContent_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 52
    .line 53
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getKidsContent()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getActorListCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->getActorListList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int v3, v1, v0

    .line 55
    .line 56
    :cond_1
    mul-int/lit8 v3, v3, 0x1d

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v3

    .line 65
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 66
    .line 67
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatgptMcpSearchRequest;->internal_static_feature_mcp_server_ChatGPTMCPSearchRequest_Filters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->newBuilderForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->newBuilderForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->newBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;-><init>(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;-><init>(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->kidsContent_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;->actorList_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
