.class public final Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/remotelogging/android/MetadataOuterClass$MetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/remotelogging/android/MetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;,
        Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$a;
    }
.end annotation


# static fields
.field public static final CW_DB_DUMP_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x1

.field public static final ERROR_INFO_FIELD_NUMBER:I = 0x6

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_INFO_FIELD_NUMBER:I = 0x5

.field public static final PRODUCT_INFO_FIELD_NUMBER:I = 0x3

.field public static final USER_INFO_FIELD_NUMBER:I = 0x4

.field public static final WL_DB_DUMP_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

.field private deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

.field private errorInfo_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

.field private playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

.field private productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

.field private userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

.field private wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_10

    const/16 v5, 0x12

    if-eq v3, v5, :cond_e

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_a

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x32

    if-eq v3, v5, :cond_6

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x42

    if-eq v3, v5, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    move-result-object v6

    .line 14
    :cond_3
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v6, v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;

    .line 16
    invoke-virtual {v6}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    move-result-object v6

    .line 19
    :cond_5
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v6, v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;

    .line 21
    invoke-virtual {v6}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 22
    sget-object v2, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v2}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->errorInfo_:Lcom/google/protobuf/MapField;

    const/4 v2, 0x1

    .line 23
    :cond_7
    sget-object v3, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 24
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    .line 26
    iget-object v4, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->errorInfo_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :cond_8
    iget-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    move-result-object v6

    .line 31
    :cond_9
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6, v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;

    .line 33
    invoke-virtual {v6}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;

    move-result-object v6

    .line 36
    :cond_b
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v6, v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;

    .line 38
    invoke-virtual {v6}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    goto/16 :goto_0

    .line 39
    :cond_c
    iget-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    move-result-object v6

    .line 41
    :cond_d
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    if-eqz v6, :cond_0

    .line 42
    invoke-virtual {v6, v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;

    .line 43
    invoke-virtual {v6}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    goto/16 :goto_0

    .line 44
    :cond_e
    iget-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    if-eqz v3, :cond_f

    .line 45
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;

    move-result-object v6

    .line 46
    :cond_f
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    if-eqz v6, :cond_0

    .line 47
    invoke-virtual {v6, v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;

    .line 48
    invoke-virtual {v6}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    goto/16 :goto_0

    .line 49
    :cond_10
    iget-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    if-eqz v3, :cond_11

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    move-result-object v6

    .line 51
    :cond_11
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    if-eqz v6, :cond_0

    .line 52
    invoke-virtual {v6, v3}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;

    .line 53
    invoke-virtual {v6}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo$Builder;->buildPartial()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 59
    throw p1

    .line 60
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->errorInfo_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    return-void
.end method

.method public static bridge synthetic c(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    return-void
.end method

.method public static bridge synthetic d(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/google/protobuf/MapField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->errorInfo_:Lcom/google/protobuf/MapField;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    return-void
.end method

.method public static bridge synthetic f(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    return-void
.end method

.method public static bridge synthetic g(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    return-void
.end method

.method public static bridge synthetic i(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    return-void
.end method

.method private internalGetErrorInfo()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->errorInfo_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$a;->a:Lcom/google/protobuf/MapEntry;

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

.method public static bridge synthetic j(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    invoke-virtual {v0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsErrorInfo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

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
    instance-of v1, p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

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
    check-cast p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasDeviceInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasDeviceInfo()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasDeviceInfo()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasNetworkInfo()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasNetworkInfo()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasNetworkInfo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasProductInfo()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasProductInfo()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasProductInfo()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasUserInfo()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasUserInfo()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasUserInfo()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasPlaybackInfo()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasPlaybackInfo()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasPlaybackInfo()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    return v3

    .line 192
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasCwDbDump()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasCwDbDump()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v1, v2, :cond_d

    .line 201
    .line 202
    return v3

    .line 203
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasCwDbDump()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    return v3

    .line 224
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasWlDbDump()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasWlDbDump()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eq v1, v2, :cond_f

    .line 233
    .line 234
    return v3

    .line 235
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasWlDbDump()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    return v3

    .line 256
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_11

    .line 265
    .line 266
    return v3

    .line 267
    :cond_11
    return v0
.end method

.method public getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCwDbDumpOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDumpOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getErrorInfoMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorInfoCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

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

.method public getErrorInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

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

.method public getErrorInfoOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

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
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getErrorInfoOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

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
    check-cast p1, Ljava/lang/String;

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

.method public getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNetworkInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

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
            "Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlaybackInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getProductInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

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
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    sget-object v3, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_7
    iget-object v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 172
    .line 173
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

.method public getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->getDefaultInstance()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWlDbDumpOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDumpOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasCwDbDump()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

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

.method public hasDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

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

.method public hasNetworkInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

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

.method public hasPlaybackInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

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

.method public hasProductInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

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

.method public hasUserInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

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

.method public hasWlDbDump()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

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
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasDeviceInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasNetworkInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasProductInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasUserInfo()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasPlaybackInfo()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

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
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasCwDbDump()Z

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->hasWlDbDump()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

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
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v0

    .line 198
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 199
    .line 200
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    .line 6
    .line 7
    const-class v2, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

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
    iget-byte v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->newBuilderForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->newBuilderForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->newBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->DEFAULT_INSTANCE:Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;->mergeFrom(Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;)Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->deviceInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->networkInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->productInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->userInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->playbackInfo_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->internalGetErrorInfo()Lcom/google/protobuf/MapField;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata$a;->a:Lcom/google/protobuf/MapEntry;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->cwDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->wlDbDump_:Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/remotelogging/android/MetadataOuterClass$Metadata;->getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
