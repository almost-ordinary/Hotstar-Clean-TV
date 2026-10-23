.class public final Lcom/hotstar/player/models/config/ABRConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008=\u0018\u00002\u00020\u0001B\u00ab\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0%\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0007\u00a2\u0006\u0002\u00102R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0%8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\"\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0016\u0010!\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00106R\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00106R\u0016\u0010#\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00106R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00106R\u0016\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010<R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00106R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0016\u0010\u001c\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0016\u0010.\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010BR\u0016\u0010+\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010BR\u0016\u0010-\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00106R\u0016\u0010,\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00106R\u0016\u00100\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010BR\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0%8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00104R\u0016\u0010(\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00106R\u0016\u0010\'\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00106R\u0016\u0010&\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00106R\u0016\u0010)\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00106R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00106R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00106R\u0016\u0010\u001a\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0016\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010OR\u0016\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010BR\u0016\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010<R\u0016\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00106R\u0016\u0010\u001f\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00106R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010OR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010OR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00106R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00106R\u0016\u0010\u001d\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010UR\u0016\u00101\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010OR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00106R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u00106R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u00106R\u0016\u0010\u001b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010OR\u0016\u0010/\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010B\u00a8\u0006b"
    }
    d2 = {
        "Lcom/hotstar/player/models/config/ABRConfig;",
        "",
        "minDurationForQualityIncreaseMs",
        "",
        "maxDurationForQualityDecreaseMs",
        "minDurationToRetainAfterDiscardMs",
        "maxDurationToRetainWifiBandwidthMs",
        "",
        "maxDurationToRetainCellularBandwidthMs",
        "bandwidthFraction",
        "",
        "startingBitrateWifiBps",
        "startingBitrateCellularBps",
        "startingBitrateEthernetBps",
        "adaptiveBitrateOption",
        "bandwidthEstimationOption",
        "liveAdaptiveBitrateOption",
        "liveBandwidthEstimation",
        "bandwidthEstimationEwmaSlowHalfLife",
        "",
        "bandwidthEstimationEwmaFastHalfLife",
        "livePbRateControlEnabled",
        "",
        "livePbRateControlThrottleSec",
        "livePbRateControlLowRate",
        "livePbRateControlBufferLow",
        "livePbRateControlBufferHigh",
        "startupLiveOffsetUs",
        "enableCustomTargetBytes",
        "pbaConfig",
        "",
        "livePbaConfig",
        "abrAdaptiveMinBufferLengthUs",
        "abrAdaptiveLowBufferLengthUs",
        "abrAdaptiveHighBufferLengthUs",
        "abrAdaptiveOptBufferLengthUs",
        "abrAdaptiveFactors",
        "",
        "liveAbrAdaptiveMinBufferLengthUs",
        "liveAbrAdaptiveLowBufferLengthUs",
        "liveAbrAdaptiveHighBufferLengthUs",
        "liveAbrAdaptiveOptBufferLengthUs",
        "liveAbrAdaptiveFactors",
        "initialVideoResolutionEnabled",
        "initialVideoResolutionWidth",
        "initialVideoResolutionHeight",
        "enableHistoricalBandwidth",
        "useSeparateCellularNetworkTypeForHistoricalBandwidth",
        "isReinitBandwidthMeterForFirstRealBandwidth",
        "savedHistoricBandwidthIntervalInMs",
        "(IIIJJFIIIIIIIDDZIDJJJZLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;IIIILjava/util/List;ZIIZZZJ)V",
        "getAbrAdaptiveFactors",
        "()Ljava/util/List;",
        "getAbrAdaptiveHighBufferLengthUs",
        "()I",
        "getAbrAdaptiveLowBufferLengthUs",
        "getAbrAdaptiveMinBufferLengthUs",
        "getAbrAdaptiveOptBufferLengthUs",
        "getAdaptiveBitrateOption",
        "getBandwidthEstimationEwmaFastHalfLife",
        "()D",
        "getBandwidthEstimationEwmaSlowHalfLife",
        "getBandwidthEstimationOption",
        "getBandwidthFraction",
        "()F",
        "getEnableCustomTargetBytes",
        "()Z",
        "getEnableHistoricalBandwidth",
        "getInitialVideoResolutionEnabled",
        "getInitialVideoResolutionHeight",
        "getInitialVideoResolutionWidth",
        "getLiveAbrAdaptiveFactors",
        "getLiveAbrAdaptiveHighBufferLengthUs",
        "getLiveAbrAdaptiveLowBufferLengthUs",
        "getLiveAbrAdaptiveMinBufferLengthUs",
        "getLiveAbrAdaptiveOptBufferLengthUs",
        "getLiveAdaptiveBitrateOption",
        "getLiveBandwidthEstimation",
        "getLivePbRateControlBufferHigh",
        "()J",
        "getLivePbRateControlBufferLow",
        "getLivePbRateControlEnabled",
        "getLivePbRateControlLowRate",
        "getLivePbRateControlThrottleSec",
        "getLivePbaConfig",
        "()Ljava/lang/String;",
        "getMaxDurationForQualityDecreaseMs",
        "getMaxDurationToRetainCellularBandwidthMs",
        "getMaxDurationToRetainWifiBandwidthMs",
        "getMinDurationForQualityIncreaseMs",
        "getMinDurationToRetainAfterDiscardMs",
        "getPbaConfig",
        "getSavedHistoricBandwidthIntervalInMs",
        "getStartingBitrateCellularBps",
        "getStartingBitrateEthernetBps",
        "getStartingBitrateWifiBps",
        "getStartupLiveOffsetUs",
        "getUseSeparateCellularNetworkTypeForHistoricalBandwidth",
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
.field private final abrAdaptiveFactors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abrAdaptiveFactors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final abrAdaptiveHighBufferLengthUs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abrAdaptiveHighBufferLengthUs"
    .end annotation
.end field

.field private final abrAdaptiveLowBufferLengthUs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abrAdaptiveLowBufferLengthUs"
    .end annotation
.end field

.field private final abrAdaptiveMinBufferLengthUs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abrAdaptiveMinBufferLengthUs"
    .end annotation
.end field

.field private final abrAdaptiveOptBufferLengthUs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abrAdaptiveOptBufferLengthUs"
    .end annotation
.end field

.field private final adaptiveBitrateOption:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptiveBitrateOption"
    .end annotation
.end field

.field private final bandwidthEstimationEwmaFastHalfLife:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidthEstimationEwmaFastHalfLife"
    .end annotation
.end field

.field private final bandwidthEstimationEwmaSlowHalfLife:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidthEstimationEwmaSlowHalfLife"
    .end annotation
.end field

.field private final bandwidthEstimationOption:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidthEstimationOption"
    .end annotation
.end field

.field private final bandwidthFraction:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidthFraction"
    .end annotation
.end field

.field private final enableCustomTargetBytes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCustomTargetBytes"
    .end annotation
.end field

.field private final enableHistoricalBandwidth:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableHistoricalBandwidth"
    .end annotation
.end field

.field private final initialVideoResolutionEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialVideoResolutionEnabled"
    .end annotation
.end field

.field private final initialVideoResolutionHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialVideoResolutionHeight"
    .end annotation
.end field

.field private final initialVideoResolutionWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialVideoResolutionWidth"
    .end annotation
.end field

.field private final isReinitBandwidthMeterForFirstRealBandwidth:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isReinitBandwidthMeterForFirstRealBandwidth"
    .end annotation
.end field

.field private final liveAbrAdaptiveFactors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveAbrAdaptiveFactors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final liveAbrAdaptiveHighBufferLengthUs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveAbrAdaptiveHighBufferLengthUs"
    .end annotation
.end field

.field private final liveAbrAdaptiveLowBufferLengthUs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveAbrAdaptiveLowBufferLengthUs"
    .end annotation
.end field

.field private final liveAbrAdaptiveMinBufferLengthUs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveAbrAdaptiveMinBufferLengthUs"
    .end annotation
.end field

.field private final liveAbrAdaptiveOptBufferLengthUs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveAbrAdaptiveOptBufferLengthUs"
    .end annotation
.end field

.field private final liveAdaptiveBitrateOption:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveAdaptiveBitrateOption"
    .end annotation
.end field

.field private final liveBandwidthEstimation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveBandwidthEstimation"
    .end annotation
.end field

.field private final livePbRateControlBufferHigh:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livePbRateControlBufferHigh"
    .end annotation
.end field

.field private final livePbRateControlBufferLow:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livePbRateControlBufferLow"
    .end annotation
.end field

.field private final livePbRateControlEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livePbRateControlEnabled"
    .end annotation
.end field

.field private final livePbRateControlLowRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livePbRateControlLowRate"
    .end annotation
.end field

.field private final livePbRateControlThrottleSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livePbRateControlThrottleSec"
    .end annotation
.end field

.field private final livePbaConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livePbaConfig"
    .end annotation
.end field

.field private final maxDurationForQualityDecreaseMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDurationForQualityDecreaseMs"
    .end annotation
.end field

.field private final maxDurationToRetainCellularBandwidthMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDurationToRetainCellularBandwidthMs"
    .end annotation
.end field

.field private final maxDurationToRetainWifiBandwidthMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDurationToRetainWifiBandwidthMs"
    .end annotation
.end field

.field private final minDurationForQualityIncreaseMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minDurationForQualityIncreaseMs"
    .end annotation
.end field

.field private final minDurationToRetainAfterDiscardMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minDurationToRetainAfterDiscardMs"
    .end annotation
.end field

.field private final pbaConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pbaConfig"
    .end annotation
.end field

.field private final savedHistoricBandwidthIntervalInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "savedHistoricBandwidthIntervalInMs"
    .end annotation
.end field

.field private final startingBitrateCellularBps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startingBitrateCellularBps"
    .end annotation
.end field

.field private final startingBitrateEthernetBps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startingBitrateEthernetBps"
    .end annotation
.end field

.field private final startingBitrateWifiBps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startingBitrateWifiBps"
    .end annotation
.end field

.field private final startupLiveOffsetUs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startupLiveOffsetUs"
    .end annotation
.end field

.field private final useSeparateCellularNetworkTypeForHistoricalBandwidth:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSeparateCellularNetworkTypeForHistoricalBandwidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 54

    .line 1
    const/16 v52, 0x1ff

    const/16 v53, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v53}, Lcom/hotstar/player/models/config/ABRConfig;-><init>(IIIJJFIIIIIIIDDZIDJJJZLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;IIIILjava/util/List;ZIIZZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIJJFIIIIIIIDDZIDJJJZLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;IIIILjava/util/List;ZIIZZZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJFIIIIIIIDDZIDJJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IIII",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZIIZZZJ)V"
        }
    .end annotation

    move-object/from16 v0, p31

    move-object/from16 v1, p32

    move-object/from16 v2, p37

    move-object/from16 v3, p42

    const-string v4, "pbaConfig"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "livePbaConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "abrAdaptiveFactors"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liveAbrAdaptiveFactors"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->minDurationForQualityIncreaseMs:I

    .line 4
    iput p2, p0, Lcom/hotstar/player/models/config/ABRConfig;->maxDurationForQualityDecreaseMs:I

    .line 5
    iput p3, p0, Lcom/hotstar/player/models/config/ABRConfig;->minDurationToRetainAfterDiscardMs:I

    .line 6
    iput-wide p4, p0, Lcom/hotstar/player/models/config/ABRConfig;->maxDurationToRetainWifiBandwidthMs:J

    .line 7
    iput-wide p6, p0, Lcom/hotstar/player/models/config/ABRConfig;->maxDurationToRetainCellularBandwidthMs:J

    .line 8
    iput p8, p0, Lcom/hotstar/player/models/config/ABRConfig;->bandwidthFraction:F

    .line 9
    iput p9, p0, Lcom/hotstar/player/models/config/ABRConfig;->startingBitrateWifiBps:I

    .line 10
    iput p10, p0, Lcom/hotstar/player/models/config/ABRConfig;->startingBitrateCellularBps:I

    move/from16 p1, p11

    .line 11
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->startingBitrateEthernetBps:I

    move/from16 p1, p12

    .line 12
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->adaptiveBitrateOption:I

    move/from16 p1, p13

    .line 13
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->bandwidthEstimationOption:I

    move/from16 p1, p14

    .line 14
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAdaptiveBitrateOption:I

    move/from16 p1, p15

    .line 15
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveBandwidthEstimation:I

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->bandwidthEstimationEwmaSlowHalfLife:D

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->bandwidthEstimationEwmaFastHalfLife:D

    move/from16 p1, p20

    .line 18
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlEnabled:Z

    move/from16 p1, p21

    .line 19
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlThrottleSec:I

    move-wide/from16 p1, p22

    .line 20
    iput-wide p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlLowRate:D

    move-wide/from16 p1, p24

    .line 21
    iput-wide p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlBufferLow:J

    move-wide/from16 p1, p26

    .line 22
    iput-wide p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlBufferHigh:J

    move-wide/from16 p1, p28

    .line 23
    iput-wide p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->startupLiveOffsetUs:J

    move/from16 p1, p30

    .line 24
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->enableCustomTargetBytes:Z

    .line 25
    iput-object v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->pbaConfig:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbaConfig:Ljava/lang/String;

    move/from16 p1, p33

    .line 27
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveMinBufferLengthUs:I

    move/from16 p1, p34

    .line 28
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveLowBufferLengthUs:I

    move/from16 p1, p35

    .line 29
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveHighBufferLengthUs:I

    move/from16 p1, p36

    .line 30
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveOptBufferLengthUs:I

    .line 31
    iput-object v2, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveFactors:Ljava/util/List;

    move/from16 p1, p38

    .line 32
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveMinBufferLengthUs:I

    move/from16 p1, p39

    .line 33
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveLowBufferLengthUs:I

    move/from16 p1, p40

    .line 34
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveHighBufferLengthUs:I

    move/from16 p1, p41

    .line 35
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveOptBufferLengthUs:I

    .line 36
    iput-object v3, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveFactors:Ljava/util/List;

    move/from16 p1, p43

    .line 37
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->initialVideoResolutionEnabled:Z

    move/from16 p1, p44

    .line 38
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->initialVideoResolutionWidth:I

    move/from16 p1, p45

    .line 39
    iput p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->initialVideoResolutionHeight:I

    move/from16 p1, p46

    .line 40
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->enableHistoricalBandwidth:Z

    move/from16 p1, p47

    .line 41
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->useSeparateCellularNetworkTypeForHistoricalBandwidth:Z

    move/from16 p1, p48

    .line 42
    iput-boolean p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->isReinitBandwidthMeterForFirstRealBandwidth:Z

    move-wide/from16 p1, p49

    .line 43
    iput-wide p1, p0, Lcom/hotstar/player/models/config/ABRConfig;->savedHistoricBandwidthIntervalInMs:J

    return-void
