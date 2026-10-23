.class public final Lt3/e;
.super Lt3/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public I:F

.field public J:Li3/g;

.field public K:Z

.field public L:Z

.field public d:F

.field public e:Z

.field public i:J

.field public j:F

.field public o:F

.field public s:I

.field public u:F


# virtual methods
.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/e;->J:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lt3/e;->o:F

    .line 8
    .line 9
    iget v2, v0, Li3/g;->l:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Li3/g;->m:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lt3/e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lt3/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lt3/e;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/e;->J:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lt3/e;->I:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Li3/g;->m:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt3/e;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lt3/e;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lt3/e;->J:Li3/g;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    iget-boolean v2, p0, Lt3/e;->K:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lt3/e;->i:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 38
    .line 39
    .line 40
    iget v0, v0, Li3/g;->n:F

    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lt3/e;->d:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Lt3/e;->j:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lt3/e;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Lt3/e;->e()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lt3/e;->d()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v4, Lt3/g;->a:Landroid/graphics/PointF;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    cmpl-float v0, v2, v0

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    cmpg-float v0, v2, v3

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    iget v3, p0, Lt3/e;->j:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lt3/e;->e()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0}, Lt3/e;->d()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v2, v5, v6}, Lt3/g;->b(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lt3/e;->j:F

    .line 99
    .line 100
    iget-boolean v5, p0, Lt3/e;->L:Z

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    float-to-double v5, v2

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v2, v5

    .line 110
    :cond_5
    iput v2, p0, Lt3/e;->o:F

    .line 111
    .line 112
    iput-wide p1, p0, Lt3/e;->i:J

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-nez v0, :cond_f

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, -0x1

    .line 122
    if-eq v0, v5, :cond_9

    .line 123
    .line 124
    iget v0, p0, Lt3/e;->s:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-lt v0, v5, :cond_9

    .line 131
    .line 132
    iget p1, p0, Lt3/e;->d:F

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    cmpg-float p1, p1, p2

    .line 136
    .line 137
    if-gez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lt3/e;->e()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p0}, Lt3/e;->d()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_2
    iput p1, p0, Lt3/e;->j:F

    .line 149
    .line 150
    iput p1, p0, Lt3/e;->o:F

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lt3/e;->g(Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lt3/e;->L:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget p1, p0, Lt3/e;->j:F

    .line 160
    .line 161
    cmpl-float p1, p1, v3

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Lt3/a;->b()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Lt3/e;->f()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lt3/a;->a(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v2, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p0, Lt3/e;->e:Z

    .line 183
    .line 184
    xor-int/2addr v0, v4

    .line 185
    iput-boolean v0, p0, Lt3/e;->e:Z

    .line 186
    .line 187
    iget v0, p0, Lt3/e;->d:F

    .line 188
    .line 189
    neg-float v0, v0

    .line 190
    iput v0, p0, Lt3/e;->d:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {p0}, Lt3/e;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Lt3/e;->d()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-virtual {p0}, Lt3/e;->e()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_3
    iput v0, p0, Lt3/e;->j:F

    .line 209
    .line 210
    iput v0, p0, Lt3/e;->o:F

    .line 211
    .line 212
    :goto_4
    iput-wide p1, p0, Lt3/e;->i:J

    .line 213
    .line 214
    iget-boolean p1, p0, Lt3/e;->L:Z

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget p1, p0, Lt3/e;->j:F

    .line 219
    .line 220
    cmpl-float p1, p1, v3

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    :cond_c
    invoke-virtual {p0}, Lt3/a;->b()V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-object p1, p0, Lt3/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_e

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 244
    .line 245
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    iget p1, p0, Lt3/e;->s:I

    .line 250
    .line 251
    add-int/2addr p1, v4

    .line 252
    iput p1, p0, Lt3/e;->s:I

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    iget-boolean p1, p0, Lt3/e;->L:Z

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    iget p1, p0, Lt3/e;->j:F

    .line 260
    .line 261
    cmpl-float p1, p1, v3

    .line 262
    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    :cond_10
    invoke-virtual {p0}, Lt3/a;->b()V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_6
    iget-object p1, p0, Lt3/e;->J:Li3/g;

    .line 269
    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    iget p1, p0, Lt3/e;->o:F

    .line 274
    .line 275
    iget p2, p0, Lt3/e;->u:F

    .line 276
    .line 277
    cmpg-float p2, p1, p2

    .line 278
    .line 279
    if-ltz p2, :cond_13

    .line 280
    .line 281
    iget p2, p0, Lt3/e;->I:F

    .line 282
    .line 283
    cmpl-float p1, p1, p2

    .line 284
    .line 285
    if-gtz p1, :cond_13

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    iget p2, p0, Lt3/e;->u:F

    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget v0, p0, Lt3/e;->I:F

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v3, p0, Lt3/e;->o:F

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v5, 0x3

    .line 309
    new-array v5, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p2, v5, v1

    .line 312
    .line 313
    aput-object v0, v5, v4

    .line 314
    .line 315
    aput-object v3, v5, v2

    .line 316
    .line 317
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 318
    .line 319
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_14
    :goto_7
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/e;->J:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lt3/e;->u:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Li3/g;->l:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lt3/e;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lt3/e;->K:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/e;->J:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt3/e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lt3/e;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lt3/e;->o:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lt3/e;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lt3/e;->e()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lt3/e;->o:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lt3/e;->e()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lt3/e;->d()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lt3/e;->e()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/e;->J:Li3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Li3/g;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget v0, p0, Lt3/e;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt3/e;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lt3/e;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lt3/g;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lt3/e;->j:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lt3/e;->L:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lt3/e;->o:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lt3/e;->i:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lt3/a;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/e;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lt3/e;->J:Li3/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Li3/g;->l:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Li3/g;->m:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lt3/g;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lt3/g;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lt3/e;->u:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lt3/e;->I:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_2
    iput p1, p0, Lt3/e;->u:F

    .line 46
    .line 47
    iput p2, p0, Lt3/e;->I:F

    .line 48
    .line 49
    iget v0, p0, Lt3/e;->o:F

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lt3/g;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lt3/e;->i(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "minFrame ("

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") must be <= maxFrame ("

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ")"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lt3/e;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lt3/e;->e:Z

    .line 13
    .line 14
    iget p1, p0, Lt3/e;->d:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lt3/e;->d:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method
