.class public final LOg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/p;
.implements Lmh/b;


# instance fields
.field public I:Lcom/hotstar/player/models/tracks/AudioTrack;

.field public J:Lcom/hotstar/player/models/tracks/TextTrack;

.field public final K:Lhh/a;

.field public final L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo4/p;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/lang/Object;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Lcom/hotstar/player/models/media/PlaybackParams;

.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

.field public final c:LHg/a;

.field public final d:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

.field public e:Z

.field public i:Z

.field public j:Z

.field public o:Z

.field public s:Z

.field public u:Lcom/google/android/exoplayer2/y;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;LHg/a;Landroid/content/Context;Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput-object p2, p0, LOg/p;->b:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 7
    .line 8
    iput-object p3, p0, LOg/p;->c:LHg/a;

    .line 9
    .line 10
    iput-object p5, p0, LOg/p;->d:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 11
    .line 12
    new-instance p1, Lhh/a;

    .line 13
    .line 14
    invoke-direct {p1, p3, p4, p6}, Lhh/a;-><init>(LHg/a;Landroid/content/Context;Lcom/hotstar/player/core/exo/interceptor/HSCookieLoggingInterceptor;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LOg/p;->K:Lhh/a;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LOg/p;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    iput-object p1, p0, LOg/p;->O:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LOg/p;->P:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0(Lo4/p$a;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "decoderName"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onDecoderInitialized trackType:"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", decoder: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p3, "PlaybackEventDelegate"

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final C(Lo4/p$a;LQ4/v;Lj5/h;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "trackGroups"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LOg/p;->u:Lcom/google/android/exoplayer2/y;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, v1, Lj5/h;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v6

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v8, v0, LOg/p;->c:LHg/a;

    .line 25
    .line 26
    if-ge v5, v2, :cond_6

    .line 27
    .line 28
    iget-object v9, v1, Lj5/h;->b:[Lj5/g;

    .line 29
    .line 30
    aget-object v9, v9, v5

    .line 31
    .line 32
    instance-of v10, v9, Lj5/d;

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    check-cast v9, Lj5/d;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v9, v4

    .line 40
    :goto_1
    if-eqz v9, :cond_5

    .line 41
    .line 42
    invoke-interface {v9}, Lj5/d;->j()Lcom/google/android/exoplayer2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    iget-object v10, v0, LOg/p;->u:Lcom/google/android/exoplayer2/y;

    .line 49
    .line 50
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/y;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v10, v11, :cond_4

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    if-eq v10, v11, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v7, v9, Lcom/google/android/exoplayer2/k;->d:I

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    and-int/2addr v7, v10

    .line 68
    if-ne v7, v10, :cond_3

    .line 69
    .line 70
    sget-object v11, Lcom/hotstar/player/core/exo/MediaTracksDelegate;->d:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 71
    .line 72
    const/16 v20, 0xf7

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-static/range {v11 .. v21}, Lcom/hotstar/player/models/tracks/TextTrack;->copy$default(Lcom/hotstar/player/models/tracks/TextTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/hotstar/player/models/tracks/TextTrack;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v7, Lkh/a;->a:Lkh/a;

    .line 94
    .line 95
    invoke-interface {v8}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v8, v4}, Lkh/a;->k(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/tracks/TextTrack;)Lcom/hotstar/player/models/tracks/TextTrack;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v6, Lkh/a;->a:Lkh/a;

    .line 108
    .line 109
    invoke-interface {v8}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v10, v0, LOg/p;->T:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v8, v4, v10}, Lkh/a;->j(Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/media/PlaybackParams;)Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, v0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    .line 127
    const-string v5, "PlaybackEventDelegate"

    .line 128
    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, v0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 136
    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v10, v4

    .line 145
    :goto_3
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    iget-object v9, v0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v9}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-ne v10, v9, :cond_9

    .line 164
    .line 165
    iget-object v9, v0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v9}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v10, v9, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/hotstar/player/models/tracks/AudioTrack;->getSampleMimeType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v10, v0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/hotstar/player/models/tracks/AudioTrack;->getSampleMimeType()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v10, v4

    .line 193
    :goto_4
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_d

    .line 198
    .line 199
    :cond_9
    invoke-interface {v8}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableNoAudioUpdateDuringAds()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    iget-boolean v9, v0, LOg/p;->S:Z

    .line 210
    .line 211
    if-nez v9, :cond_d

    .line 212
    .line 213
    :cond_a
    iget-object v9, v0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 214
    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move-object v9, v4

    .line 223
    :goto_5
    iget-object v10, v0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 224
    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move-object v10, v4

    .line 237
    :goto_6
    invoke-virtual {v6}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v6}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    new-instance v13, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v14, "notifyIfAudioTrackChanged() Audio track changed from "

    .line 248
    .line 249
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v9, " ("

    .line 256
    .line 257
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v10, "), to: "

    .line 264
    .line 265
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v9, ")"

    .line 278
    .line 279
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    new-array v10, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v5, v9, v10}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 292
    .line 293
    iput-object v6, v0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_d

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lmh/b;

    .line 310
    .line 311
    invoke-interface {v11, v9, v6}, Lth/d;->R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    iget-object v6, v0, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 316
    .line 317
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_17

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/hotstar/player/models/tracks/TextTrack;->getLanguageTag()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_8

    .line 330
    :cond_e
    move-object v6, v4

    .line 331
    :goto_8
    iget-object v9, v0, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 332
    .line 333
    if-eqz v9, :cond_f

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/hotstar/player/models/tracks/TextTrack;->getLanguageTag()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    move-object v9, v4

    .line 341
    :goto_9
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_12

    .line 346
    .line 347
    if-eqz v7, :cond_10

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_a

    .line 358
    :cond_10
    move-object v6, v4

    .line 359
    :goto_a
    iget-object v9, v0, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 360
    .line 361
    if-eqz v9, :cond_11

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto :goto_b

    .line 372
    :cond_11
    move-object v9, v4

    .line 373
    :goto_b
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_17

    .line 378
    .line 379
    :cond_12
    invoke-interface {v8}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableNoAudioUpdateDuringAds()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    iget-boolean v6, v0, LOg/p;->S:Z

    .line 390
    .line 391
    if-nez v6, :cond_17

    .line 392
    .line 393
    :cond_13
    iget-object v6, v0, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 394
    .line 395
    if-eqz v6, :cond_14

    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/hotstar/player/models/tracks/TextTrack;->getLanguageTag()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_14
    if-eqz v7, :cond_15

    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/hotstar/player/models/tracks/TextTrack;->getLanguageTag()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v6, :cond_16

    .line 408
    .line 409
    :cond_15
    const-string v6, "Disabled"

    .line 410
    .line 411
    :cond_16
    const-string v8, "Text track changed from "

    .line 412
    .line 413
    const-string v9, ", to: "

    .line 414
    .line 415
    invoke-static {v8, v4, v9, v6}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-array v3, v3, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v5, v4, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 425
    .line 426
    iput-object v7, v0, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_17

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lmh/b;

    .line 443
    .line 444
    invoke-interface {v4, v3, v7}, Lth/d;->y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_17
    invoke-virtual {v0, v1}, LOg/p;->j(Lj5/h;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "preloadSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientPreloadSessionId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic E(Lo4/p$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lmh/b$a;->a(Lcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lo4/p$a;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lo4/p$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lcom/hotstar/player/models/VideoQualityLevel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmh/b$a;->b(Lcom/hotstar/player/models/VideoQualityLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Q(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lo4/p$a;LQ4/i;LQ4/j;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string p2, "error"

    .line 2
    .line 3
    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    new-array p3, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "PlaybackEventDelegate"

    .line 10
    .line 11
    const-string v1, "onLoadError"

    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p3, p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, LOg/p;->c:LHg/a;

    .line 21
    .line 22
    invoke-interface {p3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/hotstar/player/models/config/PlayerConfig;->getPlayerErrorForInvalidResponseErrorCodes()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v1, p4

    .line 31
    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p3, "Force calling onPlayerError, responseCode "

    .line 46
    .line 47
    invoke-static {v1, p3}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-array v1, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, p3, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 57
    .line 58
    const/16 v0, 0x7d4

    .line 59
    .line 60
    invoke-direct {p3, p2, p4, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, LOg/p;->X(Lo4/p$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final T(ILcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;Lo4/p$a;)V
    .locals 0

    .line 1
    const-string p2, "onPositionDiscontinuity "

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "PlaybackEventDelegate"

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lmh/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic U(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lo4/p$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LOg/p;->b:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "PlaybackEventDelegate"

    .line 13
    .line 14
    const-string v4, "onPlayerError"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-array v6, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v4, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    iput v4, v1, LOg/p;->Q:I

    .line 25
    .line 26
    iput-boolean v5, v1, LOg/p;->e:Z

    .line 27
    .line 28
    iput-boolean v5, v1, LOg/p;->j:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v1, LOg/p;->N:Z

    .line 32
    .line 33
    iget-object v6, v1, LOg/p;->K:Lhh/a;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v7, "ExoPlayerErrorDelegate"

    .line 39
    .line 40
    iget v8, v0, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    .line 41
    .line 42
    instance-of v9, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 43
    .line 44
    if-eqz v9, :cond_6

    .line 45
    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 48
    .line 49
    iget v11, v10, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 50
    .line 51
    const-string v12, "PlayerError - errorType: "

    .line 52
    .line 53
    invoke-static {v11, v12}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-array v13, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v7, v12, v13}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    if-eq v11, v4, :cond_2

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    if-eq v11, v12, :cond_0

    .line 68
    .line 69
    invoke-static {v0, v8}, Lhh/a;->c(Ljava/lang/Throwable;I)Lcom/hotstar/player/error/HSPlayerException;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    iget v11, v10, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 75
    .line 76
    if-ne v11, v12, :cond_1

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    :goto_0
    invoke-static {v11}, La6/A;->g(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v10, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-virtual {v6, v8, v10}, Lhh/a;->b(ILjava/lang/Exception;)Lcom/hotstar/player/error/HSPlayerException;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget v11, v10, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 99
    .line 100
    if-ne v11, v4, :cond_3

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v11, 0x0

    .line 105
    :goto_1
    invoke-static {v11}, La6/A;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v10, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v10}, Lhh/a;->b(ILjava/lang/Exception;)Lcom/hotstar/player/error/HSPlayerException;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget v11, v10, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v11, 0x0

    .line 129
    :goto_2
    invoke-static {v11}, La6/A;->g(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v10, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-virtual {v6, v8, v10}, Lhh/a;->b(ILjava/lang/Exception;)Lcom/hotstar/player/error/HSPlayerException;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "PlayerError - unexpected PlaybackException: "

    .line 151
    .line 152
    invoke-static {v11, v10}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-array v11, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v7, v10, v11}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v8}, Lhh/a;->c(Ljava/lang/Throwable;I)Lcom/hotstar/player/error/HSPlayerException;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v12, "HSPlayerException: "

    .line 178
    .line 179
    const-string v13, ": "

    .line 180
    .line 181
    invoke-static {v12, v10, v13, v11}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-array v11, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v3, v10, v11}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->o:LQ4/k;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    :goto_4
    const-string v9, "toUpperCase(...)"

    .line 199
    .line 200
    const-string v11, "PB"

    .line 201
    .line 202
    const-string v12, "playback"

    .line 203
    .line 204
    iget-object v13, v6, Lhh/a;->a:LHg/a;

    .line 205
    .line 206
    instance-of v14, v8, Lcom/hotstar/player/error/PlayerDynamicManifestException;

    .line 207
    .line 208
    const/16 v36, -0x1

    .line 209
    .line 210
    if-eqz v14, :cond_8

    .line 211
    .line 212
    check-cast v8, Lcom/hotstar/player/error/PlayerDynamicManifestException;

    .line 213
    .line 214
    iget-object v6, v8, Lcom/hotstar/player/error/PlayerDynamicManifestException;->b:Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 215
    .line 216
    iget-object v6, v6, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 217
    .line 218
    iget-object v6, v6, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v12, v6}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v42

    .line 224
    invoke-interface {v13}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-static {v10, v12, v9, v11, v6}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v43

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v50

    .line 242
    iget-object v9, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v60, Lcom/hotstar/player/error/PlaybackFailureDataType;->b:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 245
    .line 246
    new-instance v37, Lqh/a;

    .line 247
    .line 248
    const/16 v61, 0x0

    .line 249
    .line 250
    const v62, 0x2feee8c

    .line 251
    .line 252
    .line 253
    const/16 v38, -0x1

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const/16 v45, 0x0

    .line 260
    .line 261
    const/16 v46, 0x0

    .line 262
    .line 263
    const/16 v47, 0x0

    .line 264
    .line 265
    const/16 v48, 0x0

    .line 266
    .line 267
    const/16 v49, 0x0

    .line 268
    .line 269
    const/16 v52, 0x0

    .line 270
    .line 271
    const/16 v53, 0x0

    .line 272
    .line 273
    const/16 v54, 0x0

    .line 274
    .line 275
    const/16 v56, 0x0

    .line 276
    .line 277
    const/16 v57, 0x0

    .line 278
    .line 279
    const/16 v58, 0x0

    .line 280
    .line 281
    const/16 v59, 0x0

    .line 282
    .line 283
    move-object/from16 v39, v6

    .line 284
    .line 285
    move-object/from16 v44, v8

    .line 286
    .line 287
    move-object/from16 v55, v9

    .line 288
    .line 289
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v64, v2

    .line 293
    .line 294
    move-object v8, v13

    .line 295
    :goto_5
    move-object/from16 v9, v37

    .line 296
    .line 297
    const/16 v63, 0x1

    .line 298
    .line 299
    goto/16 :goto_18

    .line 300
    .line 301
    :cond_8
    instance-of v14, v8, Lcom/hotstar/player/error/PlayerHttpException;

    .line 302
    .line 303
    if-eqz v14, :cond_1c

    .line 304
    .line 305
    check-cast v8, Lcom/hotstar/player/error/PlayerHttpException;

    .line 306
    .line 307
    iget-object v6, v6, Lhh/a;->b:Landroid/content/Context;

    .line 308
    .line 309
    const-string v14, "-1000"

    .line 310
    .line 311
    iget-boolean v15, v8, Lcom/hotstar/player/error/PlayerHttpException;->i:Z

    .line 312
    .line 313
    iget-object v10, v8, Lcom/hotstar/player/error/PlayerHttpException;->d:Ljava/util/Map;

    .line 314
    .line 315
    iget v5, v8, Lcom/hotstar/player/error/PlayerHttpException;->c:I

    .line 316
    .line 317
    if-eqz v15, :cond_9

    .line 318
    .line 319
    const-string v15, "NL"

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    const-string v15, "NM"

    .line 323
    .line 324
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v50

    .line 328
    const/16 v63, 0x1

    .line 329
    .line 330
    const/16 v4, 0x194

    .line 331
    .line 332
    const/16 v46, 0x1

    .line 333
    .line 334
    if-ne v5, v4, :cond_a

    .line 335
    .line 336
    const-string v4, "-4040"

    .line 337
    .line 338
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v12, v4}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v42

    .line 346
    invoke-interface {v13}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-static {v6, v14, v9, v11, v4}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v43

    .line 360
    iget v6, v8, Lcom/hotstar/player/error/PlayerHttpException;->c:I

    .line 361
    .line 362
    iget-object v14, v8, Lcom/hotstar/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v39, v4

    .line 365
    .line 366
    iget-object v4, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v37, Lqh/a;

    .line 369
    .line 370
    const/16 v61, 0x0

    .line 371
    .line 372
    const v62, 0x3feee4c

    .line 373
    .line 374
    .line 375
    const/16 v40, 0x0

    .line 376
    .line 377
    const/16 v41, 0x0

    .line 378
    .line 379
    const/16 v44, 0x0

    .line 380
    .line 381
    const/16 v47, 0x0

    .line 382
    .line 383
    const/16 v48, 0x0

    .line 384
    .line 385
    const/16 v49, 0x0

    .line 386
    .line 387
    const/16 v52, 0x0

    .line 388
    .line 389
    const/16 v53, 0x0

    .line 390
    .line 391
    const/16 v54, 0x0

    .line 392
    .line 393
    const/16 v56, 0x0

    .line 394
    .line 395
    const/16 v57, 0x0

    .line 396
    .line 397
    const/16 v58, 0x0

    .line 398
    .line 399
    const/16 v59, 0x0

    .line 400
    .line 401
    const/16 v60, 0x0

    .line 402
    .line 403
    move-object/from16 v55, v4

    .line 404
    .line 405
    move/from16 v38, v6

    .line 406
    .line 407
    move-object/from16 v45, v14

    .line 408
    .line 409
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 410
    .line 411
    .line 412
    :goto_7
    move-object/from16 v64, v2

    .line 413
    .line 414
    move/from16 v17, v5

    .line 415
    .line 416
    move-object/from16 v16, v13

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_a
    const/16 v4, 0x193

    .line 421
    .line 422
    if-ne v5, v4, :cond_e

    .line 423
    .line 424
    const-string v4, "x-errortype"

    .line 425
    .line 426
    invoke-static {v8, v4}, Lhh/a$a;->a(Lcom/hotstar/player/error/PlayerHttpException;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_d

    .line 431
    .line 432
    const-string v6, "auth-failure"

    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_b

    .line 439
    .line 440
    const-string v4, "NM-4032"

    .line 441
    .line 442
    invoke-static {v12, v4}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v42

    .line 446
    invoke-interface {v13}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 455
    .line 456
    invoke-static {v6, v14, v9, v11, v4}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v43

    .line 460
    iget v6, v8, Lcom/hotstar/player/error/PlayerHttpException;->c:I

    .line 461
    .line 462
    iget-object v14, v8, Lcom/hotstar/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v39, v4

    .line 465
    .line 466
    iget-object v4, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v37, Lqh/a;

    .line 469
    .line 470
    const/16 v61, 0x0

    .line 471
    .line 472
    const v62, 0x3feee0c

    .line 473
    .line 474
    .line 475
    const/16 v40, 0x0

    .line 476
    .line 477
    const/16 v41, 0x0

    .line 478
    .line 479
    const/16 v46, 0x1

    .line 480
    .line 481
    const/16 v47, 0x0

    .line 482
    .line 483
    const/16 v48, 0x0

    .line 484
    .line 485
    const/16 v49, 0x0

    .line 486
    .line 487
    const/16 v52, 0x0

    .line 488
    .line 489
    const/16 v53, 0x0

    .line 490
    .line 491
    const/16 v54, 0x0

    .line 492
    .line 493
    const/16 v56, 0x0

    .line 494
    .line 495
    const/16 v57, 0x0

    .line 496
    .line 497
    const/16 v58, 0x0

    .line 498
    .line 499
    const/16 v59, 0x0

    .line 500
    .line 501
    const/16 v60, 0x0

    .line 502
    .line 503
    move-object/from16 v55, v4

    .line 504
    .line 505
    move/from16 v38, v6

    .line 506
    .line 507
    move-object/from16 v44, v8

    .line 508
    .line 509
    move-object/from16 v45, v14

    .line 510
    .line 511
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_b
    const-string v6, "geo-blocked"

    .line 516
    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_c

    .line 522
    .line 523
    const-string v4, "NM-4031"

    .line 524
    .line 525
    invoke-static {v12, v4}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v42

    .line 529
    invoke-interface {v13}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 538
    .line 539
    invoke-static {v6, v14, v9, v11, v4}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v43

    .line 543
    iget v6, v8, Lcom/hotstar/player/error/PlayerHttpException;->c:I

    .line 544
    .line 545
    iget-object v14, v8, Lcom/hotstar/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v39, v4

    .line 548
    .line 549
    const-string v4, "Country"

    .line 550
    .line 551
    invoke-static {v8, v4}, Lhh/a$a;->a(Lcom/hotstar/player/error/PlayerHttpException;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v47

    .line 555
    const-string v4, "x-akamai-edge-ip"

    .line 556
    .line 557
    invoke-static {v8, v4}, Lhh/a$a;->a(Lcom/hotstar/player/error/PlayerHttpException;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v48

    .line 561
    const-string v4, "x-akamai-client-ip"

    .line 562
    .line 563
    invoke-static {v8, v4}, Lhh/a$a;->a(Lcom/hotstar/player/error/PlayerHttpException;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v49

    .line 567
    iget-object v4, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v37, Lqh/a;

    .line 570
    .line 571
    const/16 v61, 0x0

    .line 572
    .line 573
    const v62, 0x3fee00c

    .line 574
    .line 575
    .line 576
    const/16 v40, 0x0

    .line 577
    .line 578
    const/16 v41, 0x0

    .line 579
    .line 580
    const/16 v46, 0x0

    .line 581
    .line 582
    const/16 v52, 0x0

    .line 583
    .line 584
    const/16 v53, 0x0

    .line 585
    .line 586
    const/16 v54, 0x0

    .line 587
    .line 588
    const/16 v56, 0x0

    .line 589
    .line 590
    const/16 v57, 0x0

    .line 591
    .line 592
    const/16 v58, 0x0

    .line 593
    .line 594
    const/16 v59, 0x0

    .line 595
    .line 596
    const/16 v60, 0x0

    .line 597
    .line 598
    move-object/from16 v55, v4

    .line 599
    .line 600
    move/from16 v38, v6

    .line 601
    .line 602
    move-object/from16 v44, v8

    .line 603
    .line 604
    move-object/from16 v45, v14

    .line 605
    .line 606
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_c
    const/16 v37, 0x0

    .line 612
    .line 613
    const/16 v46, 0x1

    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_d
    move-object/from16 v64, v2

    .line 618
    .line 619
    move/from16 v17, v5

    .line 620
    .line 621
    move-object/from16 v16, v13

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_e
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getConcurrencyErrorStatusCode()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-ne v5, v4, :cond_f

    .line 634
    .line 635
    const-string v4, "NM-4170"

    .line 636
    .line 637
    invoke-static {v12, v4}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v42

    .line 641
    invoke-interface {v13}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 650
    .line 651
    invoke-static {v6, v14, v9, v11, v4}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v43

    .line 655
    iget v6, v8, Lcom/hotstar/player/error/PlayerHttpException;->c:I

    .line 656
    .line 657
    iget-object v14, v8, Lcom/hotstar/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v39, v4

    .line 660
    .line 661
    iget-object v4, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 662
    .line 663
    new-instance v37, Lqh/a;

    .line 664
    .line 665
    const/16 v61, 0x0

    .line 666
    .line 667
    const v62, 0x3fece0c

    .line 668
    .line 669
    .line 670
    const/16 v40, 0x0

    .line 671
    .line 672
    const/16 v41, 0x0

    .line 673
    .line 674
    const/16 v46, 0x0

    .line 675
    .line 676
    const/16 v47, 0x0

    .line 677
    .line 678
    const/16 v48, 0x0

    .line 679
    .line 680
    const/16 v49, 0x0

    .line 681
    .line 682
    const/16 v52, 0x1

    .line 683
    .line 684
    const/16 v53, 0x0

    .line 685
    .line 686
    const/16 v54, 0x0

    .line 687
    .line 688
    const/16 v56, 0x0

    .line 689
    .line 690
    const/16 v57, 0x0

    .line 691
    .line 692
    const/16 v58, 0x0

    .line 693
    .line 694
    const/16 v59, 0x0

    .line 695
    .line 696
    const/16 v60, 0x0

    .line 697
    .line 698
    move-object/from16 v55, v4

    .line 699
    .line 700
    move/from16 v38, v6

    .line 701
    .line 702
    move-object/from16 v44, v8

    .line 703
    .line 704
    move-object/from16 v45, v14

    .line 705
    .line 706
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :cond_f
    const/16 v4, 0x19a

    .line 712
    .line 713
    if-gt v4, v5, :cond_10

    .line 714
    .line 715
    const/16 v4, 0x1f4

    .line 716
    .line 717
    if-ge v5, v4, :cond_10

    .line 718
    .line 719
    move-object/from16 v64, v2

    .line 720
    .line 721
    move/from16 v17, v5

    .line 722
    .line 723
    move-object/from16 v16, v13

    .line 724
    .line 725
    const/16 v37, 0x0

    .line 726
    .line 727
    const/16 v46, 0x0

    .line 728
    .line 729
    goto/16 :goto_c

    .line 730
    .line 731
    :cond_10
    if-gtz v5, :cond_d

    .line 732
    .line 733
    invoke-static {v6}, Lyh/c;->a(Landroid/content/Context;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-interface {v13}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/player/models/config/PlayerConfig;->getDisableRetryNM1001()Z

    .line 742
    .line 743
    .line 744
    move-result v16

    .line 745
    if-nez v16, :cond_11

    .line 746
    .line 747
    const/16 v46, 0x1

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_11
    move/from16 v46, v4

    .line 751
    .line 752
    :goto_8
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const/16 v16, 0x2bc

    .line 757
    .line 758
    move/from16 v17, v5

    .line 759
    .line 760
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    const/16 v16, 0x258

    .line 765
    .line 766
    move-object/from16 v18, v6

    .line 767
    .line 768
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static/range {v18 .. v18}, Lyh/c;->a(Landroid/content/Context;)Z

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    if-nez v16, :cond_13

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    instance-of v6, v6, Ljava/io/IOException;

    .line 783
    .line 784
    if-eqz v6, :cond_12

    .line 785
    .line 786
    new-instance v4, Lkotlin/Pair;

    .line 787
    .line 788
    const-string v6, "-1001"

    .line 789
    .line 790
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v64, v2

    .line 798
    .line 799
    :goto_9
    move-object/from16 v16, v13

    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_12
    new-instance v5, Lkotlin/Pair;

    .line 804
    .line 805
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v64, v2

    .line 813
    .line 814
    move-object v4, v5

    .line 815
    goto :goto_9

    .line 816
    :cond_13
    move-object/from16 v16, v13

    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    move-object/from16 v64, v2

    .line 823
    .line 824
    instance-of v2, v13, Ljava/net/ConnectException;

    .line 825
    .line 826
    if-eqz v2, :cond_14

    .line 827
    .line 828
    new-instance v4, Lkotlin/Pair;

    .line 829
    .line 830
    const-string v2, "-1002"

    .line 831
    .line 832
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_14
    instance-of v2, v13, Ljava/net/SocketTimeoutException;

    .line 841
    .line 842
    if-eqz v2, :cond_15

    .line 843
    .line 844
    new-instance v4, Lkotlin/Pair;

    .line 845
    .line 846
    const-string v2, "-1003"

    .line 847
    .line 848
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_15
    instance-of v2, v13, Ljava/net/UnknownHostException;

    .line 857
    .line 858
    if-eqz v2, :cond_16

    .line 859
    .line 860
    new-instance v4, Lkotlin/Pair;

    .line 861
    .line 862
    const-string v2, "-1004"

    .line 863
    .line 864
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_16
    instance-of v2, v13, Ljava/net/SocketException;

    .line 873
    .line 874
    if-eqz v2, :cond_17

    .line 875
    .line 876
    new-instance v4, Lkotlin/Pair;

    .line 877
    .line 878
    const-string v2, "-1005"

    .line 879
    .line 880
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_17
    instance-of v2, v13, Ljava/io/IOException;

    .line 889
    .line 890
    if-eqz v2, :cond_18

    .line 891
    .line 892
    new-instance v4, Lkotlin/Pair;

    .line 893
    .line 894
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_18
    new-instance v2, Lkotlin/Pair;

    .line 903
    .line 904
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object v4, v2

    .line 912
    :goto_a
    iget-object v2, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v12, v2}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v42

    .line 920
    invoke-interface/range {v16 .. v16}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 929
    .line 930
    invoke-static {v5, v6, v9, v11, v2}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v43

    .line 934
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v38

    .line 942
    iget-object v4, v8, Lcom/hotstar/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v5, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 945
    .line 946
    new-instance v37, Lqh/a;

    .line 947
    .line 948
    const/16 v61, 0x0

    .line 949
    .line 950
    const v62, 0x3feee0c

    .line 951
    .line 952
    .line 953
    const/16 v40, 0x0

    .line 954
    .line 955
    const/16 v41, 0x0

    .line 956
    .line 957
    const/16 v47, 0x0

    .line 958
    .line 959
    const/16 v48, 0x0

    .line 960
    .line 961
    const/16 v49, 0x0

    .line 962
    .line 963
    const/16 v52, 0x0

    .line 964
    .line 965
    const/16 v53, 0x0

    .line 966
    .line 967
    const/16 v54, 0x0

    .line 968
    .line 969
    const/16 v56, 0x0

    .line 970
    .line 971
    const/16 v57, 0x0

    .line 972
    .line 973
    const/16 v58, 0x0

    .line 974
    .line 975
    const/16 v59, 0x0

    .line 976
    .line 977
    const/16 v60, 0x0

    .line 978
    .line 979
    move-object/from16 v39, v2

    .line 980
    .line 981
    move-object/from16 v45, v4

    .line 982
    .line 983
    move-object/from16 v55, v5

    .line 984
    .line 985
    move-object/from16 v44, v8

    .line 986
    .line 987
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :goto_b
    const/16 v37, 0x0

    .line 992
    .line 993
    :goto_c
    mul-int/lit8 v5, v17, 0xa

    .line 994
    .line 995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v4, "-"

    .line 1004
    .line 1005
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-nez v37, :cond_19

    .line 1016
    .line 1017
    invoke-static {v12, v2}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v42

    .line 1021
    invoke-interface/range {v16 .. v16}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1030
    .line 1031
    invoke-static {v4, v5, v9, v11, v2}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v43

    .line 1035
    iget v4, v8, Lcom/hotstar/player/error/PlayerHttpException;->c:I

    .line 1036
    .line 1037
    iget-object v5, v8, Lcom/hotstar/player/error/PlayerHttpException;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v6, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    new-instance v37, Lqh/a;

    .line 1042
    .line 1043
    const/16 v61, 0x0

    .line 1044
    .line 1045
    const v62, 0x3feee0c

    .line 1046
    .line 1047
    .line 1048
    const/16 v40, 0x0

    .line 1049
    .line 1050
    const/16 v41, 0x0

    .line 1051
    .line 1052
    const/16 v47, 0x0

    .line 1053
    .line 1054
    const/16 v48, 0x0

    .line 1055
    .line 1056
    const/16 v49, 0x0

    .line 1057
    .line 1058
    const/16 v52, 0x0

    .line 1059
    .line 1060
    const/16 v53, 0x0

    .line 1061
    .line 1062
    const/16 v54, 0x0

    .line 1063
    .line 1064
    const/16 v56, 0x0

    .line 1065
    .line 1066
    const/16 v57, 0x0

    .line 1067
    .line 1068
    const/16 v58, 0x0

    .line 1069
    .line 1070
    const/16 v59, 0x0

    .line 1071
    .line 1072
    const/16 v60, 0x0

    .line 1073
    .line 1074
    move-object/from16 v39, v2

    .line 1075
    .line 1076
    move/from16 v38, v4

    .line 1077
    .line 1078
    move-object/from16 v45, v5

    .line 1079
    .line 1080
    move-object/from16 v55, v6

    .line 1081
    .line 1082
    move-object/from16 v44, v8

    .line 1083
    .line 1084
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 1085
    .line 1086
    .line 1087
    :cond_19
    move-object/from16 v2, v37

    .line 1088
    .line 1089
    invoke-interface/range {v16 .. v16}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchErrorConfigKeys()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iget-object v5, v2, Lqh/a;->e:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_1a

    .line 1104
    .line 1105
    invoke-interface/range {v16 .. v16}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchErrorResponseKey()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-lez v4, :cond_1a

    .line 1118
    .line 1119
    invoke-interface/range {v16 .. v16}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchErrorResponseKey()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_1a

    .line 1132
    .line 1133
    invoke-interface/range {v16 .. v16}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchErrorResponseKey()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Ljava/util/List;

    .line 1146
    .line 1147
    if-eqz v4, :cond_1a

    .line 1148
    .line 1149
    move-object v5, v4

    .line 1150
    check-cast v5, Ljava/util/Collection;

    .line 1151
    .line 1152
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    xor-int/lit8 v5, v5, 0x1

    .line 1157
    .line 1158
    const/4 v6, 0x1

    .line 1159
    if-ne v5, v6, :cond_1a

    .line 1160
    .line 1161
    const/4 v5, 0x0

    .line 1162
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    move-object/from16 v24, v4

    .line 1167
    .line 1168
    check-cast v24, Ljava/lang/String;

    .line 1169
    .line 1170
    const/16 v28, 0x0

    .line 1171
    .line 1172
    const v29, 0x3fbffff

    .line 1173
    .line 1174
    .line 1175
    const/16 v18, 0x0

    .line 1176
    .line 1177
    const/16 v19, 0x0

    .line 1178
    .line 1179
    const/16 v20, 0x0

    .line 1180
    .line 1181
    const/16 v21, 0x0

    .line 1182
    .line 1183
    const/16 v22, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    const/16 v25, 0x0

    .line 1188
    .line 1189
    const/16 v26, 0x0

    .line 1190
    .line 1191
    const/16 v27, 0x0

    .line 1192
    .line 1193
    move-object/from16 v17, v2

    .line 1194
    .line 1195
    invoke-static/range {v17 .. v29}, Lqh/a;->a(Lqh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lqh/a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    move-object/from16 v18, v2

    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :cond_1a
    move-object/from16 v17, v2

    .line 1203
    .line 1204
    move-object/from16 v18, v17

    .line 1205
    .line 1206
    :goto_d
    invoke-interface/range {v16 .. v16}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getLogCookieForHttpError()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_1b

    .line 1215
    .line 1216
    iget-object v2, v8, Lcom/hotstar/player/error/PlayerHttpException;->j:Ljava/lang/String;

    .line 1217
    .line 1218
    if-eqz v2, :cond_1b

    .line 1219
    .line 1220
    const/16 v29, 0x0

    .line 1221
    .line 1222
    const v30, 0x3f7ffff

    .line 1223
    .line 1224
    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    const/16 v20, 0x0

    .line 1228
    .line 1229
    const/16 v21, 0x0

    .line 1230
    .line 1231
    const/16 v22, 0x0

    .line 1232
    .line 1233
    const/16 v23, 0x0

    .line 1234
    .line 1235
    const/16 v24, 0x0

    .line 1236
    .line 1237
    const/16 v25, 0x0

    .line 1238
    .line 1239
    const/16 v27, 0x0

    .line 1240
    .line 1241
    const/16 v28, 0x0

    .line 1242
    .line 1243
    move-object/from16 v26, v2

    .line 1244
    .line 1245
    invoke-static/range {v18 .. v30}, Lqh/a;->a(Lqh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lqh/a;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    move-object/from16 v37, v2

    .line 1250
    .line 1251
    goto :goto_e

    .line 1252
    :cond_1b
    move-object/from16 v37, v18

    .line 1253
    .line 1254
    :goto_e
    move-object/from16 v8, v16

    .line 1255
    .line 1256
    goto/16 :goto_5

    .line 1257
    .line 1258
    :cond_1c
    move-object/from16 v64, v2

    .line 1259
    .line 1260
    move-object/from16 v16, v13

    .line 1261
    .line 1262
    instance-of v2, v8, Lcom/hotstar/player/error/PlayerParserException;

    .line 1263
    .line 1264
    if-eqz v2, :cond_1d

    .line 1265
    .line 1266
    check-cast v8, Lcom/hotstar/player/error/PlayerParserException;

    .line 1267
    .line 1268
    const-string v2, "PL-1300"

    .line 1269
    .line 1270
    invoke-static {v12, v2}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v42

    .line 1274
    invoke-interface/range {v16 .. v16}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1283
    .line 1284
    invoke-static {v4, v5, v9, v11, v2}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v43

    .line 1288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v50

    .line 1292
    iget-object v4, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    new-instance v37, Lqh/a;

    .line 1295
    .line 1296
    const/16 v61, 0x0

    .line 1297
    .line 1298
    const v62, 0x3feee8c

    .line 1299
    .line 1300
    .line 1301
    const/16 v38, -0x1

    .line 1302
    .line 1303
    const/16 v40, 0x0

    .line 1304
    .line 1305
    const/16 v41, 0x0

    .line 1306
    .line 1307
    const/16 v45, 0x0

    .line 1308
    .line 1309
    const/16 v46, 0x1

    .line 1310
    .line 1311
    const/16 v47, 0x0

    .line 1312
    .line 1313
    const/16 v48, 0x0

    .line 1314
    .line 1315
    const/16 v49, 0x0

    .line 1316
    .line 1317
    const/16 v52, 0x0

    .line 1318
    .line 1319
    const/16 v53, 0x0

    .line 1320
    .line 1321
    const/16 v54, 0x0

    .line 1322
    .line 1323
    const/16 v56, 0x0

    .line 1324
    .line 1325
    const/16 v57, 0x0

    .line 1326
    .line 1327
    const/16 v58, 0x0

    .line 1328
    .line 1329
    const/16 v59, 0x0

    .line 1330
    .line 1331
    const/16 v60, 0x0

    .line 1332
    .line 1333
    move-object/from16 v39, v2

    .line 1334
    .line 1335
    move-object/from16 v55, v4

    .line 1336
    .line 1337
    move-object/from16 v44, v8

    .line 1338
    .line 1339
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_e

    .line 1343
    :cond_1d
    instance-of v2, v8, Lcom/hotstar/player/error/PlayerDrmException;

    .line 1344
    .line 1345
    if-eqz v2, :cond_20

    .line 1346
    .line 1347
    check-cast v8, Lcom/hotstar/player/error/PlayerDrmException;

    .line 1348
    .line 1349
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v50

    .line 1353
    instance-of v2, v8, Lcom/hotstar/player/error/PlayerUnsupportedDrmException;

    .line 1354
    .line 1355
    if-eqz v2, :cond_1f

    .line 1356
    .line 1357
    move-object v2, v8

    .line 1358
    check-cast v2, Lcom/hotstar/player/error/PlayerUnsupportedDrmException;

    .line 1359
    .line 1360
    iget v2, v2, Lcom/hotstar/player/error/PlayerUnsupportedDrmException;->b:I

    .line 1361
    .line 1362
    const/4 v6, 0x1

    .line 1363
    if-ne v2, v6, :cond_1e

    .line 1364
    .line 1365
    const-string v2, "DR-1101"

    .line 1366
    .line 1367
    invoke-static {v12, v2}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v42

    .line 1371
    invoke-interface/range {v16 .. v16}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1380
    .line 1381
    invoke-static {v4, v5, v9, v11, v2}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v43

    .line 1385
    iget-object v4, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1386
    .line 1387
    new-instance v37, Lqh/a;

    .line 1388
    .line 1389
    const/16 v61, 0x0

    .line 1390
    .line 1391
    const v62, 0x3feee8c

    .line 1392
    .line 1393
    .line 1394
    const/16 v38, -0x1

    .line 1395
    .line 1396
    const/16 v40, 0x0

    .line 1397
    .line 1398
    const/16 v41, 0x0

    .line 1399
    .line 1400
    const/16 v45, 0x0

    .line 1401
    .line 1402
    const/16 v46, 0x1

    .line 1403
    .line 1404
    const/16 v47, 0x0

    .line 1405
    .line 1406
    const/16 v48, 0x0

    .line 1407
    .line 1408
    const/16 v49, 0x0

    .line 1409
    .line 1410
    const/16 v52, 0x0

    .line 1411
    .line 1412
    const/16 v53, 0x0

    .line 1413
    .line 1414
    const/16 v54, 0x0

    .line 1415
    .line 1416
    const/16 v56, 0x0

    .line 1417
    .line 1418
    const/16 v57, 0x0

    .line 1419
    .line 1420
    const/16 v58, 0x0

    .line 1421
    .line 1422
    const/16 v59, 0x0

    .line 1423
    .line 1424
    const/16 v60, 0x0

    .line 1425
    .line 1426
    move-object/from16 v39, v2

    .line 1427
    .line 1428
    move-object/from16 v55, v4

    .line 1429
    .line 1430
    move-object/from16 v44, v8

    .line 1431
    .line 1432
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_e

    .line 1436
    .line 1437
    :cond_1e
    const-string v2, "DR-1102"

    .line 1438
    .line 1439
    invoke-static {v12, v2}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v42

    .line 1443
    invoke-interface/range {v16 .. v16}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1452
    .line 1453
    invoke-static {v4, v5, v9, v11, v2}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v43

    .line 1457
    iget-object v4, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1458
    .line 1459
    new-instance v37, Lqh/a;

    .line 1460
    .line 1461
    const/16 v61, 0x0

    .line 1462
    .line 1463
    const v62, 0x3feee8c

    .line 1464
    .line 1465
    .line 1466
    const/16 v38, -0x1

    .line 1467
    .line 1468
    const/16 v40, 0x0

    .line 1469
    .line 1470
    const/16 v41, 0x0

    .line 1471
    .line 1472
    const/16 v45, 0x0

    .line 1473
    .line 1474
    const/16 v46, 0x1

    .line 1475
    .line 1476
    const/16 v47, 0x0

    .line 1477
    .line 1478
    const/16 v48, 0x0

    .line 1479
    .line 1480
    const/16 v49, 0x0

    .line 1481
    .line 1482
    const/16 v52, 0x0

    .line 1483
    .line 1484
    const/16 v53, 0x0

    .line 1485
    .line 1486
    const/16 v54, 0x0

    .line 1487
    .line 1488
    const/16 v56, 0x0

    .line 1489
    .line 1490
    const/16 v57, 0x0

    .line 1491
    .line 1492
    const/16 v58, 0x0

    .line 1493
    .line 1494
    const/16 v59, 0x0

    .line 1495
    .line 1496
    const/16 v60, 0x0

    .line 1497
    .line 1498
    move-object/from16 v39, v2

    .line 1499
    .line 1500
    move-object/from16 v55, v4

    .line 1501
    .line 1502
    move-object/from16 v44, v8

    .line 1503
    .line 1504
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_e

    .line 1508
    .line 1509
    :cond_1f
    const-string v2, "DR-1100"

    .line 1510
    .line 1511
    invoke-static {v12, v2}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v42

    .line 1515
    invoke-interface/range {v16 .. v16}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1524
    .line 1525
    invoke-static {v4, v5, v9, v11, v2}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v43

    .line 1529
    iget-object v4, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1530
    .line 1531
    new-instance v37, Lqh/a;

    .line 1532
    .line 1533
    const/16 v61, 0x0

    .line 1534
    .line 1535
    const v62, 0x3feee8c

    .line 1536
    .line 1537
    .line 1538
    const/16 v38, -0x1

    .line 1539
    .line 1540
    const/16 v40, 0x0

    .line 1541
    .line 1542
    const/16 v41, 0x0

    .line 1543
    .line 1544
    const/16 v45, 0x0

    .line 1545
    .line 1546
    const/16 v46, 0x1

    .line 1547
    .line 1548
    const/16 v47, 0x0

    .line 1549
    .line 1550
    const/16 v48, 0x0

    .line 1551
    .line 1552
    const/16 v49, 0x0

    .line 1553
    .line 1554
    const/16 v52, 0x0

    .line 1555
    .line 1556
    const/16 v53, 0x0

    .line 1557
    .line 1558
    const/16 v54, 0x0

    .line 1559
    .line 1560
    const/16 v56, 0x0

    .line 1561
    .line 1562
    const/16 v57, 0x0

    .line 1563
    .line 1564
    const/16 v58, 0x0

    .line 1565
    .line 1566
    const/16 v59, 0x0

    .line 1567
    .line 1568
    const/16 v60, 0x0

    .line 1569
    .line 1570
    move-object/from16 v39, v2

    .line 1571
    .line 1572
    move-object/from16 v55, v4

    .line 1573
    .line 1574
    move-object/from16 v44, v8

    .line 1575
    .line 1576
    invoke-direct/range {v37 .. v62}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_e

    .line 1580
    .line 1581
    :cond_20
    const-string v2, "PL-1005"

    .line 1582
    .line 1583
    const-string v4, "PL-1006"

    .line 1584
    .line 1585
    const-string v5, "PL-1000"

    .line 1586
    .line 1587
    const-string v6, "PL-1003"

    .line 1588
    .line 1589
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v23

    .line 1593
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    instance-of v13, v10, Landroid/media/MediaCodec$CryptoException;

    .line 1598
    .line 1599
    if-eqz v13, :cond_21

    .line 1600
    .line 1601
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 1602
    .line 1603
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    packed-switch v2, :pswitch_data_0

    .line 1608
    .line 1609
    .line 1610
    const-string v2, "PL-1200"

    .line 1611
    .line 1612
    goto :goto_f

    .line 1613
    :pswitch_0
    const-string v2, "PL-1206"

    .line 1614
    .line 1615
    goto :goto_f

    .line 1616
    :pswitch_1
    const-string v2, "PL-1205"

    .line 1617
    .line 1618
    goto :goto_f

    .line 1619
    :pswitch_2
    const-string v2, "PL-1204"

    .line 1620
    .line 1621
    goto :goto_f

    .line 1622
    :pswitch_3
    const-string v2, "PL-1203"

    .line 1623
    .line 1624
    goto :goto_f

    .line 1625
    :pswitch_4
    const-string v2, "PL-1202"

    .line 1626
    .line 1627
    goto :goto_f

    .line 1628
    :pswitch_5
    const-string v2, "PL-1201"

    .line 1629
    .line 1630
    :goto_f
    invoke-static {v12, v2}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v15

    .line 1634
    invoke-interface/range {v16 .. v16}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1643
    .line 1644
    invoke-static {v4, v5, v9, v11, v2}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    iget-object v5, v8, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1649
    .line 1650
    new-instance v10, Lqh/a;

    .line 1651
    .line 1652
    const/16 v34, 0x0

    .line 1653
    .line 1654
    const v35, 0x3feee8c

    .line 1655
    .line 1656
    .line 1657
    const/4 v11, -0x1

    .line 1658
    const/4 v13, 0x0

    .line 1659
    const/4 v14, 0x0

    .line 1660
    const/16 v18, 0x0

    .line 1661
    .line 1662
    const/16 v19, 0x1

    .line 1663
    .line 1664
    const/16 v20, 0x0

    .line 1665
    .line 1666
    const/16 v21, 0x0

    .line 1667
    .line 1668
    const/16 v22, 0x0

    .line 1669
    .line 1670
    const/16 v25, 0x0

    .line 1671
    .line 1672
    const/16 v26, 0x0

    .line 1673
    .line 1674
    const/16 v27, 0x0

    .line 1675
    .line 1676
    const/16 v29, 0x0

    .line 1677
    .line 1678
    const/16 v30, 0x0

    .line 1679
    .line 1680
    const/16 v31, 0x0

    .line 1681
    .line 1682
    const/16 v32, 0x0

    .line 1683
    .line 1684
    const/16 v33, 0x0

    .line 1685
    .line 1686
    move-object v12, v2

    .line 1687
    move-object/from16 v28, v5

    .line 1688
    .line 1689
    move-object/from16 v17, v8

    .line 1690
    .line 1691
    move-object/from16 v8, v16

    .line 1692
    .line 1693
    move-object/from16 v16, v4

    .line 1694
    .line 1695
    invoke-direct/range {v10 .. v35}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 1696
    .line 1697
    .line 1698
    :goto_10
    move-object/from16 v37, v10

    .line 1699
    .line 1700
    const/16 v63, 0x1

    .line 1701
    .line 1702
    goto/16 :goto_17

    .line 1703
    .line 1704
    :cond_21
    move-object v13, v8

    .line 1705
    move-object/from16 v8, v16

    .line 1706
    .line 1707
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1708
    .line 1709
    const/16 v15, 0x17

    .line 1710
    .line 1711
    if-lt v14, v15, :cond_26

    .line 1712
    .line 1713
    instance-of v14, v10, Landroid/media/MediaCodec$CodecException;

    .line 1714
    .line 1715
    if-eqz v14, :cond_26

    .line 1716
    .line 1717
    check-cast v10, Landroid/media/MediaCodec$CodecException;

    .line 1718
    .line 1719
    invoke-virtual {v10}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-nez v2, :cond_23

    .line 1724
    .line 1725
    invoke-virtual {v10}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-eqz v2, :cond_22

    .line 1730
    .line 1731
    goto :goto_11

    .line 1732
    :cond_22
    const/16 v19, 0x0

    .line 1733
    .line 1734
    goto :goto_12

    .line 1735
    :cond_23
    :goto_11
    const/16 v19, 0x1

    .line 1736
    .line 1737
    :goto_12
    invoke-static {v10}, LJd/a;->b(Landroid/media/MediaCodec$CodecException;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    const/16 v4, 0x44c

    .line 1742
    .line 1743
    if-eq v2, v4, :cond_25

    .line 1744
    .line 1745
    const/16 v4, 0x44d

    .line 1746
    .line 1747
    if-eq v2, v4, :cond_24

    .line 1748
    .line 1749
    const-string v2, "PL-1100"

    .line 1750
    .line 1751
    goto :goto_13

    .line 1752
    :cond_24
    const-string v2, "PL-1102"

    .line 1753
    .line 1754
    goto :goto_13

    .line 1755
    :cond_25
    const-string v2, "PL-1101"

    .line 1756
    .line 1757
    :goto_13
    invoke-static {v12, v2}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v15

    .line 1761
    invoke-interface {v8}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1770
    .line 1771
    invoke-static {v4, v5, v9, v11, v2}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v16

    .line 1775
    iget-object v4, v13, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1776
    .line 1777
    new-instance v10, Lqh/a;

    .line 1778
    .line 1779
    const/16 v34, 0x0

    .line 1780
    .line 1781
    const v35, 0x3feee8c

    .line 1782
    .line 1783
    .line 1784
    const/4 v11, -0x1

    .line 1785
    move-object/from16 v17, v13

    .line 1786
    .line 1787
    const/4 v13, 0x0

    .line 1788
    const/4 v14, 0x0

    .line 1789
    const/16 v18, 0x0

    .line 1790
    .line 1791
    const/16 v20, 0x0

    .line 1792
    .line 1793
    const/16 v21, 0x0

    .line 1794
    .line 1795
    const/16 v22, 0x0

    .line 1796
    .line 1797
    const/16 v25, 0x0

    .line 1798
    .line 1799
    const/16 v26, 0x0

    .line 1800
    .line 1801
    const/16 v27, 0x0

    .line 1802
    .line 1803
    const/16 v29, 0x0

    .line 1804
    .line 1805
    const/16 v30, 0x0

    .line 1806
    .line 1807
    const/16 v31, 0x0

    .line 1808
    .line 1809
    const/16 v32, 0x0

    .line 1810
    .line 1811
    const/16 v33, 0x0

    .line 1812
    .line 1813
    move-object v12, v2

    .line 1814
    move-object/from16 v28, v4

    .line 1815
    .line 1816
    invoke-direct/range {v10 .. v35}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_10

    .line 1820
    :cond_26
    instance-of v14, v10, Lcom/hotstar/player/error/PlayerAudioSinkInitializationException;

    .line 1821
    .line 1822
    if-eqz v14, :cond_27

    .line 1823
    .line 1824
    move-object v5, v6

    .line 1825
    :goto_14
    const/4 v14, 0x1

    .line 1826
    goto :goto_15

    .line 1827
    :cond_27
    instance-of v14, v10, Ljava/lang/UnsupportedOperationException;

    .line 1828
    .line 1829
    if-eqz v14, :cond_28

    .line 1830
    .line 1831
    const-string v5, "PL-1004"

    .line 1832
    .line 1833
    goto :goto_14

    .line 1834
    :cond_28
    instance-of v14, v10, Ljava/lang/IllegalStateException;

    .line 1835
    .line 1836
    if-eqz v14, :cond_29

    .line 1837
    .line 1838
    const-string v5, "PL-1001"

    .line 1839
    .line 1840
    goto :goto_14

    .line 1841
    :cond_29
    instance-of v14, v10, Ljava/lang/IllegalArgumentException;

    .line 1842
    .line 1843
    if-eqz v14, :cond_2a

    .line 1844
    .line 1845
    const-string v5, "PL-1002"

    .line 1846
    .line 1847
    goto :goto_14

    .line 1848
    :cond_2a
    instance-of v14, v10, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 1849
    .line 1850
    if-eqz v14, :cond_2e

    .line 1851
    .line 1852
    check-cast v10, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 1853
    .line 1854
    iget v14, v10, Lcom/google/android/exoplayer2/ExoTimeoutException;->a:I

    .line 1855
    .line 1856
    const-string v15, "Got ExoTimeoutException: timeoutOperation "

    .line 1857
    .line 1858
    invoke-static {v14, v15}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v14

    .line 1862
    move-object/from16 p1, v5

    .line 1863
    .line 1864
    const/4 v15, 0x0

    .line 1865
    new-array v5, v15, [Ljava/lang/Object;

    .line 1866
    .line 1867
    invoke-static {v7, v14, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iget v5, v10, Lcom/google/android/exoplayer2/ExoTimeoutException;->a:I

    .line 1871
    .line 1872
    const/4 v14, 0x1

    .line 1873
    if-eq v5, v14, :cond_2d

    .line 1874
    .line 1875
    const/4 v10, 0x3

    .line 1876
    if-eq v5, v10, :cond_2c

    .line 1877
    .line 1878
    :cond_2b
    move-object/from16 v5, p1

    .line 1879
    .line 1880
    goto :goto_15

    .line 1881
    :cond_2c
    move-object v5, v4

    .line 1882
    goto :goto_15

    .line 1883
    :cond_2d
    move-object v5, v2

    .line 1884
    goto :goto_15

    .line 1885
    :cond_2e
    move-object/from16 p1, v5

    .line 1886
    .line 1887
    const/4 v14, 0x1

    .line 1888
    instance-of v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 1889
    .line 1890
    if-eqz v5, :cond_2f

    .line 1891
    .line 1892
    const-string v5, "PL-1007"

    .line 1893
    .line 1894
    goto :goto_15

    .line 1895
    :cond_2f
    instance-of v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 1896
    .line 1897
    if-eqz v5, :cond_30

    .line 1898
    .line 1899
    const-string v5, "PL-1008"

    .line 1900
    .line 1901
    goto :goto_15

    .line 1902
    :cond_30
    instance-of v5, v10, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 1903
    .line 1904
    if-eqz v5, :cond_2b

    .line 1905
    .line 1906
    const-string v5, "PL-1009"

    .line 1907
    .line 1908
    :goto_15
    invoke-static {v12, v5}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v15

    .line 1912
    invoke-interface {v8}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v10

    .line 1916
    invoke-virtual {v10}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1921
    .line 1922
    invoke-static {v10, v12, v9, v11, v5}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v16

    .line 1926
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v6

    .line 1930
    if-nez v6, :cond_31

    .line 1931
    .line 1932
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    if-nez v2, :cond_31

    .line 1937
    .line 1938
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    if-nez v2, :cond_31

    .line 1943
    .line 1944
    const/16 v19, 0x1

    .line 1945
    .line 1946
    goto :goto_16

    .line 1947
    :cond_31
    const/16 v19, 0x0

    .line 1948
    .line 1949
    :goto_16
    iget-object v2, v13, Lcom/hotstar/player/error/HSPlayerException;->a:Ljava/lang/String;

    .line 1950
    .line 1951
    new-instance v10, Lqh/a;

    .line 1952
    .line 1953
    const/16 v34, 0x0

    .line 1954
    .line 1955
    const v35, 0x3feee8c

    .line 1956
    .line 1957
    .line 1958
    const/4 v11, -0x1

    .line 1959
    move-object/from16 v17, v13

    .line 1960
    .line 1961
    const/4 v13, 0x0

    .line 1962
    const/16 v63, 0x1

    .line 1963
    .line 1964
    const/4 v14, 0x0

    .line 1965
    const/16 v18, 0x0

    .line 1966
    .line 1967
    const/16 v20, 0x0

    .line 1968
    .line 1969
    const/16 v21, 0x0

    .line 1970
    .line 1971
    const/16 v22, 0x0

    .line 1972
    .line 1973
    const/16 v25, 0x0

    .line 1974
    .line 1975
    const/16 v26, 0x0

    .line 1976
    .line 1977
    const/16 v27, 0x0

    .line 1978
    .line 1979
    const/16 v29, 0x0

    .line 1980
    .line 1981
    const/16 v30, 0x0

    .line 1982
    .line 1983
    const/16 v31, 0x0

    .line 1984
    .line 1985
    const/16 v32, 0x0

    .line 1986
    .line 1987
    const/16 v33, 0x0

    .line 1988
    .line 1989
    move-object/from16 v28, v2

    .line 1990
    .line 1991
    move-object v12, v5

    .line 1992
    invoke-direct/range {v10 .. v35}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 1993
    .line 1994
    .line 1995
    move-object/from16 v37, v10

    .line 1996
    .line 1997
    :goto_17
    move-object/from16 v9, v37

    .line 1998
    .line 1999
    :goto_18
    iget-boolean v2, v9, Lqh/a;->i:Z

    .line 2000
    .line 2001
    iget-object v4, v9, Lqh/a;->e:Ljava/lang/String;

    .line 2002
    .line 2003
    if-nez v2, :cond_33

    .line 2004
    .line 2005
    invoke-interface {v8}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getForceRetryErrorConfigKeys()Ljava/util/Set;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-eqz v2, :cond_32

    .line 2018
    .line 2019
    goto :goto_19

    .line 2020
    :cond_32
    const/4 v13, 0x0

    .line 2021
    goto :goto_1a

    .line 2022
    :cond_33
    :goto_19
    const/4 v13, 0x1

    .line 2023
    :goto_1a
    iget-boolean v2, v9, Lqh/a;->r:Z

    .line 2024
    .line 2025
    if-nez v2, :cond_35

    .line 2026
    .line 2027
    invoke-interface {v8}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getShouldSkipErrorScreenConfigKeys()Ljava/util/Set;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    if-eqz v2, :cond_34

    .line 2040
    .line 2041
    goto :goto_1b

    .line 2042
    :cond_34
    const/4 v15, 0x0

    .line 2043
    goto :goto_1c

    .line 2044
    :cond_35
    :goto_1b
    const/4 v15, 0x1

    .line 2045
    :goto_1c
    const/16 v20, 0x0

    .line 2046
    .line 2047
    const v21, 0x3fdfeff

    .line 2048
    .line 2049
    .line 2050
    const/4 v10, 0x0

    .line 2051
    const/4 v11, 0x0

    .line 2052
    const/4 v12, 0x0

    .line 2053
    const/4 v14, 0x0

    .line 2054
    const/16 v16, 0x0

    .line 2055
    .line 2056
    const/16 v17, 0x0

    .line 2057
    .line 2058
    const/16 v18, 0x0

    .line 2059
    .line 2060
    const/16 v19, 0x0

    .line 2061
    .line 2062
    invoke-static/range {v9 .. v21}, Lqh/a;->a(Lqh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lqh/a;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    iget-object v4, v2, Lqh/a;->e:Ljava/lang/String;

    .line 2067
    .line 2068
    iget-boolean v5, v2, Lqh/a;->i:Z

    .line 2069
    .line 2070
    iget-boolean v6, v2, Lqh/a;->r:Z

    .line 2071
    .line 2072
    const-string v8, "Error: "

    .line 2073
    .line 2074
    const-string v9, " canRetry: "

    .line 2075
    .line 2076
    const-string v10, " shouldSkipErrorScreen: "

    .line 2077
    .line 2078
    invoke-static {v8, v4, v9, v5, v10}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    const/4 v15, 0x0

    .line 2090
    new-array v5, v15, [Ljava/lang/Object;

    .line 2091
    .line 2092
    invoke-static {v7, v4, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    if-eqz v0, :cond_36

    .line 2096
    .line 2097
    iget v4, v0, LQ4/k;->b:I

    .line 2098
    .line 2099
    move/from16 v31, v4

    .line 2100
    .line 2101
    goto :goto_1d

    .line 2102
    :cond_36
    const/16 v31, -0x1

    .line 2103
    .line 2104
    :goto_1d
    if-eqz v0, :cond_37

    .line 2105
    .line 2106
    iget v4, v0, LQ4/k;->c:I

    .line 2107
    .line 2108
    move/from16 v32, v4

    .line 2109
    .line 2110
    goto :goto_1e

    .line 2111
    :cond_37
    const/16 v32, -0x1

    .line 2112
    .line 2113
    :goto_1e
    if-eqz v0, :cond_38

    .line 2114
    .line 2115
    invoke-virtual {v0}, LQ4/k;->a()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v5

    .line 2119
    move/from16 v33, v5

    .line 2120
    .line 2121
    goto :goto_1f

    .line 2122
    :cond_38
    const/16 v33, 0x0

    .line 2123
    .line 2124
    :goto_1f
    const v34, 0x31fffff

    .line 2125
    .line 2126
    .line 2127
    const/16 v23, 0x0

    .line 2128
    .line 2129
    const/16 v24, 0x0

    .line 2130
    .line 2131
    const/16 v25, 0x0

    .line 2132
    .line 2133
    const/16 v26, 0x0

    .line 2134
    .line 2135
    const/16 v27, 0x0

    .line 2136
    .line 2137
    const/16 v28, 0x0

    .line 2138
    .line 2139
    const/16 v29, 0x0

    .line 2140
    .line 2141
    const/16 v30, 0x0

    .line 2142
    .line 2143
    move-object/from16 v22, v2

    .line 2144
    .line 2145
    invoke-static/range {v22 .. v34}, Lqh/a;->a(Lqh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;IIZI)Lqh/a;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    iget-boolean v2, v0, Lqh/a;->i:Z

    .line 2150
    .line 2151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    const-string v5, "HsPlayerError: canRetry "

    .line 2154
    .line 2155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    const-string v2, ", "

    .line 2162
    .line 2163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    const/4 v15, 0x0

    .line 2174
    new-array v4, v15, [Ljava/lang/Object;

    .line 2175
    .line 2176
    invoke-static {v3, v2, v4}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v2, v1, LOg/p;->P:Ljava/lang/Object;

    .line 2180
    .line 2181
    monitor-enter v2

    .line 2182
    :try_start_0
    iget-object v3, v1, LOg/p;->O:Ljava/util/List;

    .line 2183
    .line 2184
    check-cast v3, Ljava/lang/Iterable;

    .line 2185
    .line 2186
    invoke-static {v3}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2190
    monitor-exit v2

    .line 2191
    const-string v2, "<set-?>"

    .line 2192
    .line 2193
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    iput-object v3, v0, Lqh/a;->u:Ljava/util/List;

    .line 2197
    .line 2198
    iget-boolean v2, v0, Lqh/a;->x:Z

    .line 2199
    .line 2200
    if-eqz v2, :cond_39

    .line 2201
    .line 2202
    iget-object v2, v1, LOg/p;->c:LHg/a;

    .line 2203
    .line 2204
    invoke-interface {v2}, LHg/a;->g()Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerAdsConfig;->getSkipAdOnFailureErrorCodes()Ljava/util/Set;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    iget v3, v0, Lqh/a;->a:I

    .line 2213
    .line 2214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    if-eqz v2, :cond_39

    .line 2223
    .line 2224
    move-object/from16 v2, v64

    .line 2225
    .line 2226
    iget-object v3, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 2227
    .line 2228
    if-eqz v3, :cond_3a

    .line 2229
    .line 2230
    invoke-virtual {v3, v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->J(Lqh/a;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_20

    .line 2234
    :cond_39
    move-object/from16 v2, v64

    .line 2235
    .line 2236
    :cond_3a
    :goto_20
    invoke-virtual {v2, v0}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F0(Lqh/a;)V

    .line 2237
    .line 2238
    .line 2239
    return-void

    .line 2240
    :catchall_0
    move-exception v0

    .line 2241
    monitor-exit v2

    .line 2242
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lo4/p$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const-string p1, "output"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "Player event: first frame rendered renderTimeMs="

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string p3, "PlaybackEventDelegate"

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lmh/b;

    .line 45
    .line 46
    invoke-interface {p2}, Lmh/b;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final Z(Lo4/p$a;Lcom/google/android/exoplayer2/t;)V
    .locals 2

    .line 1
    const-string p1, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onPlaybackParametersChanged parameter: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "PlaybackEventDelegate"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmh/b;

    .line 45
    .line 46
    iget v1, p2, Lcom/google/android/exoplayer2/t;->a:F

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lmh/b;->M(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final synthetic a(Lo4/p$a;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Lo4/p$a;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lmh/b;

    .line 20
    .line 21
    invoke-interface {p2}, Lmh/b;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOg/p;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Lo4/p$a;ILcom/google/android/exoplayer2/k;)V
    .locals 5

    .line 1
    const-string p1, "format"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onDecoderInputFormatChanged "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "PlaybackEventDelegate"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lmh/b;

    .line 48
    .line 49
    new-instance v0, Lcom/hotstar/player/models/tracks/VideoTrack;

    .line 50
    .line 51
    iget v1, p3, Lcom/google/android/exoplayer2/k;->o:I

    .line 52
    .line 53
    iget v2, p3, Lcom/google/android/exoplayer2/k;->O:I

    .line 54
    .line 55
    iget v3, p3, Lcom/google/android/exoplayer2/k;->P:I

    .line 56
    .line 57
    iget v4, p3, Lcom/google/android/exoplayer2/k;->e:I

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hotstar/player/models/tracks/VideoTrack;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lth/d;->v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "PlaybackEventDelegate"

    .line 5
    .line 6
    const-string v3, "onReleased"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    iput v1, p0, LOg/p;->Q:I

    .line 14
    .line 15
    iput-boolean v0, p0, LOg/p;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LOg/p;->j:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LOg/p;->R:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LOg/p;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LOg/p;->o:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LOg/p;->s:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LOg/p;->I:Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 29
    .line 30
    iput-object v0, p0, LOg/p;->J:Lcom/hotstar/player/models/tracks/TextTrack;

    .line 31
    .line 32
    iget-object v0, p0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmh/b;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Lmh/b;->p(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final synthetic i0(ILo4/p$a;Lr4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lj5/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOg/p;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo4/p;

    .line 18
    .line 19
    iget-object v3, p0, LOg/p;->u:Lcom/google/android/exoplayer2/y;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/y;->q(Lo4/p;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lj5/h;->b:[Lj5/g;

    .line 33
    .line 34
    invoke-virtual {p1}, [Lj5/g;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lj5/g;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    instance-of v4, v3, Lo4/p;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lo4/p;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, LOg/p;->u:Lcom/google/android/exoplayer2/y;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/y;->s(Lo4/p;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-void
.end method

.method public final synthetic j0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0(Lo4/p$a;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m0(Lo4/p$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOg/p;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n0(Lo4/p$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0(Lo4/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Lo4/p$a;ZI)V
    .locals 7

    .line 1
    iget-object p1, p0, LOg/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    const-string v0, "PlaybackEventDelegate"

    .line 4
    .line 5
    invoke-static {p3}, LOg/e;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "onPlayerStateChanged playing: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " state: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LOg/p;->s:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LOg/p;->s:Z

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq p3, v4, :cond_8

    .line 44
    .line 45
    if-eq p3, v3, :cond_7

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq p3, v6, :cond_1

    .line 50
    .line 51
    if-eq p3, v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    iget p2, p0, LOg/p;->Q:I

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    if-eq p2, v1, :cond_9

    .line 59
    .line 60
    const-string p2, "Playback completed"

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, p2, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v1, p0, LOg/p;->Q:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lmh/b;

    .line 84
    .line 85
    invoke-interface {v1}, Lmh/b;->G()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz p2, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    :cond_2
    iput v5, p0, LOg/p;->Q:I

    .line 93
    .line 94
    iget-boolean v5, p0, LOg/p;->e:Z

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lmh/b;

    .line 113
    .line 114
    invoke-interface {v6}, Lmh/b;->v()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput-boolean v4, p0, LOg/p;->e:Z

    .line 119
    .line 120
    iput-boolean v4, p0, LOg/p;->R:Z

    .line 121
    .line 122
    :cond_4
    iget-boolean v5, p0, LOg/p;->i:Z

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iput-boolean v4, p0, LOg/p;->M:Z

    .line 127
    .line 128
    const-string v4, "Buffer ended"

    .line 129
    .line 130
    new-array v5, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, v4, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, LOg/p;->P:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v4

    .line 138
    :try_start_0
    iget-object v5, p0, LOg/p;->O:Ljava/util/List;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v4

    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lmh/b;

    .line 162
    .line 163
    invoke-interface {v6, v5}, Lmh/b;->u(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v4

    .line 169
    throw p1

    .line 170
    :cond_5
    iget-boolean v4, p0, LOg/p;->j:Z

    .line 171
    .line 172
    if-eq v4, p2, :cond_6

    .line 173
    .line 174
    const-string v4, "Playing: "

    .line 175
    .line 176
    invoke-static {v4, p2}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-array v5, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, v4, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lmh/b;

    .line 200
    .line 201
    invoke-interface {v5, p2, v1}, Lmh/b;->b(ZZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iput-boolean p2, p0, LOg/p;->j:Z

    .line 206
    .line 207
    iput-boolean v2, p0, LOg/p;->i:Z

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    iget-boolean p2, p0, LOg/p;->i:Z

    .line 211
    .line 212
    if-nez p2, :cond_9

    .line 213
    .line 214
    const-string p2, "Buffer started"

    .line 215
    .line 216
    new-array v1, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0, p2, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v4, p0, LOg/p;->i:Z

    .line 222
    .line 223
    const/4 p2, 0x5

    .line 224
    iput p2, p0, LOg/p;->Q:I

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lmh/b;

    .line 241
    .line 242
    invoke-interface {v1}, Lmh/b;->o()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const-string p2, "Player is idle"

    .line 247
    .line 248
    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, p2, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v2, p0, LOg/p;->i:Z

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lmh/b;

    .line 270
    .line 271
    invoke-interface {v1}, Lmh/b;->e()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    :goto_6
    iget-boolean p2, p0, LOg/p;->o:Z

    .line 276
    .line 277
    if-eqz p2, :cond_a

    .line 278
    .line 279
    if-eq p3, v3, :cond_a

    .line 280
    .line 281
    const-string p2, "Seek stopped, state = "

    .line 282
    .line 283
    invoke-static {p3, p2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-array p3, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0, p2, p3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v2, p0, LOg/p;->o:Z

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lmh/b;

    .line 309
    .line 310
    invoke-interface {p2}, Lcom/hotstar/player/listeners/SeekListener;->h()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    return-void
.end method

.method public final synthetic r(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playerApiDetailsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u0(IJLo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w0(Lo4/p$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lo4/p$a;I)V
    .locals 11

    .line 1
    iget-object p1, p0, LOg/p;->d:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 4
    .line 5
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableLiveBookmark()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    iget-boolean p2, p1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z:Z

    .line 16
    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getDurationMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-lez p2, :cond_6

    .line 28
    .line 29
    iget-object p2, p1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "mediaInfo"

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveBookmarkMs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object p2, p1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveBookmarkMs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const/4 p2, 0x0

    .line 65
    cmp-long v10, v2, v8

    .line 66
    .line 67
    if-gtz v10, :cond_0

    .line 68
    .line 69
    cmp-long v10, v8, v0

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v8, 0x0

    .line 76
    :goto_0
    const-string v9, "durationMs "

    .line 77
    .line 78
    const-string v10, " liveBookmarkMs "

    .line 79
    .line 80
    invoke-static {v0, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ", will seek: "

    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-array v7, p2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v8, "ExoCorePlayerImpl"

    .line 102
    .line 103
    invoke-static {v8, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveBookmarkMs()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long v8, v2, v6

    .line 123
    .line 124
    if-gtz v8, :cond_2

    .line 125
    .line 126
    cmp-long v2, v6, v0

    .line 127
    .line 128
    if-gez v2, :cond_2

    .line 129
    .line 130
    iget-object v0, p1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->L:Lcom/hotstar/player/models/media/MediaInfo;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveBookmarkMs()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_2
    :goto_1
    iput-boolean p2, p1, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_6
    return-void
.end method

.method public final synthetic x0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0(ILo4/p$a;Lr4/e;)V
    .locals 0

    .line 1
    return-void
.end method
