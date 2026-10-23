.class public final Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserLanguagePreference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;,
        Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;,
        Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceTypeOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFDATALIST_FIELD_NUMBER:I = 0x2

.field public static final PREFTYPE_FIELD_NUMBER:I = 0x1

.field public static final UPDATEDAT_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private prefDataList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;",
            ">;"
        }
    .end annotation
.end field

.field private prefType_:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

.field private updatedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->updatedAt_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;-><init>()V

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

    if-nez v1, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_5

    const/16 v6, 0x12

    if-eq v4, v6, :cond_3

    const/16 v6, 0x18

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

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->updatedAt_:J

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_4

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    const/4 v2, 0x2

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefType_:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType$Builder;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    iput-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefType_:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4, v5}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType$Builder;

    .line 23
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefType_:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_7

    .line 27
    iget-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 28
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 30
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_9

    .line 31
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 32
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2202(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefType_:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->updatedAt_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2700(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->hasPrefType()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->hasPrefType()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->hasPrefType()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefDataListList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefDataListList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getUpdatedAt()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getUpdatedAt()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v6, v1, v4

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :goto_3
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    return v0

    .line 104
    :cond_7
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefDataList(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPrefDataListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

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

.method public getPrefDataListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefDataListOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceDataOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPrefDataListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefType_:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrefTypeOrBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceTypeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefType_:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

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
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->updatedAt_:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 70
    .line 71
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

.method public getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->updatedAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasPrefType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefType_:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->hasPrefType()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefDataListCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefDataListList()Ljava/util/List;

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
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getUpdatedAt()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1d

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 84
    .line 85
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_UserLanguagePreference_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->newBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefType_:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->getPrefType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;

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
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->prefDataList_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;->updatedAt_:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
