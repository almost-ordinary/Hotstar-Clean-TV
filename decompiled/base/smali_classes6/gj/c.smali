.class public final Lgj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)V
    .locals 2

    .line 1
    const-string v0, "watchAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgj/c;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lgj/c;->f:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Lpa/m2;Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 7

    .line 1
    const-string v0, "clientCapabilities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setDrmParameters(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_MULTICAST_LIVE_TV:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setPlayerName(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "1.10.1"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p2, Lpa/m2;->b:Lpa/v1;

    .line 48
    .line 49
    iget-object v0, p2, Lpa/v1;->g:Lpa/j2;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lpa/j2;->getPlaybackTags()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p2, Lpa/v1;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    move-object p2, v1

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_LIVE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setStreamType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, LOd/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    :cond_3
    move-object p2, v1

    .line 94
    :cond_4
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setSsaiCohort(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lgj/c;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setClientPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p2, p0, Lgj/c;->e:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setChannelId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageIso3Code()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    :cond_5
    move-object p2, v1

    .line 151
    :cond_6
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setAudioLangCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    move-object v1, p2

    .line 183
    :cond_8
    :goto_0
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setAudioLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_AUTO:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setSelectedVideoQuality(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    iget-wide v0, p0, Lgj/c;->f:J

    .line 204
    .line 205
    sub-long v0, p1, v0

    .line 206
    .line 207
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    long-to-int v1, v0

    .line 216
    invoke-virtual {p3, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setWatchTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setWatchTimeSecondsV2(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, v1}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setContentPlaybackTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lgj/c;->a:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    move-object v6, p4

    .line 248
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->h(Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 249
    .line 250
    .line 251
    iput-wide p1, p0, Lgj/c;->f:J

    .line 252
    .line 253
    return-void
.end method
