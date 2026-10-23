.class public final LOg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/e;
.implements Lmh/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/player/models/config/ABRConfig;

.field public c:J

.field public d:J

.field public e:Z

.field public final i:Lxh/b;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/player/models/config/ABRConfig;)V
    .locals 1

    .line 1
    const-string v0, "abrConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOg/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LOg/b;->b:Lcom/hotstar/player/models/config/ABRConfig;

    .line 12
    .line 13
    new-instance p2, Lxh/b;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LOg/b;->i:Lxh/b;

    .line 19
    .line 20
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

.method public final synthetic C(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmh/b$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JLjava/lang/String;Ljava/lang/String;)V
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
    const-string p1, "triggerType"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LOg/b;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
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

.method public final synthetic Q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    .line 1
    iget-object p3, p0, LOg/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3}, Lyh/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, LOg/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p3, p0, LOg/b;->e:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "Video"

    .line 14
    .line 15
    invoke-virtual {p10, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-wide p1, p0, LOg/b;->c:J

    .line 22
    .line 23
    iput-wide p4, p0, LOg/b;->d:J

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object p3, p0, LOg/b;->j:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p4, p0, LOg/b;->i:Lxh/b;

    .line 34
    .line 35
    iget-object p5, p0, LOg/b;->b:Lcom/hotstar/player/models/config/ABRConfig;

    .line 36
    .line 37
    invoke-static {p3, p4, p5}, Ly7/b;->o(Ljava/lang/String;Lxh/b;Lcom/hotstar/player/models/config/ABRConfig;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    sub-long/2addr p1, p3

    .line 42
    invoke-virtual {p5}, Lcom/hotstar/player/models/config/ABRConfig;->getSavedHistoricBandwidthIntervalInMs()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    cmp-long p5, p1, p3

    .line 47
    .line 48
    if-lez p5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LOg/b;->r()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string p1, "currentNetwork"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final synthetic V(Ljava/lang/String;JJIIJLAm/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ZZ)V
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

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOg/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOg/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LOg/b;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1c

    .line 6
    .line 7
    iget-object v1, v0, LOg/b;->b:Lcom/hotstar/player/models/config/ABRConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABRConfig;->getEnableHistoricalBandwidth()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LOg/b;->j:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LOg/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lyh/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LOg/b;->j:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-wide v1, v0, LOg/b;->d:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-lez v5, :cond_1c

    .line 36
    .line 37
    iget-wide v5, v0, LOg/b;->c:J

    .line 38
    .line 39
    cmp-long v7, v5, v3

    .line 40
    .line 41
    if-lez v7, :cond_1c

    .line 42
    .line 43
    const/16 v7, 0x1f40

    .line 44
    .line 45
    int-to-long v7, v7

    .line 46
    mul-long v1, v1, v7

    .line 47
    .line 48
    div-long/2addr v1, v5

    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-lez v5, :cond_1c

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, v0, LOg/b;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "currentNetwork"

    .line 60
    .line 61
    if-eqz v5, :cond_1b

    .line 62
    .line 63
    const-string v8, "saving bandwidth for network: "

    .line 64
    .line 65
    const-string v9, ", bandwidth: "

    .line 66
    .line 67
    invoke-static {v8, v1, v2, v5, v9}, LV6/B;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v8, ", recordTime: "

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v8, 0x0

    .line 84
    new-array v8, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v9, "BandwidthRecorder"

    .line 87
    .line 88
    invoke-static {v9, v5, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, LOg/b;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_1a

    .line 94
    .line 95
    iget-object v8, v0, LOg/b;->i:Lxh/b;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "ETHERNET"

    .line 105
    .line 106
    const-string v11, "WIFI"

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v6, 0x655

    .line 111
    .line 112
    const v12, -0x25f3c029

    .line 113
    .line 114
    .line 115
    const-string v13, "5G"

    .line 116
    .line 117
    const-string v14, "4G"

    .line 118
    .line 119
    const-string v15, "3G"

    .line 120
    .line 121
    move-object/from16 v17, v7

    .line 122
    .line 123
    const-string v7, "2G"

    .line 124
    .line 125
    if-eq v9, v12, :cond_b

    .line 126
    .line 127
    if-eq v9, v6, :cond_9

    .line 128
    .line 129
    const/16 v6, 0x674

    .line 130
    .line 131
    if-eq v9, v6, :cond_7

    .line 132
    .line 133
    const/16 v6, 0x693

    .line 134
    .line 135
    if-eq v9, v6, :cond_5

    .line 136
    .line 137
    const/16 v6, 0x6b2

    .line 138
    .line 139
    if-eq v9, v6, :cond_3

    .line 140
    .line 141
    const v6, 0x28a715

    .line 142
    .line 143
    .line 144
    if-eq v9, v6, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    const-string v5, "RECORD_TIMESTAMP_WIFI"

    .line 154
    .line 155
    invoke-virtual {v8, v3, v4, v5}, Lxh/a;->e(JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {v8, v3, v4, v13}, Lxh/b;->h(JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-virtual {v8, v3, v4, v14}, Lxh/b;->h(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {v8, v3, v4, v15}, Lxh/b;->h(JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    invoke-virtual {v8, v3, v4, v7}, Lxh/b;->h(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_c
    const-string v5, "RECORD_TIMESTAMP_ETHERNET"

    .line 211
    .line 212
    invoke-virtual {v8, v3, v4, v5}, Lxh/a;->e(JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_0
    iget-object v3, v0, LOg/b;->j:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_19

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eq v4, v12, :cond_17

    .line 224
    .line 225
    const/16 v5, 0x655

    .line 226
    .line 227
    if-eq v4, v5, :cond_15

    .line 228
    .line 229
    const/16 v6, 0x674

    .line 230
    .line 231
    if-eq v4, v6, :cond_13

    .line 232
    .line 233
    const/16 v6, 0x693

    .line 234
    .line 235
    if-eq v4, v6, :cond_11

    .line 236
    .line 237
    const/16 v6, 0x6b2

    .line 238
    .line 239
    if-eq v4, v6, :cond_f

    .line 240
    .line 241
    const v6, 0x28a715

    .line 242
    .line 243
    .line 244
    if-eq v4, v6, :cond_e

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_e
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1c

    .line 252
    .line 253
    const-string v3, "BANDWIDTH_WIFI"

    .line 254
    .line 255
    invoke-virtual {v8, v1, v2, v3}, Lxh/a;->e(JLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_10
    invoke-virtual {v8, v1, v2, v13}, Lxh/b;->g(JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_12

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_12
    invoke-virtual {v8, v1, v2, v14}, Lxh/b;->g(JLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_13
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_14

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_14
    invoke-virtual {v8, v1, v2, v15}, Lxh/b;->g(JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_15
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_16

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_16
    invoke-virtual {v8, v1, v2, v7}, Lxh/b;->g(JLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_17
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_18

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_18
    const-string v3, "BANDWIDTH_ETHERNET"

    .line 311
    .line 312
    invoke-virtual {v8, v1, v2, v3}, Lxh/a;->e(JLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v16

    .line 320
    :cond_1a
    move-object/from16 v17, v7

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v16

    .line 328
    :cond_1b
    move-object/from16 v17, v7

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v16

    .line 336
    :cond_1c
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
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

.method public final synthetic x(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    return-void
.end method
