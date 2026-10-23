.class public final Lcom/hotstar/player/models/config/BufferConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020!\u00a2\u0006\u0002\u0010$J\u0016\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000fJ\u0016\u0010J\u001a\u00020\u00032\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000fR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010#\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0016\u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0016\u0010\u001c\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010&R\u0016\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0016\u0010\u001d\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0016\u0010\u0015\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u0016\u0010\"\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010-R\u0016\u0010\u001e\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010(R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010(R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010(R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00102R\u0016\u0010 \u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010-R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010(R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010(R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010(R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010(R\u0016\u0010\u001b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010(R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010(R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010(\u00a8\u0006K"
    }
    d2 = {
        "Lcom/hotstar/player/models/config/BufferConfig;",
        "",
        "minPlaybackBufferTimeMsVodWifi",
        "",
        "minPlaybackBufferTimeMsVodCellular",
        "minPlaybackBufferTimeMsLiveWifi",
        "minPlaybackBufferTimeMsLiveCellular",
        "maxPlaybackBufferTimeMsVodWifi",
        "maxPlaybackBufferTimeMsVodCellular",
        "maxPlaybackBufferTimeMsLiveWifi",
        "maxPlaybackBufferTimeMsLiveCellular",
        "startupBufferTimeMs",
        "bufferPlaybackAfterReBufferMs",
        "stallBufferLimit",
        "memoryCheckBeforeBuffering",
        "",
        "freeMemoryBytesBeforeBuffering",
        "bufferLengthIncreasingRatio",
        "",
        "bufferLengthThreshold",
        "enableBufferToDisk",
        "liveEnableBufferToDisk",
        "bufferToDiskDeviceBlacklist",
        "",
        "",
        "bufferToDiskSegmentSize",
        "bufferToDiskPoolSize",
        "reservedBufferCount",
        "bufferedFractionToLiveEdgeForQualityIncrease",
        "enableMemoryGuardOnBuffer",
        "maxMemoryBufferRatio",
        "",
        "minBufferTimeInSeconds",
        "",
        "maxBufferTimeInSeconds",
        "bufferToDiskPlayerReleaseTimeoutMs",
        "(IIIIIIIIIIIZIFIZZLjava/util/List;IIIFZDJJJ)V",
        "getBufferLengthIncreasingRatio",
        "()F",
        "getBufferLengthThreshold",
        "()I",
        "getBufferPlaybackAfterReBufferMs",
        "getBufferToDiskDeviceBlacklist",
        "()Ljava/util/List;",
        "getBufferToDiskPlayerReleaseTimeoutMs",
        "()J",
        "getBufferToDiskPoolSize",
        "getBufferToDiskSegmentSize",
        "getBufferedFractionToLiveEdgeForQualityIncrease",
        "getEnableBufferToDisk",
        "()Z",
        "getEnableMemoryGuardOnBuffer",
        "getFreeMemoryBytesBeforeBuffering",
        "getLiveEnableBufferToDisk",
        "getMaxBufferTimeInSeconds",
        "getMaxMemoryBufferRatio",
        "()D",
        "getMaxPlaybackBufferTimeMsLiveCellular",
        "getMaxPlaybackBufferTimeMsLiveWifi",
        "getMaxPlaybackBufferTimeMsVodCellular",
        "getMaxPlaybackBufferTimeMsVodWifi",
        "getMemoryCheckBeforeBuffering",
        "getMinBufferTimeInSeconds",
        "getMinPlaybackBufferTimeMsLiveCellular",
        "getMinPlaybackBufferTimeMsLiveWifi",
        "getMinPlaybackBufferTimeMsVodCellular",
        "getMinPlaybackBufferTimeMsVodWifi",
        "getReservedBufferCount",
        "getStallBufferLimit",
        "getStartupBufferTimeMs",
        "getMaxPlaybackBufferTimeMs",
        "context",
        "Landroid/content/Context;",
        "isLive",
        "getMinPlaybackBufferTimeMs",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bufferLengthIncreasingRatio:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferLengthIncreasingRatio"
    .end annotation
.end field

.field private final bufferLengthThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferLengthThreshold"
    .end annotation
.end field

.field private final bufferPlaybackAfterReBufferMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferPlaybackAfterReBufferMs"
    .end annotation
.end field

.field private final bufferToDiskDeviceBlacklist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferToDiskDeviceBlacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferToDiskPlayerReleaseTimeoutMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferToDiskPlayerReleaseTimeoutMs"
    .end annotation
.end field

.field private final bufferToDiskPoolSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferToDiskPoolSize"
    .end annotation
.end field

.field private final bufferToDiskSegmentSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferToDiskSegmentSize"
    .end annotation
.end field

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferedFractionToLiveEdgeForQualityIncrease"
    .end annotation
.end field

.field private final enableBufferToDisk:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBufferToDisk"
    .end annotation
.end field

.field private final enableMemoryGuardOnBuffer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableMemoryGuardOnBuffer"
    .end annotation
.end field

.field private final freeMemoryBytesBeforeBuffering:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeMemoryBytesBeforeBuffering"
    .end annotation
.end field

.field private final liveEnableBufferToDisk:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveEnableBufferToDisk"
    .end annotation
.end field

.field private final maxBufferTimeInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBufferTimeInSeconds"
    .end annotation
.end field

.field private final maxMemoryBufferRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxMemoryBufferRatio"
    .end annotation
.end field

.field private final maxPlaybackBufferTimeMsLiveCellular:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPlaybackBufferTimeMsLiveCellular"
    .end annotation
.end field

.field private final maxPlaybackBufferTimeMsLiveWifi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPlaybackBufferTimeMsLiveWifi"
    .end annotation
.end field

.field private final maxPlaybackBufferTimeMsVodCellular:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPlaybackBufferTimeMsVodCellular"
    .end annotation
.end field

.field private final maxPlaybackBufferTimeMsVodWifi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPlaybackBufferTimeMsVodWifi"
    .end annotation
.end field

.field private final memoryCheckBeforeBuffering:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memoryCheckBeforeBuffering"
    .end annotation
.end field

.field private final minBufferTimeInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minBufferTimeInSeconds"
    .end annotation
.end field

.field private final minPlaybackBufferTimeMsLiveCellular:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPlaybackBufferTimeMsLiveCellular"
    .end annotation
.end field

.field private final minPlaybackBufferTimeMsLiveWifi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPlaybackBufferTimeMsLiveWifi"
    .end annotation
.end field

.field private final minPlaybackBufferTimeMsVodCellular:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPlaybackBufferTimeMsVodCellular"
    .end annotation
.end field

.field private final minPlaybackBufferTimeMsVodWifi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPlaybackBufferTimeMsVodWifi"
    .end annotation
.end field

.field private final reservedBufferCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reservedBufferCount"
    .end annotation
.end field

.field private final stallBufferLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stallBufferLimit"
    .end annotation
.end field

.field private final startupBufferTimeMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startupBufferTimeMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 34

    .line 1
    const v32, 0x7ffffff

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v33}, Lcom/hotstar/player/models/config/BufferConfig;-><init>(IIIIIIIIIIIZIFIZZLjava/util/List;IIIFZDJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIZIFIZZLjava/util/List;IIIFZDJJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIIIIZIFIZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIFZDJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p18

    const-string v1, "bufferToDiskDeviceBlacklist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsVodWifi:I

    .line 4
    iput p2, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsVodCellular:I

    .line 5
    iput p3, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsLiveWifi:I

    .line 6
    iput p4, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsLiveCellular:I

    .line 7
    iput p5, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsVodWifi:I

    .line 8
    iput p6, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsVodCellular:I

    .line 9
    iput p7, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsLiveWifi:I

    .line 10
    iput p8, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsLiveCellular:I

    .line 11
    iput p9, p0, Lcom/hotstar/player/models/config/BufferConfig;->startupBufferTimeMs:I

    .line 12
    iput p10, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferPlaybackAfterReBufferMs:I

    .line 13
    iput p11, p0, Lcom/hotstar/player/models/config/BufferConfig;->stallBufferLimit:I

    .line 14
    iput-boolean p12, p0, Lcom/hotstar/player/models/config/BufferConfig;->memoryCheckBeforeBuffering:Z

    .line 15
    iput p13, p0, Lcom/hotstar/player/models/config/BufferConfig;->freeMemoryBytesBeforeBuffering:I

    move/from16 p1, p14

    .line 16
    iput p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferLengthIncreasingRatio:F

    move/from16 p1, p15

    .line 17
    iput p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferLengthThreshold:I

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->enableBufferToDisk:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->liveEnableBufferToDisk:Z

    .line 20
    iput-object v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferToDiskDeviceBlacklist:Ljava/util/List;

    move/from16 p1, p19

    .line 21
    iput p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferToDiskSegmentSize:I

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferToDiskPoolSize:I

    move/from16 p1, p21

    .line 23
    iput p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->reservedBufferCount:I

    move/from16 p1, p22

    .line 24
    iput p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferedFractionToLiveEdgeForQualityIncrease:F

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->enableMemoryGuardOnBuffer:Z

    move-wide/from16 p1, p24

    .line 26
    iput-wide p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxMemoryBufferRatio:D

    move-wide/from16 p1, p26

    .line 27
    iput-wide p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->minBufferTimeInSeconds:J

    move-wide/from16 p1, p28

    .line 28
    iput-wide p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxBufferTimeInSeconds:J

    move-wide/from16 p1, p30

    .line 29
    iput-wide p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferToDiskPlayerReleaseTimeoutMs:J

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIZIFIZZLjava/util/List;IIIFZDJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2ee0

    if-eqz v1, :cond_0

    const/16 v1, 0x2ee0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/16 v4, 0x2710

    if-eqz v3, :cond_2

    const/16 v3, 0x2710

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/16 v6, 0x4e20

    if-eqz v5, :cond_4

    const/16 v5, 0x4e20

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const v8, 0xc350

    if-eqz v7, :cond_6

    const v7, 0xc350

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/16 v9, 0x9c4

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/16 v10, 0x1388

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const v11, 0x7fffffff

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/high16 v15, 0x3fc00000    # 1.5f

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/16 v13, 0x1770

    goto :goto_e

    :cond_e
    move/from16 v13, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 30
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x3f400000    # 0.75f

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const-wide v24, 0x3fe3333333333333L    # 0.6

    goto :goto_17

    :cond_17
    move-wide/from16 v24, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const-wide/16 v26, 0x5

    goto :goto_18

    :cond_18
    move-wide/from16 v26, p26

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const-wide/16 v28, 0x3c

    goto :goto_19

    :cond_19
    move-wide/from16 v28, p28

    :goto_19
    const/high16 v30, 0x4000000

    and-int v0, v0, v30

    if-eqz v0, :cond_1a

    const-wide/16 v30, 0x1388

    move-wide/from16 p31, v30

    :goto_1a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p16, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move-wide/from16 p25, v24

    move-wide/from16 p27, v26

    move-wide/from16 p29, v28

    goto :goto_1b

    :cond_1a
    move-wide/from16 p31, p30

    goto :goto_1a

    .line 31
    :goto_1b
    invoke-direct/range {p1 .. p32}, Lcom/hotstar/player/models/config/BufferConfig;-><init>(IIIIIIIIIIIZIFIZZLjava/util/List;IIIFZDJJJ)V

    return-void
.end method


# virtual methods
.method public final getBufferLengthIncreasingRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferLengthIncreasingRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBufferLengthThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferLengthThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBufferPlaybackAfterReBufferMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferPlaybackAfterReBufferMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBufferToDiskDeviceBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferToDiskDeviceBlacklist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferToDiskPlayerReleaseTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferToDiskPlayerReleaseTimeoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBufferToDiskPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferToDiskPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBufferToDiskSegmentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferToDiskSegmentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBufferedFractionToLiveEdgeForQualityIncrease()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableBufferToDisk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->enableBufferToDisk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableMemoryGuardOnBuffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->enableMemoryGuardOnBuffer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFreeMemoryBytesBeforeBuffering()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->freeMemoryBytesBeforeBuffering:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveEnableBufferToDisk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->liveEnableBufferToDisk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxBufferTimeInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxBufferTimeInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxMemoryBufferRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxMemoryBufferRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxPlaybackBufferTimeMs(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyh/b;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsLiveWifi:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsVodWifi:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsLiveCellular:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    iget p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsVodCellular:I

    .line 26
    .line 27
    return p1
.end method

.method public final getMaxPlaybackBufferTimeMsLiveCellular()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsLiveCellular:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxPlaybackBufferTimeMsLiveWifi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsLiveWifi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxPlaybackBufferTimeMsVodCellular()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsVodCellular:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxPlaybackBufferTimeMsVodWifi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->maxPlaybackBufferTimeMsVodWifi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMemoryCheckBeforeBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->memoryCheckBeforeBuffering:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMinBufferTimeInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->minBufferTimeInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinPlaybackBufferTimeMs(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyh/b;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsLiveWifi:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsVodWifi:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsLiveCellular:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    iget p1, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsVodCellular:I

    .line 26
    .line 27
    return p1
.end method

.method public final getMinPlaybackBufferTimeMsLiveCellular()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsLiveCellular:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinPlaybackBufferTimeMsLiveWifi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsLiveWifi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinPlaybackBufferTimeMsVodCellular()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsVodCellular:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinPlaybackBufferTimeMsVodWifi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->minPlaybackBufferTimeMsVodWifi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReservedBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->reservedBufferCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStallBufferLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->stallBufferLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartupBufferTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/BufferConfig;->startupBufferTimeMs:I

    .line 2
    .line 3
    return v0
.end method
