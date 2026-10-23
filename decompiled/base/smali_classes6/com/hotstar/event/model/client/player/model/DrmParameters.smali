.class public final Lcom/hotstar/event/model/client/player/model/DrmParameters;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/DrmParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;,
        Lcom/hotstar/event/model/client/player/model/DrmParameters$PlayreadySecurityLevel;,
        Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;,
        Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/DrmParameters;

.field public static final HDCP_VERSIONS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/DrmParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYREADY_SECURITY_LEVELS_FIELD_NUMBER:I = 0x3

.field public static final WIDEVINE_SECURITY_LEVELS_FIELD_NUMBER:I = 0x1

.field private static final hdcpVersions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final playreadySecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/DrmParameters$PlayreadySecurityLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J

.field private static final widevineSecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hdcpVersionsMemoizedSerializedSize:I

.field private hdcpVersions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private playreadySecurityLevelsMemoizedSerializedSize:I

.field private playreadySecurityLevels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private widevineSecurityLevelsMemoizedSerializedSize:I

.field private widevineSecurityLevels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/model/DrmParameters$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/DrmParameters$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/model/DrmParameters$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/DrmParameters$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/event/model/client/player/model/DrmParameters$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/DrmParameters$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 21
    .line 22
    new-instance v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 28
    .line 29
    new-instance v0, Lcom/hotstar/event/model/client/player/model/DrmParameters$4;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/DrmParameters$4;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v1, :cond_14

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/16 v7, 0xa

    if-eq v6, v7, :cond_c

    const/16 v7, 0x10

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x18

    if-eq v6, v7, :cond_5

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v6

    .line 16
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    and-int/lit8 v8, v2, 0x4

    if-eq v8, v4, :cond_3

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 20
    :cond_3
    iget-object v8, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    and-int/lit8 v7, v2, 0x4

    if-eq v7, v4, :cond_6

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 24
    :cond_6
    iget-object v7, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v6

    .line 26
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    and-int/lit8 v8, v2, 0x2

    if-eq v8, v3, :cond_8

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 30
    :cond_8
    iget-object v8, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    and-int/lit8 v7, v2, 0x2

    if-eq v7, v3, :cond_b

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 34
    :cond_b
    iget-object v7, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v6

    .line 36
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 37
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    and-int/lit8 v8, v2, 0x1

    if-eq v8, v5, :cond_d

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 40
    :cond_d
    iget-object v8, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_e
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 42
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    and-int/lit8 v7, v2, 0x1

    if-eq v7, v5, :cond_10

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 44
    :cond_10
    iget-object v7, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 46
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 47
    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v5, :cond_11

    .line 48
    iget-object p2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_12

    .line 49
    iget-object p2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_13

    .line 50
    iget-object p2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 51
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 53
    throw p1

    :cond_14
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v5, :cond_15

    .line 54
    iget-object p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_16

    .line 55
    iget-object p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_17

    .line 56
    iget-object p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 57
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/model/DrmParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/DrmParameters;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/DrmParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/DrmParameters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/model/DrmParameters;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/model/DrmParameters;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/model/DrmParameters;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->internal_static_client_player_model_DrmParameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/DrmParameters;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->toBuilder()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/DrmParameters;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->toBuilder()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/DrmParameters;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/model/DrmParameters;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/DrmParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/DrmParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/DrmParameters;

    return-object v0
.end method

.method public getHdcpVersions(I)Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;

    .line 14
    .line 15
    return-object p1
.end method

.method public getHdcpVersionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

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

.method public getHdcpVersionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getHdcpVersionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

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

.method public getHdcpVersionsValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/DrmParameters;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayreadySecurityLevels(I)Lcom/hotstar/event/model/client/player/model/DrmParameters$PlayreadySecurityLevel;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/DrmParameters$PlayreadySecurityLevel;

    .line 14
    .line 15
    return-object p1
.end method

.method public getPlayreadySecurityLevelsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

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

.method public getPlayreadySecurityLevelsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/DrmParameters$PlayreadySecurityLevel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getPlayreadySecurityLevelsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

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

.method public getPlayreadySecurityLevelsValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getWidevineSecurityLevelsList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_1
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevelsMemoizedSerializedSize:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_2
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/2addr v3, v2

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getHdcpVersionsList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v3, v1

    .line 97
    :cond_4
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersionsMemoizedSerializedSize:I

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_3
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v0, v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/2addr v3, v1

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getPlayreadySecurityLevelsList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v3, v0

    .line 141
    :cond_6
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevelsMemoizedSerializedSize:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v3

    .line 150
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 151
    .line 152
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

.method public getWidevineSecurityLevels(I)Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;

    .line 14
    .line 15
    return-object p1
.end method

.method public getWidevineSecurityLevelsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

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

.method public getWidevineSecurityLevelsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getWidevineSecurityLevelsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

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

.method public getWidevineSecurityLevelsValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getWidevineSecurityLevelsCount()I

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getHdcpVersionsCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getPlayreadySecurityLevelsCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 84
    .line 85
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParametersOuterClass;->internal_static_client_player_model_DrmParameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->newBuilder()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/DrmParameters$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->toBuilder()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->toBuilder()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/DrmParameters;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/DrmParameters$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/DrmParameters$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getWidevineSecurityLevelsList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevelsMemoizedSerializedSize:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->widevineSecurityLevels_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getHdcpVersionsList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersionsMemoizedSerializedSize:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->hdcpVersions_:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v2, p1, v1, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getPlayreadySecurityLevelsList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevelsMemoizedSerializedSize:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v0, v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/DrmParameters;->playreadySecurityLevels_:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, p1, v0, v3}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
