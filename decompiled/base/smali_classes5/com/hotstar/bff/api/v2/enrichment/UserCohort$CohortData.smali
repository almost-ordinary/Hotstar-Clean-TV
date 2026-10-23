.class public final Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/UserCohort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CohortData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    }
.end annotation


# static fields
.field public static final COHORT_IDS_FIELD_NUMBER:I = 0x3

.field public static final COHORT_NAMES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

.field public static final ID_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final UNIQUE_NAMES_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cohortIds_:Lcom/google/protobuf/LazyStringList;

.field private cohortNames_:Lcom/google/protobuf/LazyStringList;

.field private idType_:I

.field private memoizedIsInitialized:B

.field private status_:I

.field private uniqueNames_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 8
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 9
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 12
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-nez v1, :cond_d

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_8

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_6

    const/16 v8, 0x22

    if-eq v6, v8, :cond_4

    const/16 v8, 0x2a

    if-eq v6, v8, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v7, v2, 0x10

    if-eq v7, v4, :cond_3

    .line 18
    new-instance v7, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v7}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x10

    .line 19
    :cond_3
    iget-object v7, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v7, v2, 0x8

    if-eq v7, v5, :cond_5

    .line 21
    new-instance v7, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v7}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x8

    .line 22
    :cond_5
    iget-object v7, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v7, v2, 0x4

    if-eq v7, v3, :cond_7

    .line 24
    new-instance v7, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v7}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x4

    .line 25
    :cond_7
    iget-object v7, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 27
    iput v6, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 29
    iput v6, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_a

    .line 33
    iget-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    :cond_a
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v5, :cond_b

    .line 34
    iget-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    :cond_b
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v4, :cond_c

    .line 35
    iget-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 36
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 38
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_e

    .line 39
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    :cond_e
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v5, :cond_f

    .line 40
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    :cond_f
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v4, :cond_10

    .line 41
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 42
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/enrichment/UserCohort$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/UserCohort$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 23
    .line 24
    iget v2, p1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getUniqueNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getUniqueNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public getCohortIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCohortIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCohortIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getCohortIdsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCohortNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCohortNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCohortNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getCohortNamesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getCohortNamesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortNamesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    return-object v0
.end method

.method public getIdType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;->valueOf(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getIdTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

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
            "Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;->UNKNOWN_DATA_STATUS:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 28
    .line 29
    sget-object v3, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;->UNKNOWN_IDTYPE:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget v3, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 56
    .line 57
    invoke-static {v4, v1, v3}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    iget-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v0, v4, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 85
    .line 86
    invoke-static {v4, v0, v3}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/2addr v1, v3

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_3
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 113
    .line 114
    invoke-static {v3, v2, v1}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/2addr v0, v1

    .line 122
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getUniqueNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 139
    .line 140
    return v0
.end method

.method public getStatus()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;->valueOf(I)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUniqueNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUniqueNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

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

.method public getUniqueNamesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getUniqueNamesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getUniqueNamesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortIdsCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortNamesCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getCohortNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v0, v3

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getUniqueNamesCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->getUniqueNamesList()Lcom/google/protobuf/ProtocolStringList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 106
    .line 107
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohortOuterClass;->internal_static_v2_enrichment_UserCohort_CohortData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->newBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/UserCohort$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;)Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;->UNKNOWN_DATA_STATUS:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$DataStatus;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->status_:I

    .line 13
    .line 14
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;->UNKNOWN_IDTYPE:Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortIDType;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->idType_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 45
    .line 46
    move v6, v3

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge v3, p1, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->cohortNames_:Lcom/google/protobuf/LazyStringList;

    .line 65
    .line 66
    move v6, v3

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_2
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge v3, p1, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserCohort$CohortData;->uniqueNames_:Lcom/google/protobuf/LazyStringList;

    .line 83
    .line 84
    move v6, v3

    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
