.class public final Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;
    }
.end annotation


# static fields
.field public static final AV1_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final AV1_CONFIG_V2_FIELD_NUMBER:I = 0x8

.field public static final BACKGROUND_IMAGE_FIELD_NUMBER:I = 0x6

.field public static final CAST_IMAGE_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_METADATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

.field public static final HIGH_BUFFERING_RATE_CONFIG_FIELD_NUMBER:I = 0x5

.field public static final MEDIA_ASSET_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_ASSET_V2_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_TIME_DATA_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private av1ConfigV2_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Av1ConfigV2;",
            ">;"
        }
    .end annotation
.end field

.field private av1Config_:Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

.field private backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private bitField0_:I

.field private castImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private contentMetadata_:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

.field private highBufferingRateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

.field private mediaAssetV2_:Lcom/hotstar/ui/model/feature/player/MediaAsset;

.field private mediaAsset_:Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

.field private memoizedIsInitialized:B

.field private streamTimeData_:Lcom/hotstar/ui/model/feature/player/StreamTimeData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x80

    if-nez v1, :cond_15

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_12

    const/16 v6, 0x12

    if-eq v4, v6, :cond_10

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_e

    const/16 v6, 0x22

    if-eq v4, v6, :cond_c

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_a

    const/16 v6, 0x32

    if-eq v4, v6, :cond_8

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_6

    const/16 v6, 0x42

    if-eq v4, v6, :cond_4

    const/16 v6, 0x4a

    if-eq v4, v6, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->streamTimeData_:Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/player/StreamTimeData;->toBuilder()Lcom/hotstar/ui/model/feature/player/StreamTimeData$Builder;

    move-result-object v7

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/StreamTimeData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->streamTimeData_:Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/player/StreamTimeData$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/StreamTimeData;)Lcom/hotstar/ui/model/feature/player/StreamTimeData$Builder;

    .line 17
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/player/StreamTimeData$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->streamTimeData_:Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    goto :goto_0

    :cond_4
    and-int/lit16 v4, v2, 0x80

    if-eq v4, v3, :cond_5

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    const/16 v2, 0x80

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1ConfigV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1Config_:Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config$Builder;

    move-result-object v7

    .line 24
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1Config_:Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;)Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config$Builder;

    .line 26
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1Config_:Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 31
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->highBufferingRateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    if-eqz v4, :cond_b

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig$Builder;

    move-result-object v7

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->highBufferingRateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig$Builder;

    .line 36
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->highBufferingRateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->castImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 39
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->castImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 41
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->castImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAssetV2_:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    if-eqz v4, :cond_f

    .line 43
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->toBuilder()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v7

    .line 44
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAssetV2_:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    if-eqz v7, :cond_0

    .line 45
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 46
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAssetV2_:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAsset_:Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    if-eqz v4, :cond_11

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset$Builder;

    move-result-object v7

    .line 49
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAsset_:Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;)Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset$Builder;

    .line 51
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAsset_:Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    goto/16 :goto_0

    .line 52
    :cond_12
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->contentMetadata_:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    if-eqz v4, :cond_13

    .line 53
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    move-result-object v7

    .line 54
    :cond_13
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->contentMetadata_:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;

    .line 56
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->contentMetadata_:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 57
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 58
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 59
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_14

    .line 60
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 61
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 63
    throw p1

    :cond_15
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_16

    .line 64
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 65
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10102(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->contentMetadata_:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10202(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;)Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAsset_:Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10302(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAssetV2_:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10402(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->castImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10502(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->highBufferingRateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10602(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10702(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;)Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1Config_:Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10800(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10802(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10902(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;Lcom/hotstar/ui/model/feature/player/StreamTimeData;)Lcom/hotstar/ui/model/feature/player/StreamTimeData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->streamTimeData_:Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11002(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$11200(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_PlayerConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasContentMetadata()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasContentMetadata()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasContentMetadata()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getContentMetadata()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getContentMetadata()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasMediaAsset()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasMediaAsset()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasMediaAsset()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAsset()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAsset()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasMediaAssetV2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasMediaAssetV2()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 13
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasMediaAssetV2()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasCastImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasCastImage()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 17
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasCastImage()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getCastImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getCastImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasHighBufferingRateConfig()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasHighBufferingRateConfig()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 21
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasHighBufferingRateConfig()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getHighBufferingRateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getHighBufferingRateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasBackgroundImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasBackgroundImage()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 25
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasBackgroundImage()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasAv1Config()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasAv1Config()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 29
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasAv1Config()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1Config()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1Config()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1ConfigV2List()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1ConfigV2List()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_18

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasStreamTimeData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasStreamTimeData()Z

    move-result v2

    if-ne v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    .line 35
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasStreamTimeData()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_19

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getStreamTimeData()Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getStreamTimeData()Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/player/StreamTimeData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 38
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v0

    :cond_1b
    return v3
.end method

.method public getAv1Config()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1Config_:Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAv1ConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1ConfigOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1Config()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAv1ConfigV2(I)Lcom/hotstar/ui/model/widget/PlayerWidget$Av1ConfigV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1ConfigV2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAv1ConfigV2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

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

.method public getAv1ConfigV2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Av1ConfigV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAv1ConfigV2OrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$Av1ConfigV2OrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1ConfigV2OrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAv1ConfigV2OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Av1ConfigV2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackgroundImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCastImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->castImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCastImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getCastImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentMetadata()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->contentMetadata_:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentMetadataOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getContentMetadata()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    return-object v0
.end method

.method public getHighBufferingRateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->highBufferingRateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHighBufferingRateConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getHighBufferingRateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMediaAsset()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAsset_:Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediaAssetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAssetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAsset()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAssetV2_:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediaAssetV2OrBuilder()Lcom/hotstar/ui/model/feature/player/MediaAssetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

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
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->contentMetadata_:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getContentMetadata()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAsset_:Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAsset()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAssetV2_:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->castImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getCastImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->highBufferingRateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getHighBufferingRateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1Config_:Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1Config()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v1, v2, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v0, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->streamTimeData_:Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getStreamTimeData()Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 156
    .line 157
    return v1
.end method

.method public getStreamTimeData()Lcom/hotstar/ui/model/feature/player/StreamTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->streamTimeData_:Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/StreamTimeData;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStreamTimeDataOrBuilder()Lcom/hotstar/ui/model/feature/player/StreamTimeDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getStreamTimeData()Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public hasAv1Config()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1Config_:Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

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

.method public hasBackgroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasCastImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->castImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasContentMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->contentMetadata_:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

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

.method public hasHighBufferingRateConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->highBufferingRateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

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

.method public hasMediaAsset()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAsset_:Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

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

.method public hasMediaAssetV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAssetV2_:Lcom/hotstar/ui/model/feature/player/MediaAsset;

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

.method public hasStreamTimeData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->streamTimeData_:Lcom/hotstar/ui/model/feature/player/StreamTimeData;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasContentMetadata()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getContentMetadata()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasMediaAsset()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAsset()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasMediaAssetV2()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasCastImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getCastImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasHighBufferingRateConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getHighBufferingRateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasBackgroundImage()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasAv1Config()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1Config()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1ConfigV2Count()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1ConfigV2List()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->hasStreamTimeData()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getStreamTimeData()Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/player/StreamTimeData;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 212
    .line 213
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_PlayerConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->contentMetadata_:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getContentMetadata()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadata;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAsset_:Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAsset()Lcom/hotstar/ui/model/widget/PlayerWidget$MediaAsset;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->mediaAssetV2_:Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getMediaAssetV2()Lcom/hotstar/ui/model/feature/player/MediaAsset;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->castImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getCastImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->highBufferingRateConfig_:Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getHighBufferingRateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$HighBufferingRateConfig;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1Config_:Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getAv1Config()Lcom/hotstar/ui/model/widget/PlayerWidget$Av1Config;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->av1ConfigV2_:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->streamTimeData_:Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;->getStreamTimeData()Lcom/hotstar/ui/model/feature/player/StreamTimeData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
