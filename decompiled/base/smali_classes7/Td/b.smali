.class public final LTd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/json/JSONArray;


# instance fields
.field public final a:Lze/a;

.field public final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "dash"

    .line 4
    .line 5
    const-string v2, "hls"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LTd/b;->c:Lorg/json/JSONArray;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    const-string v1, "fmp4"

    .line 25
    .line 26
    const-string v2, "fmp4br"

    .line 27
    .line 28
    const-string v3, "ts"

    .line 29
    .line 30
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONArray;

    .line 44
    .line 45
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lze/a;)V
    .locals 2

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, LTd/b;->a:Lze/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTd/b;->b:Ljava/util/Random;

    .line 17
    .line 18
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 19
    .line 20
    iget-object v0, p1, Lze/a;->f:LAe/d;

    .line 21
    .line 22
    const-string v1, "<set-?>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 28
    .line 29
    iget-boolean p1, p1, Lze/a;->t:Z

    .line 30
    .line 31
    sput-boolean p1, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LFl/i;->n0(II)LFl/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    check-cast v2, LFl/e;

    .line 30
    .line 31
    iget-boolean v2, v2, LFl/e;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lol/p;

    .line 37
    .line 38
    invoke-virtual {v2}, Lol/p;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "av1"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(IIZZ)Lorg/json/JSONArray;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    new-instance v8, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "h264"

    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hotstar/media3/player/models/capabilities/a;

    .line 16
    .line 17
    const-string v5, "video/hevc"

    .line 18
    .line 19
    iget-object v3, v1, LTd/b;->a:Lze/a;

    .line 20
    .line 21
    iget-object v6, v3, Lze/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x780

    .line 24
    .line 25
    const/16 v4, 0x438

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/media3/player/models/capabilities/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 33
    .line 34
    const-string v3, "h265"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->s(Lcom/hotstar/media3/player/models/capabilities/a;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "h265"

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    const-string v2, "dvh265"

    .line 48
    .line 49
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, LAe/d;->j()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, LTd/b;->a:Lze/a;

    .line 64
    .line 65
    iget-object v2, v2, Lze/a;->b:Landroid/content/Context;

    .line 66
    .line 67
    move/from16 v3, p1

    .line 68
    .line 69
    move/from16 v4, p4

    .line 70
    .line 71
    invoke-static {v3, v2, v4}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->k(ILandroid/content/Context;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v2, "dvh265"

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v2, Lcom/hotstar/media3/player/models/capabilities/a;

    .line 83
    .line 84
    const-string v5, "video/x-vnd.on2.vp9"

    .line 85
    .line 86
    iget-object v3, v1, LTd/b;->a:Lze/a;

    .line 87
    .line 88
    iget-object v6, v3, Lze/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v3, 0x780

    .line 91
    .line 92
    const/16 v4, 0x438

    .line 93
    .line 94
    move/from16 v7, p3

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/media3/player/models/capabilities/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v3, "vp9"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->s(Lcom/hotstar/media3/player/models/capabilities/a;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const-string v2, "vp9"

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v2, v1, LTd/b;->a:Lze/a;

    .line 113
    .line 114
    iget-boolean v3, v2, Lze/a;->u:Z

    .line 115
    .line 116
    if-eqz v3, :cond_13

    .line 117
    .line 118
    const-string v3, "Checking AV1 support secure "

    .line 119
    .line 120
    const-string v4, "Checking AV1 support secure "

    .line 121
    .line 122
    const-string v5, "Checking AV1 support secure "

    .line 123
    .line 124
    const-string v6, "Checking AV1 support secure "

    .line 125
    .line 126
    const-string v9, "Checking AV1 support secure "

    .line 127
    .line 128
    const-string v10, "Checking AV1 support secure "

    .line 129
    .line 130
    const-string v11, "Checking AV1 support secure "

    .line 131
    .line 132
    const-string v12, "Checking AV1 support secure "

    .line 133
    .line 134
    const-string v13, "Checking AV1 support secure "

    .line 135
    .line 136
    const-string v14, "Checking AV1 support secure "

    .line 137
    .line 138
    const-string v15, "MediaCodecUtils"

    .line 139
    .line 140
    const-string v1, "Checking AV1 support secure "

    .line 141
    .line 142
    invoke-static {v1, v7}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 p1, v3

    .line 150
    .line 151
    new-array v3, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v15, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v2, Lze/a;->u:Z

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    const-string v0, "MediaCodecUtils"

    .line 161
    .line 162
    const-string v1, "Not enabling AV1 as enableAv1Support is false"

    .line 163
    .line 164
    new-array v2, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_2
    const-string v1, "av1"

    .line 172
    .line 173
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, LAe/d;->j()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const-string v0, "MediaCodecUtils"

    .line 188
    .line 189
    const-string v1, "Not enabling AV1 as the device is blacklisted"

    .line 190
    .line 191
    new-array v2, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_3
    new-instance v1, LGe/b;

    .line 199
    .line 200
    iget-object v3, v2, Lze/a;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v1, v3}, LGe/b;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "RESTRICT_AV1"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, LGe/a;->c(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    const-string v0, "MediaCodecUtils"

    .line 214
    .line 215
    const-string v1, "Not enabling AV1 as it is restricted currently"

    .line 216
    .line 217
    new-array v2, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_4
    sget-object v1, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->k:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v1

    .line 227
    :try_start_0
    invoke-static {v2}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->d(Lze/a;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v15, "MediaCodecUtils"

    .line 232
    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v14, ", whitelist group name "

    .line 242
    .line 243
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    new-array v4, v14, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v15, v8, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "NotWhitelisted"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_11

    .line 268
    .line 269
    iget-object v4, v2, Lze/a;->x:LAe/i;

    .line 270
    .line 271
    invoke-virtual {v4}, LAe/i;->a()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LDe/f;

    .line 280
    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    iget-object v8, v4, LDe/f;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, v4, LDe/f;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v14, "MediaCodecUtils"

    .line 288
    .line 289
    new-instance v15, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v13, ", whitelist group name "

    .line 298
    .line 299
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v13, " av1DecoderType "

    .line 306
    .line 307
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v13, " maxResolution "

    .line 314
    .line 315
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    new-array v6, v15, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v14, v13, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const v13, -0x3ce20a95

    .line 338
    .line 339
    .line 340
    if-eq v6, v13, :cond_8

    .line 341
    .line 342
    const v13, 0x1aa419c7

    .line 343
    .line 344
    .line 345
    if-eq v6, v13, :cond_6

    .line 346
    .line 347
    const v13, 0x7b7279ac

    .line 348
    .line 349
    .line 350
    if-eq v6, v13, :cond_5

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_5
    const-string v6, "media_codec_hardware"

    .line 354
    .line 355
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_9

    .line 360
    .line 361
    iget v5, v2, Lze/a;->y:I

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_6
    const-string v6, "hotstar_software"

    .line 368
    .line 369
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_7

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_7
    iget v5, v2, Lze/a;->A:I

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    const-string v6, "media_codec_software"

    .line 380
    .line 381
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_a

    .line 386
    .line 387
    :cond_9
    :goto_0
    const-string v0, "MediaCodecUtils"

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, ", whitelist group name "

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v3, " invalid av1DecoderType "

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, ", returning false"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v14, 0x0

    .line 423
    new-array v3, v14, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    .line 427
    .line 428
    monitor-exit v1

    .line 429
    :goto_1
    const/4 v8, 0x0

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_a
    :try_start_1
    iget v5, v2, Lze/a;->B:I

    .line 433
    .line 434
    :goto_2
    if-le v0, v5, :cond_b

    .line 435
    .line 436
    const-string v2, "MediaCodecUtils"

    .line 437
    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v6, ", whitelist group name "

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v3, " av1DecoderType "

    .line 455
    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v3, " random number "

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, " percentage rollout "

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ", returning false"

    .line 479
    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v14, 0x0

    .line 488
    new-array v3, v14, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v2, v0, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    monitor-exit v1

    .line 494
    goto :goto_1

    .line 495
    :cond_b
    :try_start_2
    const-string v0, "sd"

    .line 496
    .line 497
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    const-string v0, "hd"

    .line 504
    .line 505
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_c

    .line 510
    .line 511
    const-string v0, "fhd"

    .line 512
    .line 513
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_c

    .line 518
    .line 519
    const-string v0, "4k"

    .line 520
    .line 521
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_c

    .line 526
    .line 527
    const-string v0, "MediaCodecUtils"

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v5, ", whitelist group name "

    .line 538
    .line 539
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v3, " invalid maxResolution "

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v3, ", returning false"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v14, 0x0

    .line 563
    new-array v3, v14, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    .line 567
    .line 568
    monitor-exit v1

    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_c
    :try_start_3
    iget-object v0, v2, Lze/a;->w:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v4, v0, v7}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hotstar/media3/player/models/capabilities/a;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v3, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->b:Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/Boolean;

    .line 584
    .line 585
    if-eqz v4, :cond_d

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const-string v2, "MediaCodecUtils"

    .line 592
    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v4, ", Picked from cache, returning "

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/4 v14, 0x0

    .line 614
    new-array v4, v14, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v2, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 617
    .line 618
    .line 619
    monitor-exit v1

    .line 620
    move v8, v0

    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_d
    :try_start_4
    const-string v4, "media_codec_hardware"

    .line 624
    .line 625
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const/4 v5, 0x1

    .line 630
    if-nez v4, :cond_e

    .line 631
    .line 632
    const-string v4, "media_codec_software"

    .line 633
    .line 634
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_f

    .line 639
    .line 640
    :cond_e
    const/4 v14, 0x0

    .line 641
    goto :goto_4

    .line 642
    :cond_f
    const-string v2, "hotstar_software"

    .line 643
    .line 644
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_11

    .line 649
    .line 650
    if-nez v7, :cond_11

    .line 651
    .line 652
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string v2, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 658
    .line 659
    sput-object v2, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 660
    .line 661
    new-instance v2, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v17, Lze/b;

    .line 667
    .line 668
    const-string v18, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 669
    .line 670
    iget-object v3, v0, Lcom/hotstar/media3/player/models/capabilities/a;->b:Ljava/lang/String;

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v20, 0x1

    .line 677
    .line 678
    const/16 v21, 0x1

    .line 679
    .line 680
    move-object/from16 v19, v3

    .line 681
    .line 682
    invoke-direct/range {v17 .. v23}, Lze/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v3, v17

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    sget-object v3, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/hotstar/media3/player/models/capabilities/a;->hashCode()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string v0, "MediaCodecUtils"

    .line 704
    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v3, ", AV1 supported by hotstar dav1d, returning true"

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/4 v14, 0x0

    .line 723
    new-array v3, v14, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 726
    .line 727
    .line 728
    monitor-exit v1

    .line 729
    :goto_3
    const/4 v8, 0x1

    .line 730
    goto :goto_5

    .line 731
    :goto_4
    :try_start_5
    invoke-static {v0, v8, v2, v14}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->h(Lcom/hotstar/media3/player/models/capabilities/a;Ljava/lang/String;Lze/a;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_11

    .line 736
    .line 737
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    const-string v0, "MediaCodecUtils"

    .line 743
    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    move-object/from16 v3, v18

    .line 747
    .line 748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v3, ", AV1 supported in media codec, returning true"

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const/4 v14, 0x0

    .line 764
    new-array v3, v14, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 767
    .line 768
    .line 769
    monitor-exit v1

    .line 770
    goto :goto_3

    .line 771
    :cond_10
    :try_start_6
    const-string v0, "MediaCodecUtils"

    .line 772
    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    move-object/from16 v4, v17

    .line 776
    .line 777
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v4, ", failed to find config for "

    .line 784
    .line 785
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/4 v14, 0x0

    .line 796
    new-array v3, v14, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_11
    const-string v0, "MediaCodecUtils"

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    move-object/from16 v3, p1

    .line 806
    .line 807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v3, ", AV1 is not supported,  returning false"

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const/4 v14, 0x0

    .line 823
    new-array v3, v14, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 826
    .line 827
    .line 828
    monitor-exit v1

    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :goto_5
    if-eqz v8, :cond_12

    .line 832
    .line 833
    const-string v0, "av1"

    .line 834
    .line 835
    move-object/from16 v2, v16

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 838
    .line 839
    .line 840
    return-object v2

    .line 841
    :cond_12
    move-object/from16 v2, v16

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :goto_6
    monitor-exit v1

    .line 845
    throw v0

    .line 846
    :cond_13
    move-object v2, v8

    .line 847
    :goto_7
    return-object v2
.end method
