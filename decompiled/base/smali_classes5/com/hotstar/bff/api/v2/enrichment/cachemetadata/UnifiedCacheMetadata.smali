.class public final Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;,
        Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;,
        Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$a;
    }
.end annotation


# static fields
.field public static final AB_GROUP_IDS_FIELD_NUMBER:I = 0x4

.field public static final CDN_DISTRIBUTION_KEY_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_CAPABILITIES_FIELD_NUMBER:I = 0x8

.field public static final COHORT_IDS_FIELD_NUMBER:I = 0x7

.field public static final COHORT_UNIQUE_NAMES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

.field public static final IS_FREE_FIELD_NUMBER:I = 0x6

.field public static final IS_LOGGED_IN_FIELD_NUMBER:I = 0x3

.field public static final IS_PROFILE_KIDS_FIELD_NUMBER:I = 0xa

.field public static final IS_UPGRADABLE_FIELD_NUMBER:I = 0xb

.field public static final MATURITY_LEVEL_FIELD_NUMBER:I = 0x9

.field public static final MAX_RESOLUTION_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_CATEGORY_FIELD_NUMBER:I = 0xf

.field public static final SSAI_TAG_FIELD_NUMBER:I = 0xd

.field public static final USER_DEFAULT_SPORTS_LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final USER_PRIMARY_LANGUAGE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private abGroupIds_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private cdnDistributionKey_:I

.field private clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

.field private cohortIds_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation
.end field

.field private cohortUniqueNames_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation
.end field

.field private isFree_:Z

.field private isLoggedIn_:Z

.field private isProfileKids_:Z

.field private isUpgradable_:Z

.field private volatile maturityLevel_:Ljava/lang/Object;

.field private volatile maxResolution_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private profileCategory_:I

.field private volatile ssaiTag_:Ljava/lang/Object;

.field private volatile userDefaultSportsLanguage_:Ljava/lang/Object;

.field private volatile userPrimaryLanguage_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isLoggedIn_:Z

    .line 10
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cdnDistributionKey_:I

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isFree_:Z

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isProfileKids_:Z

    .line 15
    iput-boolean v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isUpgradable_:Z

    .line 16
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

    .line 18
    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 19
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_6

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
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

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 25
    iput v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    goto :goto_0

    .line 26
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 29
    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    and-int/lit16 v4, v2, 0x800

    const/16 v5, 0x800

    if-eq v4, v5, :cond_1

    .line 30
    sget-object v4, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v4}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    or-int/lit16 v2, v2, 0x800

    .line 31
    :cond_1
    sget-object v4, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;->a:Lcom/google/protobuf/MapEntry;

    .line 32
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    .line 33
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MapEntry;

    .line 34
    iget-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    invoke-virtual {v5}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isUpgradable_:Z

    goto :goto_0

    .line 38
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isProfileKids_:Z

    goto :goto_0

    .line 39
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    iput-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v4, v5}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v4, v2, 0x40

    const/16 v5, 0x40

    if-eq v4, v5, :cond_3

    .line 46
    sget-object v4, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v4}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortIds_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x40

    .line 47
    :cond_3
    sget-object v4, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 48
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    .line 49
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MapEntry;

    .line 50
    iget-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortIds_:Lcom/google/protobuf/MapField;

    invoke-virtual {v5}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isFree_:Z

    goto/16 :goto_0

    .line 54
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cdnDistributionKey_:I

    goto/16 :goto_0

    .line 55
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x8

    if-eq v5, v3, :cond_4

    .line 56
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x8

    .line 57
    :cond_4
    iget-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isLoggedIn_:Z

    goto/16 :goto_0

    .line 59
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 61
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 63
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 65
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_5

    .line 66
    iget-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 69
    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_7

    .line 70
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 71
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isProfileKids_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isUpgradable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isLoggedIn_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cdnDistributionKey_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isFree_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetCohortIds()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortIds_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$a;->a:Lcom/google/protobuf/MapEntry;

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

.method private internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cohortUniqueNames_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;->a:Lcom/google/protobuf/MapEntry;

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