.end method

.method public constructor <init>(IIIJJFIIIIIIIDDZIDJJJZLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;IIIILjava/util/List;ZIIZZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 47

    move/from16 v0, p51

    move/from16 v1, p52

    const v2, 0x3f266666    # 0.65f

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0x1388

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v6, v0, 0x2

    const/16 v7, 0x3a98

    if-eqz v6, :cond_1

    const/16 v6, 0x3a98

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const-wide/32 v11, 0xea60

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const-wide/16 v13, 0x7530

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const v8, 0x7fffffff

    goto :goto_6

    :cond_6
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const v9, 0x7fffffff

    goto :goto_7

    :cond_7
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const v10, 0x7fffffff

    goto :goto_8

    :cond_8
    move/from16 v10, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    const/16 v16, 0x1

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    move-object/from16 p53, v2

    and-int/lit16 v2, v0, 0x400

    const/16 v17, 0x0

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move/from16 v2, p13

    :goto_a
    move/from16 p4, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p14

    :goto_b
    move/from16 p5, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p6, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    goto :goto_d

    :cond_d
    move-wide/from16 v18, p16

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    goto :goto_e

    :cond_e
    move-wide/from16 v20, p18

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    move/from16 v2, p20

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    const/16 v23, 0x3

    if-eqz v22, :cond_10

    const/16 v22, 0x3

    goto :goto_10

    :cond_10
    move/from16 v22, p21

    :goto_10
    const/high16 v24, 0x20000

    and-int v24, v0, v24

    if-eqz v24, :cond_11

    const-wide v24, 0x3feccccccccccccdL    # 0.9

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p22

    :goto_11
    const/high16 v26, 0x40000

    and-int v26, v0, v26

    if-eqz v26, :cond_12

    const-wide/16 v26, 0x2710

    goto :goto_12

    :cond_12
    move-wide/from16 v26, p24

    :goto_12
    const/high16 v28, 0x80000

    and-int v28, v0, v28

    if-eqz v28, :cond_13

    const-wide/16 v28, 0x4e20

    goto :goto_13

    :cond_13
    move-wide/from16 v28, p26

    :goto_13
    const/high16 v30, 0x100000

    and-int v30, v0, v30

    if-eqz v30, :cond_14

    const-wide/32 v30, 0x17d7840

    goto :goto_14

    :cond_14
    move-wide/from16 v30, p28

    :goto_14
    const/high16 v32, 0x200000

    and-int v32, v0, v32

    if-eqz v32, :cond_15

    const/16 v32, 0x1

    goto :goto_15

    :cond_15
    move/from16 v32, p30

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    .line 45
    const-string v34, ""

    if-eqz v33, :cond_16

    move-object/from16 v33, v34

    goto :goto_16

    :cond_16
    move-object/from16 v33, p31

    :goto_16
    const/high16 v35, 0x800000

    and-int v35, v0, v35

    if-eqz v35, :cond_17

    goto :goto_17

    :cond_17
    move-object/from16 v34, p32

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    const v35, 0x5b8d80

    goto :goto_18

    :cond_18
    move/from16 v35, p33

    :goto_18
    const/high16 v36, 0x2000000

    and-int v36, v0, v36

    if-eqz v36, :cond_19

    const v36, 0x16e3600

    goto :goto_19

    :cond_19
    move/from16 v36, p34

    :goto_19
    const/high16 v37, 0x4000000

    and-int v37, v0, v37

    const v38, 0x1e84800

    if-eqz v37, :cond_1a

    const v37, 0x1e84800

    goto :goto_1a

    :cond_1a
    move/from16 v37, p35

    :goto_1a
    const/high16 v39, 0x8000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1b

    goto :goto_1b

    :cond_1b
    move/from16 v38, p36

    :goto_1b
    const/high16 v39, 0x10000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1c

    const/high16 v39, 0x3f000000    # 0.5f

    .line 46
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Float;

    aput-object v4, v0, v17

    aput-object v4, v0, v16

    const/4 v4, 0x2

    aput-object v39, v0, v4

    aput-object p53, v0, v23

    const/4 v4, 0x4

    aput-object p53, v0, v4

    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p37

    :goto_1c
    const/high16 v4, 0x20000000

    and-int v4, p51, v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v4, p38

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p51, v23

    if-eqz v23, :cond_1e

    const/16 v23, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v23, p39

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v39, p51, v39

    if-eqz v39, :cond_1f

    const/16 v39, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v39, p40

    :goto_1f
    and-int/lit8 v40, v1, 0x1

    if-eqz v40, :cond_20

    const/16 v40, 0x0

    goto :goto_20

    :cond_20
    move/from16 v40, p41

    :goto_20
    and-int/lit8 v41, v1, 0x2

    if-eqz v41, :cond_21

    .line 47
    sget-object v41, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_21

    :cond_21
    move-object/from16 v41, p42

    :goto_21
    and-int/lit8 v42, v1, 0x4

    if-eqz v42, :cond_22

    const/16 v42, 0x0

    goto :goto_22

    :cond_22
    move/from16 v42, p43

    :goto_22
    and-int/lit8 v43, v1, 0x8

    if-eqz v43, :cond_23

    const v43, 0x7fffffff

    goto :goto_23

    :cond_23
    move/from16 v43, p44

    :goto_23
    and-int/lit8 v44, v1, 0x10

    if-eqz v44, :cond_24

    const v44, 0x7fffffff

    goto :goto_24

    :cond_24
    move/from16 v44, p45

    :goto_24
    and-int/lit8 v45, v1, 0x20

    if-eqz v45, :cond_25

    const/16 v45, 0x0

    goto :goto_25

    :cond_25
    move/from16 v45, p46

    :goto_25
    and-int/lit8 v46, v1, 0x40

    if-eqz v46, :cond_26

    goto :goto_26

    :cond_26
    move/from16 v16, p47

    :goto_26
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    goto :goto_27

    :cond_27
    move/from16 v17, p48

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const-wide/32 p50, 0xea60

    :goto_28
    move-object/from16 p1, p0

    move-object/from16 p38, p3

    move/from16 p14, p4

    move/from16 p15, p5

    move/from16 p16, p6

    move/from16 p21, v2

    move/from16 p9, v3

    move/from16 p39, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move-wide/from16 p5, v11

    move-wide/from16 p7, v13

    move/from16 p13, v15

    move/from16 p48, v16

    move/from16 p49, v17

    move-wide/from16 p17, v18

    move-wide/from16 p19, v20

    move/from16 p22, v22

    move/from16 p40, v23

    move-wide/from16 p23, v24

    move-wide/from16 p25, v26

    move-wide/from16 p27, v28

    move-wide/from16 p29, v30

    move/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, v34

    move/from16 p34, v35

    move/from16 p35, v36

    move/from16 p36, v37

    move/from16 p37, v38

    move/from16 p41, v39

    move/from16 p42, v40

    move-object/from16 p43, v41

    move/from16 p44, v42

    move/from16 p45, v43

    move/from16 p46, v44

    move/from16 p47, v45

    goto :goto_29

    :cond_28
    move-wide/from16 p50, p49

    goto :goto_28

    .line 48
    :goto_29
    invoke-direct/range {p1 .. p51}, Lcom/hotstar/player/models/config/ABRConfig;-><init>(IIIJJFIIIIIIIDDZIDJJJZLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;IIIILjava/util/List;ZIIZZZJ)V

    return-void
.end method


# virtual methods
.method public final getAbrAdaptiveFactors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveFactors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAbrAdaptiveHighBufferLengthUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveHighBufferLengthUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAbrAdaptiveLowBufferLengthUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveLowBufferLengthUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAbrAdaptiveMinBufferLengthUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveMinBufferLengthUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAbrAdaptiveOptBufferLengthUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->abrAdaptiveOptBufferLengthUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdaptiveBitrateOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->adaptiveBitrateOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBandwidthEstimationEwmaFastHalfLife()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->bandwidthEstimationEwmaFastHalfLife:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBandwidthEstimationEwmaSlowHalfLife()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->bandwidthEstimationEwmaSlowHalfLife:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBandwidthEstimationOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->bandwidthEstimationOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBandwidthFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->bandwidthFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableCustomTargetBytes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->enableCustomTargetBytes:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHistoricalBandwidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->enableHistoricalBandwidth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialVideoResolutionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->initialVideoResolutionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialVideoResolutionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->initialVideoResolutionHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialVideoResolutionWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->initialVideoResolutionWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveAbrAdaptiveFactors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveFactors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveAbrAdaptiveHighBufferLengthUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveHighBufferLengthUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveAbrAdaptiveLowBufferLengthUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveLowBufferLengthUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveAbrAdaptiveMinBufferLengthUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveMinBufferLengthUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveAbrAdaptiveOptBufferLengthUs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAbrAdaptiveOptBufferLengthUs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveAdaptiveBitrateOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveAdaptiveBitrateOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveBandwidthEstimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->liveBandwidthEstimation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLivePbRateControlBufferHigh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlBufferHigh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLivePbRateControlBufferLow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlBufferLow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLivePbRateControlEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLivePbRateControlLowRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlLowRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLivePbRateControlThrottleSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbRateControlThrottleSec:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLivePbaConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->livePbaConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxDurationForQualityDecreaseMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->maxDurationForQualityDecreaseMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDurationToRetainCellularBandwidthMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->maxDurationToRetainCellularBandwidthMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxDurationToRetainWifiBandwidthMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->maxDurationToRetainWifiBandwidthMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinDurationForQualityIncreaseMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->minDurationForQualityIncreaseMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDurationToRetainAfterDiscardMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->minDurationToRetainAfterDiscardMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPbaConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->pbaConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedHistoricBandwidthIntervalInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->savedHistoricBandwidthIntervalInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartingBitrateCellularBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->startingBitrateCellularBps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartingBitrateEthernetBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->startingBitrateEthernetBps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartingBitrateWifiBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->startingBitrateWifiBps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartupLiveOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->startupLiveOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUseSeparateCellularNetworkTypeForHistoricalBandwidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->useSeparateCellularNetworkTypeForHistoricalBandwidth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReinitBandwidthMeterForFirstRealBandwidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/config/ABRConfig;->isReinitBandwidthMeterForFirstRealBandwidth:Z

    .line 2
    .line 3
    return v0
.end method
