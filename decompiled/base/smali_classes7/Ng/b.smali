.class public final LNg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHg/a;


# direct methods
.method public constructor <init>(LHg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNg/b;->a:LHg/a;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;

    .line 37
    .line 38
    new-instance v3, LDe/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;->getInitialDelayMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;->getMaxFixedDelayMs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1}, Lcom/hotstar/player/models/player/ExponentialBackoffDelayConfig;->getBase()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, LDe/c;-><init>(JJJI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()LAe/a;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNg/b;->a:LHg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->isIndexOOBExceptionDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getAdjustMSQEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getEnableAudioOffloadedPlayback()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getEnableAudioTrackPlaybackParams()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getFetchThumbnailAfterBuffering()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getCancelThumbnailsOnTooBigBifFrameSize()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getEnableOkHttpQoSEvents()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getDelayFallbackUrlLoadingCpuList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getDelayFallbackUrlLoadingInMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getFhdRestrictionErrorConfigKeys()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getDolbyAudioRestrictionErrorConfigKeys()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getEnableVideoRenderedFrameCountFromExo()Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiRestrictionErrorConfigKeys()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getUseSecureView()Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchErrorConfigKeys()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchErrorResponseKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchShouldRestrictSsai()Z

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getRestartWithoutPCCallErrorsKeysForLiveHls()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMultiPeriodMediaSourceForAds()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getEnableSSAICohortResponseModifier()Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchMaxRetries()I

    .line 90
    .line 91
    .line 92
    move-result v24

    .line 93
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getKeepDrmSessionForClearContent()Z

    .line 94
    .line 95
    .line 96
    move-result v25

    .line 97
    new-instance v2, LAe/a;

    .line 98
    .line 99
    const/high16 v26, 0xff80000

    .line 100
    .line 101
    invoke-direct/range {v2 .. v26}, LAe/a;-><init>(ZZZZZZZLjava/util/List;JLjava/util/List;Ljava/util/List;ZZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;ZIZI)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final b()LAe/b;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNg/b;->a:LHg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LAe/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getMinDurationForQualityIncreaseMs()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getMaxDurationForQualityDecreaseMs()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getMinDurationToRetainAfterDiscardMs()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getMaxDurationToRetainWifiBandwidthMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getMaxDurationToRetainCellularBandwidthMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthFraction()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getStartingBitrateWifiBps()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getStartingBitrateCellularBps()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getStartingBitrateEthernetBps()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getAdaptiveBitrateOption()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationOption()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAdaptiveBitrateOption()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveBandwidthEstimation()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationEwmaSlowHalfLife()D

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationEwmaFastHalfLife()D

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlThrottleSec()I

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlLowRate()D

    .line 80
    .line 81
    .line 82
    move-result-wide v24

    .line 83
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlBufferLow()J

    .line 84
    .line 85
    .line 86
    move-result-wide v26

    .line 87
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlBufferHigh()J

    .line 88
    .line 89
    .line 90
    move-result-wide v28

    .line 91
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getStartupLiveOffsetUs()J

    .line 92
    .line 93
    .line 94
    move-result-wide v30

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getEnableCustomTargetBytes()Z

    .line 96
    .line 97
    .line 98
    move-result v32

    .line 99
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getPbaConfig()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v33

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbaConfig()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v34

    .line 107
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveMinBufferLengthUs()I

    .line 108
    .line 109
    .line 110
    move-result v35

    .line 111
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveLowBufferLengthUs()I

    .line 112
    .line 113
    .line 114
    move-result v36

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveHighBufferLengthUs()I

    .line 116
    .line 117
    .line 118
    move-result v37

    .line 119
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveOptBufferLengthUs()I

    .line 120
    .line 121
    .line 122
    move-result v38

    .line 123
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveFactors()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v39

    .line 127
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveMinBufferLengthUs()I

    .line 128
    .line 129
    .line 130
    move-result v40

    .line 131
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveLowBufferLengthUs()I

    .line 132
    .line 133
    .line 134
    move-result v41

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveHighBufferLengthUs()I

    .line 136
    .line 137
    .line 138
    move-result v42

    .line 139
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveOptBufferLengthUs()I

    .line 140
    .line 141
    .line 142
    move-result v43

    .line 143
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveFactors()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v44

    .line 147
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v45

    .line 151
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionWidth()I

    .line 152
    .line 153
    .line 154
    move-result v46

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionHeight()I

    .line 156
    .line 157
    .line 158
    move-result v47

    .line 159
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getEnableHistoricalBandwidth()Z

    .line 160
    .line 161
    .line 162
    move-result v48

    .line 163
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getUseSeparateCellularNetworkTypeForHistoricalBandwidth()Z

    .line 164
    .line 165
    .line 166
    move-result v49

    .line 167
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->isReinitBandwidthMeterForFirstRealBandwidth()Z

    .line 168
    .line 169
    .line 170
    move-result v50

    .line 171
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getSavedHistoricBandwidthIntervalInMs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v51

    .line 175
    invoke-direct/range {v2 .. v52}, LAe/b;-><init>(IIIJJFIIIIIIIDDZIDJJJZLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;IIIILjava/util/List;ZIIZZZJ)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public final c()LAe/e;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNg/b;->a:LHg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LAe/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMinPlaybackBufferTimeMsVodWifi()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMinPlaybackBufferTimeMsVodCellular()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMinPlaybackBufferTimeMsLiveWifi()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMinPlaybackBufferTimeMsLiveCellular()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxPlaybackBufferTimeMsVodWifi()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxPlaybackBufferTimeMsVodCellular()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxPlaybackBufferTimeMsLiveWifi()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxPlaybackBufferTimeMsLiveCellular()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getStartupBufferTimeMs()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferPlaybackAfterReBufferMs()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getStallBufferLimit()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMemoryCheckBeforeBuffering()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getFreeMemoryBytesBeforeBuffering()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferLengthIncreasingRatio()F

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferLengthThreshold()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getEnableBufferToDisk()Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getLiveEnableBufferToDisk()Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskDeviceBlacklist()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskSegmentSize()I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskPoolSize()I

    .line 88
    .line 89
    .line 90
    move-result v22

    .line 91
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getReservedBufferCount()I

    .line 92
    .line 93
    .line 94
    move-result v23

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferedFractionToLiveEdgeForQualityIncrease()F

    .line 96
    .line 97
    .line 98
    move-result v24

    .line 99
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getEnableMemoryGuardOnBuffer()Z

    .line 100
    .line 101
    .line 102
    move-result v25

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxMemoryBufferRatio()D

    .line 104
    .line 105
    .line 106
    move-result-wide v26

    .line 107
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMinBufferTimeInSeconds()J

    .line 108
    .line 109
    .line 110
    move-result-wide v28

    .line 111
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxBufferTimeInSeconds()J

    .line 112
    .line 113
    .line 114
    move-result-wide v30

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BufferConfig;->getBufferToDiskPlayerReleaseTimeoutMs()J

    .line 116
    .line 117
    .line 118
    move-result-wide v32

    .line 119
    invoke-direct/range {v2 .. v33}, LAe/e;-><init>(IIIIIIIIIIIZIFIZZLjava/util/List;IIIFZDJJJ)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final d()Lze/a;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNg/b;->a:LHg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lze/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getHevcCodecProfile()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getVp9CodecProfile()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v31, 0x0

    .line 32
    .line 33
    const/16 v32, -0x20

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    invoke-direct/range {v2 .. v32}, Lze/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAe/d;ZZZZIZIIZZZZZZZILjava/lang/String;LAe/i;IZIIZI)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final f()LAe/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNg/b;->a:LHg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LHg/a;->f()Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LAe/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getHeartbeatEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getHeartbeatPeriodInSeconds()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableDownloadStartAndEndQosEvents()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableAbrConfigAndDecisionQosEventsForVoD()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableAbrConfigAndDecisionQosEventsForLive()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getDisableSSAIResiliencyQosEvents()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSkipGoodNetworkRequestQosEvents()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getGoodNetworkRequestThresholdMs()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableSpeedTest()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSpeedTestTriggerBufferTimeMs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSpeedTestTriggerBufferCountWindowTimeMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getSpeedTestTriggerMaxBufferCount()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableBatteryInfoForAnalytics()Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableSsaiSwitchingQosEvents()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-direct/range {v2 .. v19}, LAe/f;-><init>(ZIZZZZZIZJJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final g()Lze/c;
    .locals 4

    .line 1
    iget-object v0, p0, LNg/b;->a:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->i()Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lze/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/PayloadParams;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/PayloadParams;->getDownload()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lze/c;-><init>(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final h()LAe/g;
    .locals 126

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNg/b;->a:LHg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LAe/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCaching()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDashSCTE()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getForceL3widevine()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseCustomAudioSink()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDecoderFallback()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getFillPlayer()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCronet()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getBiffCacheSizeMB()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getRetryCount()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getManifestRetryCount()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getDisableRetryNM1001()Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableSegmentUrlRewriteForMultiDomainSSAIStream()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getHlsStaleManifestDelayLogicType()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableRoiConfig()Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getAdUrlDetectionKeys()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getFallbackErrorConfigKeys()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getDrmFallbackErrorConfigKeys()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDrmFallbackForPrimaryAssetFailure()Z

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    new-instance v0, LAe/c;

    .line 84
    .line 85
    move-object/from16 v22, v1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, LAe/c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getConcurrencyErrorStatusCode()I

    .line 92
    .line 93
    .line 94
    move-result v23

    .line 95
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getBottomSubtitleFallbackPaddingInDp()I

    .line 96
    .line 97
    .line 98
    move-result v24

    .line 99
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getRemoteLanguageMapping()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableSeekThumbnails()Z

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCachingForContentTypes()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v27

    .line 111
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getScteExcludedLiveContentTypes()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v28

    .line 115
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getIpv4SelectionOption()I

    .line 116
    .line 117
    .line 118
    move-result v29

    .line 119
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableHdmiBroadcastListener()Z

    .line 120
    .line 121
    .line 122
    move-result v30

    .line 123
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getDolby51PeakBitrateInKbps()I

    .line 124
    .line 125
    .line 126
    move-result v31

    .line 127
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getAtmosPeakBitrateInKbps()I

    .line 128
    .line 129
    .line 130
    move-result v32

    .line 131
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getAc3PeakBitrateInKbps()I

    .line 132
    .line 133
    .line 134
    move-result v33

    .line 135
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getLiveSeekOffsetThresholdInSec()J

    .line 136
    .line 137
    .line 138
    move-result-wide v34

    .line 139
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getForceRetryErrorConfigKeys()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v36

    .line 143
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableNoExpiryCookieStore()Z

    .line 144
    .line 145
    .line 146
    move-result v37

    .line 147
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getReplaceCookieForAllHosts()Z

    .line 148
    .line 149
    .line 150
    move-result v38

    .line 151
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getSeekLiveEdgeImplVersion()I

    .line 152
    .line 153
    .line 154
    move-result v39

    .line 155
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getGoLiveSeekTimeDurationDiffMs()J

    .line 156
    .line 157
    .line 158
    move-result-wide v40

    .line 159
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableLiveBookmark()Z

    .line 160
    .line 161
    .line 162
    move-result v42

    .line 163
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseTimeUnsetForHlsPartTargetDuration()Z

    .line 164
    .line 165
    .line 166
    move-result v43

    .line 167
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableOfflineThumbnails()Z

    .line 168
    .line 169
    .line 170
    move-result v44

    .line 171
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getShouldSkipErrorScreenConfigKeys()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v45

    .line 175
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getSuppressStopReleaseErrors()Z

    .line 176
    .line 177
    .line 178
    move-result v46

    .line 179
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseHsDefaultAudioSinkAsDefault()Z

    .line 180
    .line 181
    .line 182
    move-result v47

    .line 183
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getPlaylistStuckTargetDurationCoefficient()D

    .line 184
    .line 185
    .line 186
    move-result-wide v48

    .line 187
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableSsaiSwitchDetection()Z

    .line 188
    .line 189
    .line 190
    move-result v50

    .line 191
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getSsaiDetectionHeaderKeyValuePair()Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v51

    .line 195
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getPlayerErrorForInvalidResponseErrorCodes()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v52

    .line 199
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableMuxTracking()Z

    .line 200
    .line 201
    .line 202
    move-result v53

    .line 203
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getCdnMap()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v54

    .line 207
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getMinSeekPositionMsForLiveStream()J

    .line 208
    .line 209
    .line 210
    move-result-wide v55

    .line 211
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getLogCookieForHttpError()Z

    .line 212
    .line 213
    .line 214
    move-result v57

    .line 215
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getMaxCookieSizeInByteForLogging()I

    .line 216
    .line 217
    .line 218
    move-result v58

    .line 219
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getSpeedToPitchMap()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v59

    .line 223
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableAutoSeekOnVideoSinkTimestampJumpForLive()Z

    .line 224
    .line 225
    .line 226
    move-result v60

    .line 227
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getVideoSinkTimestampJumpEarlyUsThresholdLow()J

    .line 228
    .line 229
    .line 230
    move-result-wide v61

    .line 231
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getVideoSinkTimestampJumpEarlyUsThresholdHigh()J

    .line 232
    .line 233
    .line 234
    move-result-wide v63

    .line 235
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getAutoSeekPositionOffsetMs()J

    .line 236
    .line 237
    .line 238
    move-result-wide v65

    .line 239
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getUseDifferentTimeStampAdjusterForAudioForLive()Z

    .line 240
    .line 241
    .line 242
    move-result v67

    .line 243
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableVideoStuckDetector()Z

    .line 244
    .line 245
    .line 246
    move-result v68

    .line 247
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getVideoStuckDetectorPollingIntervalMs()J

    .line 248
    .line 249
    .line 250
    move-result-wide v69

    .line 251
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getForceVideoStuckForQa()Z

    .line 252
    .line 253
    .line 254
    move-result v71

    .line 255
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableVideoStuckMitigation()Z

    .line 256
    .line 257
    .line 258
    move-result v72

    .line 259
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getVideoStuckDetectorEnabledContentTypes()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v73

    .line 263
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableMaskingMediaSourceForAds()Z

    .line 264
    .line 265
    .line 266
    move-result v74

    .line 267
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCustomConnectionPool()Z

    .line 268
    .line 269
    .line 270
    move-result v75

    .line 271
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getMaxIdleConnectionsForHttpClient()I

    .line 272
    .line 273
    .line 274
    move-result v76

    .line 275
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getKeepAliveDurationInMinutes()J

    .line 276
    .line 277
    .line 278
    move-result-wide v77

    .line 279
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableHlsChunklessPreparation()Z

    .line 280
    .line 281
    .line 282
    move-result v79

    .line 283
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableNoAudioUpdateDuringAds()Z

    .line 284
    .line 285
    .line 286
    move-result v80

    .line 287
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getDisableAv1ForAllPlayerErrors()Z

    .line 288
    .line 289
    .line 290
    move-result v81

    .line 291
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableExoComposeSurfaceSyncWorkaround()Z

    .line 292
    .line 293
    .line 294
    move-result v82

    .line 295
    sget-object v83, Lkh/a;->a:Lkh/a;

    .line 296
    .line 297
    sget-object v84, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 298
    .line 299
    const-string v85, ""

    .line 300
    .line 301
    if-nez v84, :cond_0

    .line 302
    .line 303
    move-object/from16 v86, v85

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    move-object/from16 v86, v84

    .line 307
    .line 308
    :goto_0
    sget-object v84, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v84, :cond_1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_1
    move-object/from16 v85, v84

    .line 314
    .line 315
    :goto_1
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static/range {v86 .. v86}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v83

    .line 322
    if-nez v83, :cond_8

    .line 323
    .line 324
    invoke-static/range {v85 .. v85}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v83

    .line 328
    if-nez v83, :cond_8

    .line 329
    .line 330
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getAudioDeviceCallbackThreadingWorkaroundDeviceAllowlist()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v83

    .line 334
    move-object/from16 v1, v83

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Iterable;

    .line 337
    .line 338
    move-object/from16 v83, v0

    .line 339
    .line 340
    instance-of v0, v1, Ljava/util/Collection;

    .line 341
    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    move-object v0, v1

    .line 345
    check-cast v0, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    :cond_2
    move-object/from16 v90, v85

    .line 354
    .line 355
    move/from16 v85, v3

    .line 356
    .line 357
    move-object/from16 v3, v90

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_2

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/hotstar/player/models/player/AudioDeviceCallbackThreadingWorkaroundDevice;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/hotstar/player/models/player/AudioDeviceCallbackThreadingWorkaroundDevice;->getManufacturer()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v87

    .line 381
    const/16 v88, 0x0

    .line 382
    .line 383
    if-eqz v87, :cond_4

    .line 384
    .line 385
    invoke-static/range {v87 .. v87}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v87

    .line 389
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v87

    .line 393
    move-object/from16 v89, v87

    .line 394
    .line 395
    move-object/from16 v87, v0

    .line 396
    .line 397
    move-object/from16 v0, v89

    .line 398
    .line 399
    :goto_3
    move-object/from16 v89, v1

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_4
    move-object/from16 v87, v0

    .line 403
    .line 404
    move-object/from16 v0, v88

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :goto_4
    const/4 v1, 0x1

    .line 408
    move-object/from16 v90, v2

    .line 409
    .line 410
    move-object/from16 v2, v86

    .line 411
    .line 412
    invoke-static {v0, v2, v1}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-virtual/range {v89 .. v89}, Lcom/hotstar/player/models/player/AudioDeviceCallbackThreadingWorkaroundDevice;->getModel()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v88

    .line 432
    :cond_5
    move-object/from16 v0, v85

    .line 433
    .line 434
    move/from16 v85, v3

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    move-object/from16 v0, v88

    .line 438
    .line 439
    invoke-static {v0, v3, v1}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_6
    move-object/from16 v125, v85

    .line 447
    .line 448
    move/from16 v85, v3

    .line 449
    .line 450
    move-object/from16 v3, v125

    .line 451
    .line 452
    :cond_7
    move/from16 v0, v85

    .line 453
    .line 454
    move-object/from16 v85, v3

    .line 455
    .line 456
    move v3, v0

    .line 457
    move-object/from16 v86, v2

    .line 458
    .line 459
    move-object/from16 v0, v87

    .line 460
    .line 461
    move-object/from16 v2, v90

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_8
    move-object/from16 v83, v85

    .line 465
    .line 466
    move/from16 v85, v3

    .line 467
    .line 468
    move-object/from16 v3, v83

    .line 469
    .line 470
    move-object/from16 v83, v0

    .line 471
    .line 472
    :goto_5
    move-object/from16 v90, v2

    .line 473
    .line 474
    move-object/from16 v2, v86

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_6
    sget-object v0, Lkh/a;->b:Ljava/lang/String;

    .line 478
    .line 479
    move/from16 v86, v4

    .line 480
    .line 481
    const-string v4, "TAG"

    .line 482
    .line 483
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getAudioDeviceCallbackThreadingWorkaroundDeviceAllowlist()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move/from16 v87, v5

    .line 491
    .line 492
    const-string v5, " model="

    .line 493
    .line 494
    move/from16 v88, v6

    .line 495
    .line 496
    const-string v6, " allowlist="

    .line 497
    .line 498
    move/from16 v89, v7

    .line 499
    .line 500
    const-string v7, "Audio device callback threading workaround: manufacturer="

    .line 501
    .line 502
    invoke-static {v7, v2, v5, v3, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, " enabled="

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x0

    .line 522
    new-array v3, v3, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsdav1dThreadCountPerc()I

    .line 528
    .line 529
    .line 530
    move-result v84

    .line 531
    move/from16 v3, v85

    .line 532
    .line 533
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsDav1dFrameDelay()I

    .line 534
    .line 535
    .line 536
    move-result v85

    .line 537
    move/from16 v4, v86

    .line 538
    .line 539
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getHsDav1dIsCopyInputBuffer()Z

    .line 540
    .line 541
    .line 542
    move-result v86

    .line 543
    move/from16 v5, v87

    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCohortSwitchingWithNoPcRetryForLiveSsai()Z

    .line 546
    .line 547
    .line 548
    move-result v87

    .line 549
    move/from16 v6, v88

    .line 550
    .line 551
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCohortSwitchingWithNoPcRetryForVodSsai()Z

    .line 552
    .line 553
    .line 554
    move-result v88

    .line 555
    move/from16 v7, v89

    .line 556
    .line 557
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getMediaCodecDecoderInitRetryDelayMs()I

    .line 558
    .line 559
    .line 560
    move-result v89

    .line 561
    move-object/from16 v2, v90

    .line 562
    .line 563
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableRandomDelayForMediaApiRetry()Z

    .line 564
    .line 565
    .line 566
    move-result v90

    .line 567
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getHttpErrorCodesForMediaApiRetry()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v91

    .line 571
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getMediaCodecDecoderInitMaxRetryCount()I

    .line 572
    .line 573
    .line 574
    move-result v92

    .line 575
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDiscardWatchedVideoEventForLive()Z

    .line 576
    .line 577
    .line 578
    move-result v93

    .line 579
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDiscardWatchedVideoEventForVod()Z

    .line 580
    .line 581
    .line 582
    move-result v94

    .line 583
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getLivePlayerRetryDelayTypeForHttpError()Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v95

    .line 587
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getLivePlayerRetryDelayExponentialBackoffConfig()Ljava/util/HashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LNg/b;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 592
    .line 593
    .line 594
    move-result-object v96

    .line 595
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getVodPlayerRetryDelayTypeForHttpError()Ljava/util/HashMap;

    .line 596
    .line 597
    .line 598
    move-result-object v97

    .line 599
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getVodPlayerRetryDelayExponentialBackoffConfig()Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LNg/b;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 604
    .line 605
    .line 606
    move-result-object v98

    .line 607
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getVodHttpErrorCodesForLayerBlacklist()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v99

    .line 611
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getLiveHttpErrorCodesForLayerBlacklist()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v100

    .line 615
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getLiveHttpErrorCodesForMediaApiRetry()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v101

    .line 619
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getConnectTimeoutSeconds()J

    .line 620
    .line 621
    .line 622
    move-result-wide v102

    .line 623
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getReadTimeoutSeconds()J

    .line 624
    .line 625
    .line 626
    move-result-wide v104

    .line 627
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getWriteTimeoutSeconds()J

    .line 628
    .line 629
    .line 630
    move-result-wide v106

    .line 631
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getCallTimeoutSeconds()J

    .line 632
    .line 633
    .line 634
    move-result-wide v108

    .line 635
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getBackBufferMs()I

    .line 636
    .line 637
    .line 638
    move-result v110

    .line 639
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getWatchedVideoEventBlacklistedTriggerTypes()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v111

    .line 643
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableWatchedVideoEventBlacklisting()Z

    .line 644
    .line 645
    .line 646
    move-result v112

    .line 647
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCMCD()Z

    .line 648
    .line 649
    .line 650
    move-result v113

    .line 651
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getCmcdDomainWhitelist()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v114

    .line 655
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getCmcdDomainBlacklist()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v115

    .line 659
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableLiveCheckForSSAIStream()Z

    .line 660
    .line 661
    .line 662
    move-result v116

    .line 663
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getDynamicManifestMaxEncodedBytes()I

    .line 664
    .line 665
    .line 666
    move-result v117

    .line 667
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getDynamicManifestMaxInflatedBytes()I

    .line 668
    .line 669
    .line 670
    move-result v118

    .line 671
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/player/models/config/PlayerConfig;->getDynamicManifestPrepareTimeoutMs()J

    .line 672
    .line 673
    .line 674
    move-result-wide v119

    .line 675
    const/high16 v123, -0x3ffc0000    # -2.0625f

    .line 676
    .line 677
    const/16 v124, 0x1

    .line 678
    .line 679
    const/16 v121, 0x0

    .line 680
    .line 681
    const/16 v122, 0x0

    .line 682
    .line 683
    move-object/from16 v22, v83

    .line 684
    .line 685
    move/from16 v83, v1

    .line 686
    .line 687
    invoke-direct/range {v2 .. v124}, LAe/g;-><init>(ZZZZZZZJIIZZIZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLAe/c;IILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;IZIIIJLjava/util/Set;ZZIJZZZLjava/util/Set;ZZDZLkotlin/Pair;Ljava/util/Set;ZLjava/util/HashMap;JZILjava/util/HashMap;ZJJJZZJZZLjava/util/List;ZZIJZZZZZIIZZZIZLjava/util/Set;IZZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;JJJJILjava/util/Set;ZZLjava/util/Set;Ljava/util/Set;ZIIJIIII)V

    .line 688
    .line 689
    .line 690
    return-object v2
.end method

.method public final i()LAe/h;
    .locals 7

    .line 1
    iget-object v0, p0, LNg/b;->a:LHg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHg/a;->e()Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAe/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxAutoBitrateBitsPerSecond()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxAutoResolutionPx()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxResolutionPx()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxBitrateBitsPerSecond()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ResolutionConfig;->getMaxVideoResolutionPx()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct/range {v1 .. v6}, LAe/h;-><init>(IIIII)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
