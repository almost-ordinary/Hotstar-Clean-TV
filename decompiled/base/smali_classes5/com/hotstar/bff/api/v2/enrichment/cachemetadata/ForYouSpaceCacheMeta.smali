.class public final Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;
    }
.end annotation


# static fields
.field public static final AB_GROUP_IDS_FIELD_NUMBER:I = 0x6

.field public static final COHORT_IDS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

.field public static final IS_FREE_FIELD_NUMBER:I = 0x3

.field public static final IS_LOGGED_IN_FIELD_NUMBER:I = 0x2

.field public static final MATURITY_LEVEL_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_PRIMARY_LANGUAGE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private abGroupIds_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private cohortIds_:Lcom/google/protobuf/LazyStringList;

.field private isFree_:Z

.field private isLoggedIn_:Z

.field private volatile maturityLevel_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile userPrimaryLanguage_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isLoggedIn_:Z

    .line 9
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isFree_:Z

    .line 10
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 13
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0x20

    if-nez v1, :cond_c

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/16 v7, 0xa

    if-eq v5, v7, :cond_9

    const/16 v7, 0x10

    if-eq v5, v7, :cond_8

    const/16 v7, 0x18

    if-eq v5, v7, :cond_7

    const/16 v7, 0x22

    if-eq v5, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_4

    const/16 v7, 0x32

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v2, 0x20

    if-eq v6, v4, :cond_3

    .line 19
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x20

    .line 20
    :cond_3
    iget-object v6, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v2, 0x8

    if-eq v6, v3, :cond_6

    .line 24
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x8

    .line 25
    :cond_6
    iget-object v6, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isFree_:Z

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isLoggedIn_:Z

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 29
    iput-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;
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
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_a

    .line 33
    iget-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    :cond_a
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v4, :cond_b

    .line 34
    iget-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 35
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 37
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_d

    .line 38
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    :cond_d
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_e

    .line 39
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 40
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isLoggedIn_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isFree_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass;->internal_static_v2_enrichment_cachemetadata_ForYouSpaceCacheMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getUserPrimaryLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getUserPrimaryLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getIsLoggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getIsLoggedIn()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getIsFree()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getIsFree()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getMaturityLevel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getMaturityLevel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    return v0

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public getAbGroupIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getAbGroupIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getAbGroupIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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

.method public getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getAbGroupIdsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCohortIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getCohortIdsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    return-object v0
.end method

.method public getIsFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isFree_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isLoggedIn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaturityLevel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMaturityLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

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
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getUserPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    iget-boolean v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isLoggedIn_:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-boolean v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isFree_:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 58
    .line 59
    invoke-static {v4, v2, v3}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/2addr v0, v3

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getMaturityLevelBytes()Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v2, v0

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_2
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v1, v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    add-int/2addr v2, v0

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v2

    .line 122
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 130
    .line 131
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

.method public getUserPrimaryLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getUserPrimaryLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getIsLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getIsFree()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getCohortIdsCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getCohortIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    :cond_1
    const/4 v0, 0x5

    .line 86
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getMaturityLevel()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getAbGroupIdsCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int v3, v1, v0

    .line 119
    .line 120
    :cond_2
    mul-int/lit8 v3, v3, 0x1d

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v3

    .line 129
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 130
    .line 131
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMetaOuterClass;->internal_static_v2_enrichment_cachemetadata_ForYouSpaceCacheMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->newBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getUserPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isLoggedIn_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->isFree_:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->cohortIds_:Lcom/google/protobuf/LazyStringList;

    .line 45
    .line 46
    move v5, v2

    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v3, p1

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->getMaturityLevelBytes()Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->maturityLevel_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge v2, p1, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ForYouSpaceCacheMeta;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 81
    .line 82
    move v5, v2

    .line 83
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
