.class public final Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/l;
.implements Lj1/a;


# instance fields
.field public volatile I:I

.field public J:I

.field public K:[B

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lj1/g;

.field public final d:Lj1/c;

.field public final e:LF0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LF0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/E<",
            "Lj1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[F

.field public final o:[F

.field public s:I

.field public u:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj1/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lj1/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj1/i;->c:Lj1/g;

    .line 25
    .line 26
    new-instance v0, Lj1/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lj1/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj1/i;->d:Lj1/c;

    .line 32
    .line 33
    new-instance v0, LF0/E;

    .line 34
    .line 35
    invoke-direct {v0}, LF0/E;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lj1/i;->e:LF0/E;

    .line 39
    .line 40
    new-instance v0, LF0/E;

    .line 41
    .line 42
    invoke-direct {v0}, LF0/E;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lj1/i;->i:LF0/E;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lj1/i;->j:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lj1/i;->o:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lj1/i;->I:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lj1/i;->J:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "SceneRenderer"

    .line 14
    .line 15
    const-string v3, "Failed to draw a frame"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, Lj1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v1, Lj1/i;->u:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v5, "SceneRenderer"

    .line 45
    .line 46
    const-string v6, "Failed to draw a frame"

    .line 47
    .line 48
    invoke-static {v5, v6, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, v1, Lj1/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lj1/i;->j:[F

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v1, Lj1/i;->u:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v7, v1, Lj1/i;->e:LF0/E;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, LF0/E;->d(JZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v7

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v7, v1, Lj1/i;->d:Lj1/c;

    .line 83
    .line 84
    iget-object v8, v1, Lj1/i;->j:[F

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-object v0, v7, Lj1/c;->c:LF0/E;

    .line 91
    .line 92
    invoke-virtual {v0, v9, v10}, LF0/E;->f(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [F

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    iget-object v9, v7, Lj1/c;->b:[F

    .line 102
    .line 103
    aget v10, v0, v3

    .line 104
    .line 105
    aget v11, v0, v2

    .line 106
    .line 107
    neg-float v11, v11

    .line 108
    aget v0, v0, v4

    .line 109
    .line 110
    neg-float v0, v0

    .line 111
    invoke-static {v10, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/4 v13, 0x0

    .line 116
    cmpl-float v13, v12, v13

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    float-to-double v13, v12

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    double-to-float v13, v13

    .line 126
    div-float/2addr v10, v12

    .line 127
    div-float/2addr v11, v12

    .line 128
    div-float v14, v0, v12

    .line 129
    .line 130
    move v12, v10

    .line 131
    const/4 v10, 0x0

    .line 132
    move v15, v13

    .line 133
    move v13, v11

    .line 134
    move v11, v15

    .line 135
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-boolean v0, v7, Lj1/c;->d:Z

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v7, Lj1/c;->a:[F

    .line 147
    .line 148
    iget-object v9, v7, Lj1/c;->b:[F

    .line 149
    .line 150
    invoke-static {v0, v9}, Lj1/c;->a([F[F)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v7, Lj1/c;->d:Z

    .line 154
    .line 155
    :cond_3
    iget-object v10, v7, Lj1/c;->a:[F

    .line 156
    .line 157
    iget-object v12, v7, Lj1/c;->b:[F

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    iget-object v0, v1, Lj1/i;->i:LF0/E;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6}, LF0/E;->f(J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lj1/e;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v5, v1, Lj1/i;->c:Lj1/g;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lj1/g;->b(Lj1/e;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget v6, v0, Lj1/e;->c:I

    .line 188
    .line 189
    iput v6, v5, Lj1/g;->a:I

    .line 190
    .line 191
    new-instance v6, Lj1/g$a;

    .line 192
    .line 193
    iget-object v7, v0, Lj1/e;->a:Lj1/e$a;

    .line 194
    .line 195
    iget-object v7, v7, Lj1/e$a;->a:[Lj1/e$b;

    .line 196
    .line 197
    aget-object v7, v7, v3

    .line 198
    .line 199
    invoke-direct {v6, v7}, Lj1/g$a;-><init>(Lj1/e$b;)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v5, Lj1/g;->b:Lj1/g$a;

    .line 203
    .line 204
    iget-boolean v5, v0, Lj1/e;->d:Z

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    new-instance v5, Lj1/g$a;

    .line 210
    .line 211
    iget-object v0, v0, Lj1/e;->b:Lj1/e$a;

    .line 212
    .line 213
    iget-object v0, v0, Lj1/e$a;->a:[Lj1/e$b;

    .line 214
    .line 215
    aget-object v0, v0, v3

    .line 216
    .line 217
    invoke-direct {v5, v0}, Lj1/g$a;-><init>(Lj1/e$b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_4
    iget-object v8, v1, Lj1/i;->o:[F

    .line 225
    .line 226
    iget-object v12, v1, Lj1/i;->j:[F

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v10, p1

    .line 232
    .line 233
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v1, Lj1/i;->c:Lj1/g;

    .line 237
    .line 238
    iget v0, v1, Lj1/i;->s:I

    .line 239
    .line 240
    iget-object v6, v1, Lj1/i;->o:[F

    .line 241
    .line 242
    const-string v7, "ProjectionRenderer"

    .line 243
    .line 244
    iget-object v8, v5, Lj1/g;->b:Lj1/g$a;

    .line 245
    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_8
    iget v9, v5, Lj1/g;->a:I

    .line 251
    .line 252
    if-ne v9, v2, :cond_9

    .line 253
    .line 254
    sget-object v4, Lj1/g;->j:[F

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    if-ne v9, v4, :cond_a

    .line 258
    .line 259
    sget-object v4, Lj1/g;->k:[F

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    sget-object v4, Lj1/g;->i:[F

    .line 263
    .line 264
    :goto_5
    iget v9, v5, Lj1/g;->e:I

    .line 265
    .line 266
    invoke-static {v9, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 267
    .line 268
    .line 269
    iget v4, v5, Lj1/g;->d:I

    .line 270
    .line 271
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 272
    .line 273
    .line 274
    const v2, 0x84c0

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 278
    .line 279
    .line 280
    const v2, 0x8d65

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 284
    .line 285
    .line 286
    iget v0, v5, Lj1/g;->h:I

    .line 287
    .line 288
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 289
    .line 290
    .line 291
    :try_start_4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_2
    move-exception v0

    .line 296
    const-string v2, "Failed to bind uniforms"

    .line 297
    .line 298
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :goto_6
    iget v9, v5, Lj1/g;->f:I

    .line 302
    .line 303
    const/16 v13, 0xc

    .line 304
    .line 305
    iget-object v14, v8, Lj1/g$a;->b:Ljava/nio/FloatBuffer;

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    const/16 v11, 0x1406

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 312
    .line 313
    .line 314
    :try_start_5
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_3

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catch_3
    move-exception v0

    .line 319
    const-string v2, "Failed to load position data"

    .line 320
    .line 321
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    :goto_7
    iget v9, v5, Lj1/g;->g:I

    .line 325
    .line 326
    const/16 v13, 0x8

    .line 327
    .line 328
    iget-object v14, v8, Lj1/g$a;->c:Ljava/nio/FloatBuffer;

    .line 329
    .line 330
    const/4 v10, 0x2

    .line 331
    const/16 v11, 0x1406

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 335
    .line 336
    .line 337
    :try_start_6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_4

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catch_4
    move-exception v0

    .line 342
    const-string v2, "Failed to load texture data"

    .line 343
    .line 344
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    :goto_8
    iget v0, v8, Lj1/g$a;->d:I

    .line 348
    .line 349
    iget v2, v8, Lj1/g$a;->a:I

    .line 350
    .line 351
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 352
    .line 353
    .line 354
    :try_start_7
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_7
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_5

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_5
    move-exception v0

    .line 359
    const-string v2, "Failed to render"

    .line 360
    .line 361
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    :goto_9
    return-void
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj1/i;->c:Lj1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj1/g;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lj1/i;->s:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, Lj1/i;->s:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lj1/i;->u:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, Lj1/h;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lj1/h;-><init>(Lj1/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lj1/i;->u:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object v0
.end method

.method public final c([FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/i;->d:Lj1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/c;->c:LF0/E;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p1}, LF0/E;->a(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/i;->e:LF0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/E;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/i;->d:Lj1/c;

    .line 7
    .line 8
    iget-object v1, v0, Lj1/c;->c:LF0/E;

    .line 9
    .line 10
    invoke-virtual {v1}, LF0/E;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lj1/c;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lj1/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lj1/i;->e:LF0/E;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, LF0/E;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/common/a;->z:[B

    .line 17
    .line 18
    iget v3, v3, Landroidx/media3/common/a;->A:I

    .line 19
    .line 20
    iget-object v5, v0, Lj1/i;->K:[B

    .line 21
    .line 22
    iget v6, v0, Lj1/i;->J:I

    .line 23
    .line 24
    iput-object v4, v0, Lj1/i;->K:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lj1/i;->I:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lj1/i;->J:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lj1/i;->K:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, Lj1/i;->K:[B

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v8, v0, Lj1/i;->J:I

    .line 53
    .line 54
    new-instance v9, LF0/z;

    .line 55
    .line 56
    invoke-direct {v9, v3}, LF0/z;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    :try_start_0
    invoke-virtual {v9, v3}, LF0/z;->H(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, LF0/z;->g()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9, v5}, LF0/z;->G(I)V

    .line 68
    .line 69
    .line 70
    const v10, 0x70726f6a

    .line 71
    .line 72
    .line 73
    if-ne v3, v10, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v9, v3}, LF0/z;->H(I)V

    .line 78
    .line 79
    .line 80
    iget v3, v9, LF0/z;->b:I

    .line 81
    .line 82
    iget v10, v9, LF0/z;->c:I

    .line 83
    .line 84
    :goto_0
    if-ge v3, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9}, LF0/z;->g()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/2addr v11, v3

    .line 91
    if-le v11, v3, :cond_6

    .line 92
    .line 93
    if-le v11, v10, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v9}, LF0/z;->g()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v12, 0x79746d70

    .line 101
    .line 102
    .line 103
    if-eq v3, v12, :cond_4

    .line 104
    .line 105
    const v12, 0x6d736870

    .line 106
    .line 107
    .line 108
    if-ne v3, v12, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v9, v11}, LF0/z;->G(I)V

    .line 112
    .line 113
    .line 114
    move v3, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, LF0/z;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lj1/f;->a(LF0/z;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v9}, Lj1/f;->a(LF0/z;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    nop

    .line 130
    :cond_6
    :goto_2
    move-object v3, v7

    .line 131
    :goto_3
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v6, :cond_9

    .line 139
    .line 140
    if-eq v9, v4, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v7, Lj1/e;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lj1/e$a;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lj1/e$a;

    .line 156
    .line 157
    invoke-direct {v7, v9, v3, v8}, Lj1/e;-><init>(Lj1/e$a;Lj1/e$a;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v7, Lj1/e;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lj1/e$a;

    .line 168
    .line 169
    invoke-direct {v7, v3, v3, v8}, Lj1/e;-><init>(Lj1/e$a;Lj1/e$a;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 173
    .line 174
    invoke-static {v7}, Lj1/g;->b(Lj1/e;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_b
    iget v3, v0, Lj1/i;->J:I

    .line 183
    .line 184
    const/high16 v7, 0x43340000    # 180.0f

    .line 185
    .line 186
    float-to-double v7, v7

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    double-to-float v7, v7

    .line 192
    const/high16 v8, 0x43b40000    # 360.0f

    .line 193
    .line 194
    float-to-double v8, v8

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    double-to-float v8, v8

    .line 200
    const/16 v9, 0x24

    .line 201
    .line 202
    int-to-float v10, v9

    .line 203
    div-float v10, v7, v10

    .line 204
    .line 205
    const/16 v11, 0x48

    .line 206
    .line 207
    int-to-float v12, v11

    .line 208
    div-float v12, v8, v12

    .line 209
    .line 210
    const/16 v13, 0x3e70

    .line 211
    .line 212
    new-array v13, v13, [F

    .line 213
    .line 214
    const/16 v14, 0x29a0

    .line 215
    .line 216
    new-array v14, v14, [F

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    :goto_5
    if-ge v15, v9, :cond_12

    .line 224
    .line 225
    int-to-float v9, v15

    .line 226
    mul-float v9, v9, v10

    .line 227
    .line 228
    const/high16 v18, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float v19, v7, v18

    .line 231
    .line 232
    sub-float v9, v9, v19

    .line 233
    .line 234
    add-int/lit8 v5, v15, 0x1

    .line 235
    .line 236
    int-to-float v6, v5

    .line 237
    mul-float v6, v6, v10

    .line 238
    .line 239
    sub-float v6, v6, v19

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_6
    const/16 v4, 0x49

    .line 243
    .line 244
    if-ge v11, v4, :cond_11

    .line 245
    .line 246
    move/from16 v20, v5

    .line 247
    .line 248
    move/from16 v21, v6

    .line 249
    .line 250
    move/from16 v22, v7

    .line 251
    .line 252
    move/from16 v4, v16

    .line 253
    .line 254
    move/from16 v5, v17

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_7
    const/4 v7, 0x2

    .line 258
    if-ge v6, v7, :cond_10

    .line 259
    .line 260
    if-nez v6, :cond_c

    .line 261
    .line 262
    move v7, v9

    .line 263
    :goto_8
    move/from16 v23, v8

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move/from16 v7, v21

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_9
    int-to-float v8, v11

    .line 270
    mul-float v8, v8, v12

    .line 271
    .line 272
    const v16, 0x40490fdb    # (float)Math.PI

    .line 273
    .line 274
    .line 275
    add-float v16, v8, v16

    .line 276
    .line 277
    div-float v17, v23, v18

    .line 278
    .line 279
    move/from16 v24, v8

    .line 280
    .line 281
    sub-float v8, v16, v17

    .line 282
    .line 283
    add-int/lit8 v16, v4, 0x1

    .line 284
    .line 285
    move/from16 v25, v9

    .line 286
    .line 287
    const/high16 v9, 0x42480000    # 50.0f

    .line 288
    .line 289
    move/from16 v26, v10

    .line 290
    .line 291
    float-to-double v9, v9

    .line 292
    move-wide/from16 v27, v9

    .line 293
    .line 294
    float-to-double v8, v8

    .line 295
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v29

    .line 299
    mul-double v29, v29, v27

    .line 300
    .line 301
    move-wide/from16 v31, v8

    .line 302
    .line 303
    float-to-double v7, v7

    .line 304
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    mul-double v9, v9, v29

    .line 309
    .line 310
    double-to-float v9, v9

    .line 311
    neg-float v9, v9

    .line 312
    aput v9, v13, v4

    .line 313
    .line 314
    add-int/lit8 v9, v4, 0x2

    .line 315
    .line 316
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v29

    .line 320
    move-wide/from16 v33, v7

    .line 321
    .line 322
    mul-double v7, v29, v27

    .line 323
    .line 324
    double-to-float v7, v7

    .line 325
    aput v7, v13, v16

    .line 326
    .line 327
    add-int/lit8 v7, v4, 0x3

    .line 328
    .line 329
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    mul-double v16, v16, v27

    .line 334
    .line 335
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v27

    .line 339
    move v10, v9

    .line 340
    mul-double v8, v27, v16

    .line 341
    .line 342
    double-to-float v8, v8

    .line 343
    aput v8, v13, v10

    .line 344
    .line 345
    add-int/lit8 v8, v5, 0x1

    .line 346
    .line 347
    div-float v9, v24, v23

    .line 348
    .line 349
    aput v9, v14, v5

    .line 350
    .line 351
    add-int/lit8 v9, v5, 0x2

    .line 352
    .line 353
    add-int v10, v15, v6

    .line 354
    .line 355
    int-to-float v10, v10

    .line 356
    mul-float v10, v10, v26

    .line 357
    .line 358
    div-float v10, v10, v22

    .line 359
    .line 360
    aput v10, v14, v8

    .line 361
    .line 362
    if-nez v11, :cond_d

    .line 363
    .line 364
    if-eqz v6, :cond_e

    .line 365
    .line 366
    :cond_d
    const/16 v8, 0x48

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    const/16 v8, 0x48

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :goto_a
    if-ne v11, v8, :cond_f

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    if-ne v6, v10, :cond_f

    .line 376
    .line 377
    :goto_b
    const/4 v10, 0x3

    .line 378
    invoke-static {v13, v4, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x6

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    invoke-static {v14, v5, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x4

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_f
    const/4 v10, 0x2

    .line 391
    move v4, v7

    .line 392
    move v5, v9

    .line 393
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    move/from16 v8, v23

    .line 396
    .line 397
    move/from16 v9, v25

    .line 398
    .line 399
    move/from16 v10, v26

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_10
    move/from16 v23, v8

    .line 404
    .line 405
    move/from16 v25, v9

    .line 406
    .line 407
    move/from16 v26, v10

    .line 408
    .line 409
    const/16 v8, 0x48

    .line 410
    .line 411
    const/4 v10, 0x2

    .line 412
    add-int/lit8 v11, v11, 0x1

    .line 413
    .line 414
    move/from16 v16, v4

    .line 415
    .line 416
    move/from16 v17, v5

    .line 417
    .line 418
    move/from16 v5, v20

    .line 419
    .line 420
    move/from16 v6, v21

    .line 421
    .line 422
    move/from16 v7, v22

    .line 423
    .line 424
    move/from16 v8, v23

    .line 425
    .line 426
    move/from16 v10, v26

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_11
    move/from16 v20, v5

    .line 431
    .line 432
    move/from16 v15, v20

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x1

    .line 437
    const/16 v9, 0x24

    .line 438
    .line 439
    const/16 v11, 0x48

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_12
    new-instance v4, Lj1/e$b;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v10, 0x1

    .line 447
    invoke-direct {v4, v5, v13, v14, v10}, Lj1/e$b;-><init>(I[F[FI)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Lj1/e;

    .line 451
    .line 452
    new-instance v6, Lj1/e$a;

    .line 453
    .line 454
    new-array v8, v10, [Lj1/e$b;

    .line 455
    .line 456
    aput-object v4, v8, v5

    .line 457
    .line 458
    invoke-direct {v6, v8}, Lj1/e$a;-><init>([Lj1/e$b;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v7, v6, v6, v3}, Lj1/e;-><init>(Lj1/e$a;Lj1/e$a;I)V

    .line 462
    .line 463
    .line 464
    :goto_d
    iget-object v3, v0, Lj1/i;->i:LF0/E;

    .line 465
    .line 466
    invoke-virtual {v3, v1, v2, v7}, LF0/E;->a(JLjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
