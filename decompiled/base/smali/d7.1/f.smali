.class public final Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/network/evaluator/NetworkEvaluator;)V
    .locals 1

    const-string v0, "payloadParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/f;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld7/f;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld7/f;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ld7/f;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ld7/f;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ld7/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV6/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld7/f;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ld7/f;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ld7/f;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ld7/f;->e:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Ld7/f;->i:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Ld7/f;->f:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Ld7/f;->g:Ljava/lang/Object;

    .line 16
    iput-object p8, p0, Ld7/f;->h:Ljava/lang/Object;

    .line 17
    iput p9, p0, Ld7/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/hotstar/player/heartbeat/PlaybackExitType;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "playbackExitType"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ld7/f;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/hotstar/player/heartbeat/HBSession;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-object v4, v1, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/hotstar/player/heartbeat/HBSession;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "End Heartbeat session with Exit: "

    .line 22
    .line 23
    invoke-static {v6, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    new-array v7, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v8, "HeartbeatCollector"

    .line 31
    .line 32
    invoke-static {v8, v5, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v1, Lcom/hotstar/player/heartbeat/HBSession;->i:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->e0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->j0()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v4, Lcom/hotstar/player/heartbeat/a;->p:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    if-eq v2, v7, :cond_2

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v2, v8, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    if-eq v2, v8, :cond_0

    .line 67
    .line 68
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->EXIT_TYPE_OTHER:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->EXIT_TYPE_OUT_OF_FREE_WATCH:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->EXIT_TYPE_ENTITLEMENT_FAIL:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->EXIT_TYPE_NEW_VIDEO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;->EXIT_TYPE_USER_LEAVE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;

    .line 81
    .line 82
    :goto_0
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_EXIT:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iget-wide v11, v1, Lcom/hotstar/player/heartbeat/HBSession;->b0:J

    .line 97
    .line 98
    sub-long/2addr v9, v11

    .line 99
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v8, v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->k0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setVideoPositionMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v1, Lcom/hotstar/player/heartbeat/HBSession;->e:LKg/a;

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-interface {v10}, LKg/a;->getTotalBufferedDurationMs()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setBufferLengthMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-boolean v10, v1, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 143
    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    sget-object v10, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_YES:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v10, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;->PLAYING_AD_NO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlayingAd(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$PlayingAd;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, v1, Lcom/hotstar/player/heartbeat/HBSession;->N:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setCurrentState(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$CurrentState;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    iget-wide v12, v1, Lcom/hotstar/player/heartbeat/HBSession;->O:J

    .line 166
    .line 167
    sub-long/2addr v10, v12

    .line 168
    invoke-virtual {v9, v10, v11}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setDurationInCurrentStateMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setExitType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$ExitType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v8, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v8, "build(...)"

    .line 189
    .line 190
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v1, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 197
    .line 198
    sget-object v19, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_STOPPED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x1dff

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    invoke-static/range {v9 .. v22}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v8, "payloadTriggerForDownloadSession"

    .line 233
    .line 234
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v4, Lcom/hotstar/player/heartbeat/a;->t:Lrh/b;

    .line 238
    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    iget-object v8, v8, Lrh/b;->j:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object v8, v3

    .line 245
    :goto_3
    if-nez v8, :cond_7

    .line 246
    .line 247
    const/4 v8, -0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    sget-object v9, Lcom/hotstar/player/heartbeat/a$a;->a:[I

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    aget v8, v9, v8

    .line 256
    .line 257
    :goto_4
    if-eq v8, v5, :cond_9

    .line 258
    .line 259
    if-eq v8, v7, :cond_8

    .line 260
    .line 261
    move-object v7, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    sget-object v7, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_END:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    sget-object v7, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_PAUSE:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 267
    .line 268
    :goto_5
    iget-object v8, v4, Lcom/hotstar/player/heartbeat/a;->f:Lcom/hotstar/player/heartbeat/SessionType;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    if-eq v8, v5, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    invoke-virtual {v4, v2, v6}, Lcom/hotstar/player/heartbeat/a;->c(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    invoke-virtual {v4, v7, v6}, Lcom/hotstar/player/heartbeat/a;->c(Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;Z)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v1}, Lcom/hotstar/player/heartbeat/HBSession;->o0()V

    .line 287
    .line 288
    .line 289
    :cond_c
    iput-object v3, v0, Ld7/f;->h:Ljava/lang/Object;

    .line 290
    .line 291
    return-void
.end method

.method public b(Lcom/hotstar/player/heartbeat/TerminalErrorType;Lqh/a;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ld7/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/hotstar/player/heartbeat/HBSession;

    .line 9
    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    iget-object v2, v3, Lcom/hotstar/player/heartbeat/HBSession;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "End Heartbeat session with Error: "

    .line 15
    .line 16
    invoke-static {v4, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "HeartbeatCollector"

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v3, Lcom/hotstar/player/heartbeat/HBSession;->i:Z

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/hotstar/player/heartbeat/HBSession;->e0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hotstar/player/heartbeat/HBSession;->j0()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v3, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/hotstar/player/heartbeat/a;->p:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x3

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v4, v1, Lqh/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    :cond_0
    :goto_0
    move-object v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez p3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object/from16 v4, p3

    .line 75
    .line 76
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v1, Lqh/a;->g:Ljava/lang/Exception;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object v1, v6

    .line 89
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eq v8, v2, :cond_8

    .line 94
    .line 95
    const-string v2, "BFF"

    .line 96
    .line 97
    if-eq v8, v7, :cond_7

    .line 98
    .line 99
    if-eq v8, v5, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object v6, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    const-string v6, "Failed"

    .line 105
    .line 106
    :goto_2
    const/4 v8, 0x0

    .line 107
    sget-object v9, Lcom/hotstar/player/error/PlaybackFailureDataType;->a:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    invoke-virtual/range {v3 .. v9}, Lcom/hotstar/player/heartbeat/HBSession;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/hotstar/player/error/PlaybackFailureDataType;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 116
    .line 117
    sget-object v14, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_STOPPED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x1dff

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v4 .. v17}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v3, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/hotstar/player/heartbeat/HBSession;->u0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/hotstar/player/heartbeat/HBSession;->o0()V

    .line 146
    .line 147
    .line 148
    :cond_9
    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, Ld7/f;->h:Ljava/lang/Object;

    .line 150
    .line 151
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/player/heartbeat/HBSession;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/player/heartbeat/HBSession;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/player/heartbeat/HBSession;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_APP_LIFECYCLE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "FragmentStart"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "FragmentStop"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setValue(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "build(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/hotstar/player/heartbeat/HBSession;->a:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnablePauseHeartbeatSchedulerForBackgroundPausedAd()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->N0:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-boolean p1, v0, Lcom/hotstar/player/heartbeat/HBSession;->N0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->p0()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-boolean v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->N0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-boolean p1, v0, Lcom/hotstar/player/heartbeat/HBSession;->S:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, v0, Lcom/hotstar/player/heartbeat/HBSession;->L:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Lcom/hotstar/player/heartbeat/HBSession;->N0:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v0, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 85
    .line 86
    iput-boolean v2, p1, Lcom/hotstar/player/heartbeat/a;->q:Z

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hotstar/player/heartbeat/a;->m:LTk/a;

    .line 89
    .line 90
    invoke-virtual {p1}, LTk/a;->d()V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Lcom/hotstar/player/heartbeat/HBSession;->N0:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iput-boolean v2, v0, Lcom/hotstar/player/heartbeat/HBSession;->N0:Z

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public e(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/player/heartbeat/HBSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hotstar/player/heartbeat/HBSession;->m0(Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Lcom/hotstar/player/heartbeat/RetryErrorType;Lqh/a;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Ld7/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/hotstar/player/heartbeat/HBSession;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    iget-boolean v2, v3, Lcom/hotstar/player/heartbeat/HBSession;->i:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/player/heartbeat/HBSession;->w0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hotstar/player/heartbeat/HBSession;->e0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hotstar/player/heartbeat/HBSession;->j0()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v3, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/hotstar/player/heartbeat/a;->p:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lqh/a;->g:Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v5, v4

    .line 51
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v6, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v2, v7, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    if-eq v2, v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v4, "Retry"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v4, "Fallback"

    .line 69
    .line 70
    :goto_2
    iget-object v2, v0, Lqh/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v7, Lcom/hotstar/player/heartbeat/RetryErrorType;->c:Lcom/hotstar/player/heartbeat/RetryErrorType;

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    if-ne v8, v7, :cond_5

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_3
    iget-object v9, v0, Lqh/a;->y:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    move-object v4, v2

    .line 88
    invoke-virtual/range {v3 .. v9}, Lcom/hotstar/player/heartbeat/HBSession;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/hotstar/player/error/PlaybackFailureDataType;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 92
    .line 93
    sget-object v14, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_STOPPED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x1dff

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static/range {v4 .. v17}, Lrh/b;->a(Lrh/b;Ljava/lang/String;Lcom/hotstar/event/model/component/Resolution;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;ZLjava/lang/String;I)Lrh/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, Lcom/hotstar/player/heartbeat/HBSession;->K0:Lrh/b;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/hotstar/player/heartbeat/HBSession;->C0(Lrh/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/hotstar/player/heartbeat/HBSession;->u0()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/hotstar/player/heartbeat/HBSession;->P0:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    return-void
.end method

.method public g(Lcom/hotstar/event/model/component/playback/PlayType;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "playType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/f;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/player/heartbeat/HBSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "HeartbeatCollector"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "Last Heartbeat session "

    .line 18
    .line 19
    const-string v5, " not cleaned up before starting new, Qos events will be lost!"

    .line 20
    .line 21
    invoke-static {v4, v3, v5}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v0, Lcom/hotstar/player/heartbeat/HBSession;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hotstar/player/heartbeat/HBSession;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v4, Lcom/hotstar/player/heartbeat/HBSession;

    .line 37
    .line 38
    iget-object v0, p0, Ld7/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Ld7/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 47
    .line 48
    iget-object v0, p0, Ld7/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 52
    .line 53
    iget-object v0, p0, Ld7/f;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 57
    .line 58
    iget-object v0, p0, Ld7/f;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/player/heartbeat/HBSession;-><init>(Landroid/content/Context;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/network/evaluator/NetworkEvaluator;Lcom/hotstar/event/model/component/playback/PlayType;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Ld7/f;->a:I

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    iput v0, p0, Ld7/f;->a:I

    .line 72
    .line 73
    const-string v0, "HB session count: "

    .line 74
    .line 75
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "New Heartbeat session started: "

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/hotstar/player/heartbeat/HBSession;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, p1, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ld7/f;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/hotstar/player/HSPlayer;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Lcom/hotstar/player/heartbeat/HBSession;->s0(Lcom/hotstar/player/HSPlayer;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Ld7/f;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lrh/a;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lcom/hotstar/player/heartbeat/a;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iput-object v4, p0, Ld7/f;->h:Ljava/lang/Object;

    .line 149
    .line 150
    return-object v0
.end method
