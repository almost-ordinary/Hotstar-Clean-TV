.class public final synthetic Lcom/google/android/gms/internal/cast/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/v;

.field public final synthetic b:LX1/i$g;

.field public final synthetic c:LX1/i$g;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/v;LX1/i$g;LX1/i$g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u;->a:Lcom/google/android/gms/internal/cast/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/u;->b:LX1/i$g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/u;->c:LX1/i$g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/u;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u;->a:Lcom/google/android/gms/internal/cast/v;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/v;->a:Lcom/google/android/gms/internal/cast/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/cast/y;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/u;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-array v1, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "No need to prepare transfer without any callback"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/u;->b:LX1/i$g;

    .line 41
    .line 42
    iget v3, v3, LX1/i$g;->k:I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v3, v8, :cond_1

    .line 46
    .line 47
    new-array v1, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "No need to prepare transfer when transferring from local"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/y;->a()Lw5/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v3}, Lw5/d;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    new-array v9, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v10, "Prepare route transfer for changing endpoint"

    .line 75
    .line 76
    invoke-virtual {v2, v10, v9}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/u;->c:LX1/i$g;

    .line 80
    .line 81
    iget v10, v9, LX1/i$g;->k:I

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    sget-object v9, Lcom/google/android/gms/internal/cast/zzml;->o0:Lcom/google/android/gms/internal/cast/zzml;

    .line 86
    .line 87
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/K0;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v9, v9, LX1/i$g;->r:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {v9}, Lcom/google/android/gms/cast/CastDevice;->T(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v9, 0x2

    .line 103
    :goto_0
    iput v9, v1, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 104
    .line 105
    iput-object v5, v1, Lcom/google/android/gms/internal/cast/y;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-array v8, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v5, v8, v7

    .line 114
    .line 115
    const-string v5, "notify transferring with type = %d"

    .line 116
    .line 117
    invoke-virtual {v2, v5, v8}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lv5/i;

    .line 140
    .line 141
    iget v5, v1, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lv5/i;->c(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iput-object v6, v1, Lcom/google/android/gms/internal/cast/y;->h:Lcom/google/android/gms/cast/SessionState;

    .line 148
    .line 149
    const-string v2, "Must be called from the main thread."

    .line 150
    .line 151
    invoke-static {v2}, LI5/g;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lw5/d;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/cast/internal/zzao;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_6
    new-instance v2, Le6/i;

    .line 172
    .line 173
    invoke-direct {v2}, Le6/i;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v3, Lw5/d;->g:Le6/i;

    .line 177
    .line 178
    sget-object v2, Lw5/d;->k:Lz5/b;

    .line 179
    .line 180
    const-string v4, "create SessionState with cached mediaInfo and mediaStatus"

    .line 181
    .line 182
    new-array v5, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v2, v4, v5}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lw5/d;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v3}, Lw5/d;->d()Lcom/google/android/gms/cast/MediaStatus;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Lw5/d;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    iget-object v9, v2, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/MediaQueueData;

    .line 207
    .line 208
    iget-wide v13, v2, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 209
    .line 210
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 211
    .line 212
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-gtz v4, :cond_8

    .line 217
    .line 218
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 219
    .line 220
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ltz v4, :cond_8

    .line 225
    .line 226
    iget-object v15, v2, Lcom/google/android/gms/cast/MediaStatus;->I:[J

    .line 227
    .line 228
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaStatus;->M:Lorg/json/JSONObject;

    .line 229
    .line 230
    new-instance v7, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const-wide/16 v21, 0x0

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/google/android/gms/cast/SessionState;

    .line 248
    .line 249
    invoke-direct {v2, v7, v6}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    move-object v6, v2

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    .line 263
    .line 264
    iget-object v2, v3, Lw5/d;->g:Le6/i;

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Le6/i;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    iget-object v2, v3, Lw5/d;->g:Le6/i;

    .line 271
    .line 272
    new-instance v4, Lcom/google/android/gms/cast/internal/zzao;

    .line 273
    .line 274
    invoke-direct {v4}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Le6/i;->a(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v2, v3, Lw5/d;->g:Le6/i;

    .line 281
    .line 282
    iget-object v2, v2, Le6/i;->a:Le6/s;

    .line 283
    .line 284
    :goto_4
    new-instance v3, Lr3/b;

    .line 285
    .line 286
    const/16 v4, 0x12

    .line 287
    .line 288
    invoke-direct {v3, v1, v4}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v4, Le6/j;->a:Le6/r;

    .line 295
    .line 296
    invoke-virtual {v2, v4, v3}, Le6/s;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 297
    .line 298
    .line 299
    new-instance v3, Lr3/c;

    .line 300
    .line 301
    invoke-direct {v3, v1}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Le6/s;->d(Le6/e;)Le6/s;

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/y;->c:Lcom/google/android/gms/internal/cast/H;

    .line 308
    .line 309
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/y;->d:La6/q1;

    .line 313
    .line 314
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-wide/16 v3, 0x2710

    .line 318
    .line 319
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    :goto_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 324
    .line 325
    const-string v3, "No need to prepare transfer when there is no media session"

    .line 326
    .line 327
    invoke-virtual {v2, v3, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