.method public static newBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsCohortIds(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsCohortUniqueNames(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
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
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserPrimaryLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserPrimaryLanguage()Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserDefaultSportsLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserDefaultSportsLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsLoggedIn()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsLoggedIn()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getCdnDistributionKey()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getCdnDistributionKey()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsFree()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsFree()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->hasClientCapabilities()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->hasClientCapabilities()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v1, v3, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->hasClientCapabilities()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaturityLevel()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaturityLevel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    :goto_2
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsProfileKids()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsProfileKids()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    :goto_3
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsUpgradable()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsUpgradable()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v1, v3, :cond_7

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v1, 0x0

    .line 190
    :goto_4
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/4 v1, 0x0

    .line 209
    :goto_5
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getSsaiTag()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getSsaiTag()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const/4 v1, 0x0

    .line 228
    :goto_6
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaxResolution()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaxResolution()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    const/4 v1, 0x0

    .line 247
    :goto_7
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 250
    .line 251
    iget v3, p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 252
    .line 253
    if-ne v1, v3, :cond_b

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const/4 v1, 0x0

    .line 258
    :goto_8
    if-eqz v1, :cond_c

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    return v0

    .line 271
    :cond_c
    return v2
.end method

.method public getAbGroupIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getAbGroupIdsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCdnDistributionKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cdnDistributionKey_:I

    .line 2
    .line 3
    return v0
.end method

.method public getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClientCapabilitiesOrBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilitiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCohortIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getCohortIdsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCohortIdsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

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

.method public getCohortIdsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

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

.method public getCohortIdsOrDefault(ILcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public getCohortIdsOrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortIDs;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getCohortUniqueNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getCohortUniqueNamesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCohortUniqueNamesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

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

.method public getCohortUniqueNamesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

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

.method public getCohortUniqueNamesOrDefault(ILcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public getCohortUniqueNamesOrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ListOfCohortUniqueNames;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    return-object v0
.end method

.method public getIsFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isFree_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isLoggedIn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsProfileKids()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isProfileKids_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsUpgradable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isUpgradable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaturityLevel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMaturityLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

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

.method public getMaxResolution()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMaxResolutionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

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
            "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileCategory()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;->valueOf(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getProfileCategoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserDefaultSportsLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-boolean v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isLoggedIn_:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    add-int/2addr v0, v2

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cdnDistributionKey_:I

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isFree_:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_6
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    sget-object v3, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x7

    .line 138
    invoke-static {v2, v3, v4, v1}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaturityLevelBytes()Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isProfileKids_:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    :cond_a
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isUpgradable_:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    sget-object v3, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;->a:Lcom/google/protobuf/MapEntry;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v4, 0xc

    .line 234
    .line 235
    invoke-static {v2, v3, v4, v1}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getSsaiTagBytes()Lcom/google/protobuf/ByteString;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaxResolutionBytes()Lcom/google/protobuf/ByteString;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    :cond_e
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 279
    .line 280
    sget-object v2, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;->UNKNOWN_PROFILE_CATEGORY:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;->getNumber()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eq v0, v2, :cond_f

    .line 287
    .line 288
    const/16 v0, 0xf

    .line 289
    .line 290
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 291
    .line 292
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v1, v0

    .line 297
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v0, v1

    .line 304
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 305
    .line 306
    return v0
.end method

.method public getSsaiTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSsaiTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

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

.method public getUserDefaultSportsLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserDefaultSportsLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

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

.method public getUserPrimaryLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUserPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;

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

.method public hasClientCapabilities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserPrimaryLanguage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserDefaultSportsLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsLoggedIn()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getAbGroupIdsCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getAbGroupIdsList()Lcom/google/protobuf/ProtocolStringList;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getCdnDistributionKey()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x25

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x6

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsFree()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v0, v3

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->hasClientCapabilities()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v0, v3

    .line 159
    :cond_3
    const/16 v3, 0x9

    .line 160
    .line 161
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaturityLevel()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v3, v0

    .line 174
    mul-int/lit8 v3, v3, 0x25

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0xa

    .line 177
    .line 178
    mul-int/lit8 v3, v3, 0x35

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsProfileKids()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v3

    .line 189
    mul-int/lit8 v0, v0, 0x25

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0xb

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x35

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getIsUpgradable()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/2addr v3, v0

    .line 204
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, v0

    .line 233
    :cond_4
    const/16 v0, 0xd

    .line 234
    .line 235
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getSsaiTag()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v0

    .line 248
    mul-int/lit8 v3, v3, 0x25

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0xe

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaxResolution()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v0, v3

    .line 263
    mul-int/lit8 v0, v0, 0x25

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0xf

    .line 266
    .line 267
    mul-int/lit8 v0, v0, 0x35

    .line 268
    .line 269
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 270
    .line 271
    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v0, v0, 0x1d

    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v0

    .line 281
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 282
    .line 283
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMeta;->internal_static_v2_enrichment_cachemetadata_UnifiedCacheMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

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
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Invalid map field number: "

    .line 16
    .line 17
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->newBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserPrimaryLanguageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userPrimaryLanguage_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getUserDefaultSportsLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->userDefaultSportsLanguage_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isLoggedIn_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->abGroupIds_:Lcom/google/protobuf/LazyStringList;

    .line 53
    .line 54
    move v5, v2

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    iget p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->cdnDistributionKey_:I

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isFree_:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortIds()Lcom/google/protobuf/MapField;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-static {v3, p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->serializeIntegerMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->clientCapabilities_:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getClientCapabilities()Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ClientCapabilities;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaturityLevelBytes()Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    const/16 p1, 0x9

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maturityLevel_:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isProfileKids_:Z

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-boolean p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->isUpgradable_:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->internalGetCohortUniqueNames()Lcom/google/protobuf/MapField;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata$b;->a:Lcom/google/protobuf/MapEntry;

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    invoke-static {v3, p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->serializeIntegerMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getSsaiTagBytes()Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    const/16 p1, 0xd

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->ssaiTag_:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->getMaxResolutionBytes()Lcom/google/protobuf/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    const/16 p1, 0xe

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->maxResolution_:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget p1, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 182
    .line 183
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;->UNKNOWN_PROFILE_CATEGORY:Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/ProfileCategory;->getNumber()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq p1, v0, :cond_c

    .line 190
    .line 191
    const/16 p1, 0xf

    .line 192
    .line 193
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/UnifiedCacheMetadata;->profileCategory_:I

    .line 194
    .line 195
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
