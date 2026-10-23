.class public final synthetic LD7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD7/i;->a:I

    iput-object p2, p0, LD7/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LD7/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LD7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/p$a;

    .line 4
    .line 5
    iget-object v1, p0, LD7/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr4/e;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, v0, Lo5/p$a;->b:Lo5/p;

    .line 12
    .line 13
    sget v2, Ln5/B;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo5/p;->d0(Lr4/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD7/i;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 14
    .line 15
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LE7/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LE7/g;->c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {v1}, LD7/i;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ln5/q;

    .line 40
    .line 41
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ll5/k;

    .line 44
    .line 45
    iget-object v5, v0, Ln5/q;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_0
    iget v0, v0, Ln5/q;->d:I

    .line 49
    .line 50
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v2, v0}, Ll5/k;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_2
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/google/android/exoplayer2/h;

    .line 62
    .line 63
    iget-object v0, v1, LD7/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/exoplayer2/j$d;

    .line 66
    .line 67
    iget v6, v5, Lcom/google/android/exoplayer2/h;->w:I

    .line 68
    .line 69
    iget v7, v0, Lcom/google/android/exoplayer2/j$d;->c:I

    .line 70
    .line 71
    sub-int/2addr v6, v7

    .line 72
    iput v6, v5, Lcom/google/android/exoplayer2/h;->w:I

    .line 73
    .line 74
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/j$d;->d:Z

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    iget v7, v0, Lcom/google/android/exoplayer2/j$d;->e:I

    .line 79
    .line 80
    iput v7, v5, Lcom/google/android/exoplayer2/h;->x:I

    .line 81
    .line 82
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/h;->y:Z

    .line 83
    .line 84
    :cond_0
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/j$d;->f:Z

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iget v7, v0, Lcom/google/android/exoplayer2/j$d;->g:I

    .line 89
    .line 90
    iput v7, v5, Lcom/google/android/exoplayer2/h;->z:I

    .line 91
    .line 92
    :cond_1
    if-nez v6, :cond_b

    .line 93
    .line 94
    iget-object v6, v0, Lcom/google/android/exoplayer2/j$d;->b:Ln4/s;

    .line 95
    .line 96
    iget-object v6, v6, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 97
    .line 98
    iget-object v7, v5, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 99
    .line 100
    iget-object v7, v7, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    iput v2, v5, Lcom/google/android/exoplayer2/h;->F:I

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    iput-wide v7, v5, Lcom/google/android/exoplayer2/h;->G:J

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move-object v2, v6

    .line 127
    check-cast v2, Ln4/t;

    .line 128
    .line 129
    iget-object v2, v2, Ln4/t;->s:[Lcom/google/android/exoplayer2/B;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v8, v5, Lcom/google/android/exoplayer2/h;->l:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ne v7, v8, :cond_3

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v7, 0x0

    .line 150
    :goto_0
    invoke-static {v7}, La6/A;->g(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ge v7, v8, :cond_4

    .line 159
    .line 160
    iget-object v8, v5, Lcom/google/android/exoplayer2/h;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/google/android/exoplayer2/h$a;

    .line 167
    .line 168
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcom/google/android/exoplayer2/B;

    .line 173
    .line 174
    iput-object v9, v8, Lcom/google/android/exoplayer2/h$a;->b:Lcom/google/android/exoplayer2/B;

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/h;->y:Z

    .line 180
    .line 181
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$d;->b:Ln4/s;

    .line 189
    .line 190
    iget-object v2, v2, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 191
    .line 192
    iget-object v9, v5, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 193
    .line 194
    iget-object v9, v9, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 195
    .line 196
    invoke-virtual {v2, v9}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$d;->b:Ln4/s;

    .line 203
    .line 204
    iget-wide v9, v2, Ln4/s;->d:J

    .line 205
    .line 206
    iget-object v2, v5, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 207
    .line 208
    iget-wide v11, v2, Ln4/s;->s:J

    .line 209
    .line 210
    cmp-long v2, v9, v11

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/4 v3, 0x0

    .line 216
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$d;->b:Ln4/s;

    .line 225
    .line 226
    iget-object v2, v2, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 227
    .line 228
    invoke-virtual {v2}, LQ4/k;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$d;->b:Ln4/s;

    .line 236
    .line 237
    iget-object v7, v2, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 238
    .line 239
    iget-wide v8, v2, Ln4/s;->d:J

    .line 240
    .line 241
    iget-object v2, v7, LQ4/k;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v7, v5, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 244
    .line 245
    invoke-virtual {v6, v2, v7}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 246
    .line 247
    .line 248
    iget-wide v6, v7, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 249
    .line 250
    add-long/2addr v8, v6

    .line 251
    move-wide v7, v8

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$d;->b:Ln4/s;

    .line 254
    .line 255
    iget-wide v6, v2, Ln4/s;->d:J

    .line 256
    .line 257
    move-wide v7, v6

    .line 258
    :cond_9
    :goto_4
    move v10, v3

    .line 259
    move-wide v12, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-wide v12, v7

    .line 262
    const/4 v10, 0x0

    .line 263
    :goto_5
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/h;->y:Z

    .line 264
    .line 265
    iget-object v6, v0, Lcom/google/android/exoplayer2/j$d;->b:Ln4/s;

    .line 266
    .line 267
    iget v8, v5, Lcom/google/android/exoplayer2/h;->z:I

    .line 268
    .line 269
    iget v11, v5, Lcom/google/android/exoplayer2/h;->x:I

    .line 270
    .line 271
    const/4 v14, -0x1

    .line 272
    const/4 v7, 0x1

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/exoplayer2/h;->u0(Ln4/s;IIZZIJI)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-void

    .line 278
    :pswitch_3
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Li1/t$a;

    .line 281
    .line 282
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Exception;

    .line 285
    .line 286
    iget-object v0, v0, Li1/t$a;->b:Li1/t;

    .line 287
    .line 288
    sget v3, LF0/Q;->a:I

    .line 289
    .line 290
    invoke-interface {v0, v2}, Li1/t;->p(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Li1/t$a;

    .line 297
    .line 298
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LM0/e;

    .line 301
    .line 302
    iget-object v0, v0, Li1/t$a;->b:Li1/t;

    .line 303
    .line 304
    sget v3, LF0/Q;->a:I

    .line 305
    .line 306
    invoke-interface {v0, v2}, Li1/t;->J(LM0/e;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 313
    .line 314
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lpa/I4;

    .line 317
    .line 318
    sget v3, Lcom/hotstar/widget/player/OnboardingUIView;->e0:I

    .line 319
    .line 320
    sget-object v3, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutDown:Lcom/daimajia/androidanimations/library/Techniques;

    .line 321
    .line 322
    invoke-static {v3}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-wide/16 v5, 0x190

    .line 327
    .line 328
    invoke-virtual {v3, v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v7, LI7/d;

    .line 333
    .line 334
    const/4 v8, 0x6

    .line 335
    invoke-direct {v7, v8, v0, v2}, LI7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 343
    .line 344
    iget-object v3, v3, LBc/e;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 349
    .line 350
    .line 351
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lfj/k;

    .line 362
    .line 363
    invoke-direct {v3, v0, v4}, Lfj/k;-><init>(Lcom/hotstar/widget/player/OnboardingUIView;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v0, v0, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 371
    .line 372
    iget-object v0, v0, LBc/e;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 383
    .line 384
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 393
    .line 394
    invoke-static {v0, v3}, LH/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 403
    .line 404
    .line 405
    :cond_c
    return-void

    .line 406
    :pswitch_7
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 409
    .line 410
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 413
    .line 414
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 415
    .line 416
    invoke-virtual {v3, v0, v2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->w0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/a;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_8
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 423
    .line 424
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lk1/B;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/m;->F(Lk1/B;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 435
    .line 436
    iget-object v3, v1, LD7/i;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 439
    .line 440
    iget-object v5, v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->Y0:LZe/k;

    .line 441
    .line 442
    if-eqz v5, :cond_1b

    .line 443
    .line 444
    iget-object v6, v5, LZe/k;->i:Lnl/c;

    .line 445
    .line 446
    const-string v7, "binding"

    .line 447
    .line 448
    iget-object v8, v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    if-eqz v8, :cond_1a

    .line 452
    .line 453
    iget-object v8, v8, LBc/p;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, LBc/b;

    .line 456
    .line 457
    iget-object v8, v8, LBc/b;->c:Landroid/view/ViewGroup;

    .line 458
    .line 459
    check-cast v8, Landroidx/leanback/widget/VerticalGridView;

    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    const v10, 0x7f0b0581

    .line 466
    .line 467
    .line 468
    if-gtz v8, :cond_e

    .line 469
    .line 470
    :cond_d
    move-object v8, v9

    .line 471
    goto :goto_6

    .line 472
    :cond_e
    iget-object v8, v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 473
    .line 474
    if-nez v8, :cond_10

    .line 475
    .line 476
    iget-object v8, v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->T0:LBc/p;

    .line 477
    .line 478
    if-eqz v8, :cond_f

    .line 479
    .line 480
    iget-object v7, v8, LBc/p;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, LBc/b;

    .line 483
    .line 484
    iget-object v7, v7, LBc/b;->c:Landroid/view/ViewGroup;

    .line 485
    .line 486
    check-cast v7, Landroidx/leanback/widget/VerticalGridView;

    .line 487
    .line 488
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    move-object v8, v7

    .line 497
    check-cast v8, Landroidx/leanback/widget/HorizontalGridView;

    .line 498
    .line 499
    if-eqz v8, :cond_d

    .line 500
    .line 501
    new-instance v7, LZe/e;

    .line 502
    .line 503
    invoke-direct {v7, v0, v4}, LZe/e;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8, v7}, Lyb/k;->a(Landroidx/leanback/widget/e;Landroidx/leanback/widget/e$a;)V

    .line 507
    .line 508
    .line 509
    iput-object v8, v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v9

    .line 516
    :cond_10
    :goto_6
    iget-object v7, v0, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->V0:Landroidx/leanback/widget/a;

    .line 517
    .line 518
    new-instance v11, LZe/d;

    .line 519
    .line 520
    invoke-direct {v11, v4, v0}, LZe/d;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 521
    .line 522
    .line 523
    new-instance v12, LCj/c;

    .line 524
    .line 525
    const/16 v13, 0xa

    .line 526
    .line 527
    invoke-direct {v12, v0, v13}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, LZe/k;->g:Landroid/os/Handler;

    .line 531
    .line 532
    const-string v13, "arrayAdapter"

    .line 533
    .line 534
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    if-eqz v8, :cond_19

    .line 538
    .line 539
    iput-object v8, v5, LZe/k;->c:Landroidx/leanback/widget/HorizontalGridView;

    .line 540
    .line 541
    iput-object v12, v5, LZe/k;->d:Lzl/l;

    .line 542
    .line 543
    iput-object v11, v5, LZe/k;->e:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    iput-object v7, v5, LZe/k;->h:Landroidx/leanback/widget/a;

    .line 546
    .line 547
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v9}, Landroidx/leanback/widget/e;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V

    .line 551
    .line 552
    .line 553
    new-instance v7, LCj/m;

    .line 554
    .line 555
    const/4 v11, 0x3

    .line 556
    invoke-direct {v7, v5, v11}, LCj/m;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v5, LZe/k;->j:LZe/k$a;

    .line 563
    .line 564
    invoke-virtual {v8, v5}, Landroidx/leanback/widget/e;->s0(Landroidx/leanback/widget/B;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_19

    .line 572
    .line 573
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 574
    .line 575
    if-nez v3, :cond_11

    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_11
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 584
    .line 585
    const v7, 0x7f0b035b

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    .line 593
    .line 594
    const v8, 0x7f0b068b

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 602
    .line 603
    if-eqz v3, :cond_12

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    goto :goto_7

    .line 610
    :cond_12
    move-object v8, v9

    .line 611
    :goto_7
    instance-of v10, v8, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    if-eqz v10, :cond_13

    .line 614
    .line 615
    check-cast v8, Landroid/widget/LinearLayout;

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_13
    move-object v8, v9

    .line 619
    :goto_8
    if-eqz v8, :cond_14

    .line 620
    .line 621
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    goto :goto_9

    .line 626
    :cond_14
    move-object v8, v9

    .line 627
    :goto_9
    instance-of v10, v8, Landroid/widget/FrameLayout;

    .line 628
    .line 629
    if-eqz v10, :cond_15

    .line 630
    .line 631
    move-object v9, v8

    .line 632
    check-cast v9, Landroid/widget/FrameLayout;

    .line 633
    .line 634
    :cond_15
    if-eqz v7, :cond_16

    .line 635
    .line 636
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 641
    .line 642
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 646
    .line 647
    .line 648
    :cond_16
    if-eqz v9, :cond_17

    .line 649
    .line 650
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    .line 656
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 660
    .line 661
    .line 662
    :cond_17
    if-eqz v3, :cond_18

    .line 663
    .line 664
    const/4 v2, 0x5

    .line 665
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 666
    .line 667
    .line 668
    const v2, 0x800003

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const v7, 0x7f06030e

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v7}, LH/b;->b(Landroid/content/Context;I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    :cond_18
    if-eqz v5, :cond_19

    .line 689
    .line 690
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-virtual {v5, v2}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v2}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const v3, 0x7f0704d0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v5, v2}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const v3, 0x7f0704d4

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v5, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 737
    .line 738
    .line 739
    :cond_19
    :goto_a
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/lang/Runnable;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v6}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Runnable;

    .line 753
    .line 754
    const-wide/16 v3, 0x12c

    .line 755
    .line 756
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v9

    .line 764
    :cond_1b
    :goto_b
    return-void

    .line 765
    :pswitch_a
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LZ0/g$a;

    .line 768
    .line 769
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LZ0/g;

    .line 772
    .line 773
    iget-object v0, v0, LZ0/g$a;->b:LZ0/e;

    .line 774
    .line 775
    iget-object v0, v0, LZ0/e;->o:Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v2, v0}, LZ0/g;->a(LZ0/g;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_b
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 784
    .line 785
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Landroid/net/Uri;

    .line 788
    .line 789
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->s:Z

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$c;->b(Landroid/net/Uri;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_c
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LXe/e;

    .line 798
    .line 799
    iget-object v3, v1, LD7/i;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    iget-object v0, v0, LXe/e;->e:Landroidx/leanback/widget/HorizontalGridView;

    .line 804
    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_1d

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Lpa/d1;

    .line 822
    .line 823
    iget-boolean v5, v5, Lpa/d1;->e:Z

    .line 824
    .line 825
    if-eqz v5, :cond_1c

    .line 826
    .line 827
    move v2, v4

    .line 828
    goto :goto_d

    .line 829
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_1d
    :goto_d
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 833
    .line 834
    .line 835
    :cond_1e
    return-void

    .line 836
    :pswitch_d
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LU1/k0;

    .line 839
    .line 840
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LU1/i;

    .line 843
    .line 844
    iget-object v0, v0, LU1/k0;->f:LU1/f;

    .line 845
    .line 846
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0, v2}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_1f

    .line 855
    .line 856
    invoke-virtual {v0, v2}, LU1/f;->m(LU1/o$c;)V

    .line 857
    .line 858
    .line 859
    :cond_1f
    return-void

    .line 860
    :pswitch_e
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v2, v0

    .line 863
    check-cast v2, LU1/w;

    .line 864
    .line 865
    iget-object v0, v1, LD7/i;->c:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v5, v0

    .line 868
    check-cast v5, LU1/n0;

    .line 869
    .line 870
    iget-object v6, v2, LU1/w;->h:LU1/J;

    .line 871
    .line 872
    iput-object v5, v2, LU1/w;->t:LU1/n0;

    .line 873
    .line 874
    new-instance v0, LU1/w$d;

    .line 875
    .line 876
    invoke-direct {v0, v2, v5}, LU1/w$d;-><init>(LU1/w;LU1/n0;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v0}, LU1/n0;->M0(LC0/B$c;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v2, LU1/w;->u:LU1/w$d;

    .line 883
    .line 884
    :try_start_2
    iget-object v0, v6, LU1/J;->i:LU1/J$d;

    .line 885
    .line 886
    invoke-virtual {v0, v4, v5}, LU1/J$d;->j(ILU1/n0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :catch_0
    move-exception v0

    .line 891
    const-string v4, "MediaSessionImpl"

    .line 892
    .line 893
    const-string v7, "Exception in using media1 API"

    .line 894
    .line 895
    invoke-static {v4, v7, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    :goto_e
    iget-object v0, v6, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 899
    .line 900
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 901
    .line 902
    iget-object v4, v4, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 903
    .line 904
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_20

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$g;

    .line 924
    .line 925
    invoke-interface {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$g;->a()V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_20
    invoke-virtual {v5}, LU1/n0;->d()LU1/m0;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iput-object v0, v2, LU1/w;->s:LU1/m0;

    .line 934
    .line 935
    invoke-virtual {v5}, LU1/n0;->O0()LC0/B$a;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v2, v0}, LU1/w;->e(LC0/B$a;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_f
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LT0/m;

    .line 946
    .line 947
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LT0/i;

    .line 950
    .line 951
    iget-object v0, v0, LT0/m;->c:LT0/k$a;

    .line 952
    .line 953
    iget-object v2, v2, LT0/i;->m:Landroid/net/Uri;

    .line 954
    .line 955
    iget-object v0, v0, LT0/k$a;->a:LT0/k;

    .line 956
    .line 957
    iget-object v0, v0, LT0/k;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 958
    .line 959
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 960
    .line 961
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 968
    .line 969
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Z)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_10
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    .line 976
    .line 977
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Landroidx/media3/exoplayer/drm/b;

    .line 980
    .line 981
    iget v3, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 982
    .line 983
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 984
    .line 985
    invoke-interface {v2, v3, v0}, Landroidx/media3/exoplayer/drm/b;->j0(ILandroidx/media3/exoplayer/source/i$b;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_11
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    .line 992
    .line 993
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Landroidx/media3/common/a;

    .line 996
    .line 997
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 998
    .line 999
    iget v5, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 1000
    .line 1001
    if-eqz v5, :cond_22

    .line 1002
    .line 1003
    iget-boolean v5, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Z

    .line 1004
    .line 1005
    if-eqz v5, :cond_21

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_21
    iget-object v5, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a:Landroidx/media3/exoplayer/drm/b$a;

    .line 1014
    .line 1015
    invoke-virtual {v3, v5, v6, v2, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iput-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 1020
    .line 1021
    iget-object v2, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 1022
    .line 1023
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_22
    :goto_10
    return-void

    .line 1027
    :pswitch_12
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LRg/d;

    .line 1030
    .line 1031
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, [Lj5/d$a;

    .line 1034
    .line 1035
    iget-object v3, v0, LRg/d;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 1036
    .line 1037
    invoke-static {v2}, LQg/a;->b([Lj5/d$a;)LAm/i;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    iget-object v2, v0, LRg/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_23

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lmh/e;

    .line 1058
    .line 1059
    const-string v5, "pba"

    .line 1060
    .line 1061
    iget-object v6, v0, LRg/d;->h:Lj5/c$c;

    .line 1062
    .line 1063
    iget v7, v6, Lj5/j;->o:I

    .line 1064
    .line 1065
    int-to-long v7, v7

    .line 1066
    iget v9, v6, Lj5/j;->d:I

    .line 1067
    .line 1068
    int-to-long v9, v9

    .line 1069
    move-wide v11, v7

    .line 1070
    move-wide v8, v9

    .line 1071
    iget v10, v6, Lj5/j;->i:I

    .line 1072
    .line 1073
    iget v6, v6, Lj5/j;->b:I

    .line 1074
    .line 1075
    move-wide/from16 v28, v11

    .line 1076
    .line 1077
    move v11, v6

    .line 1078
    move-wide/from16 v6, v28

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->getBufferLengthMaxUs()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v12

    .line 1084
    invoke-virtual {v3}, Lcom/hotstar/player/core/exo/abr/planning/common/Config;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15

    .line 1088
    invoke-interface/range {v4 .. v15}, Lmh/e;->V(Ljava/lang/String;JJIIJLAm/i;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_23
    return-void

    .line 1093
    :pswitch_13
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1096
    .line 1097
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LQ6/h$a;

    .line 1100
    .line 1101
    iget-object v2, v2, LQ6/h$a;->a:LQ6/h;

    .line 1102
    .line 1103
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1108
    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :catch_1
    move-exception v0

    .line 1112
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p(Ljava/lang/Throwable;)Z

    .line 1113
    .line 1114
    .line 1115
    :goto_12
    return-void

    .line 1116
    :pswitch_14
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 1119
    .line 1120
    const-string v4, "PL-1500"

    .line 1121
    .line 1122
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v9, v2

    .line 1125
    check-cast v9, Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    new-instance v2, Lqh/a;

    .line 1128
    .line 1129
    const-string v3, "playback"

    .line 1130
    .line 1131
    invoke-static {v3, v4}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    const-string v3, "PB"

    .line 1136
    .line 1137
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 1138
    .line 1139
    invoke-interface {v5}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-virtual {v5}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1148
    .line 1149
    const-string v8, "toUpperCase(...)"

    .line 1150
    .line 1151
    invoke-static {v5, v6, v8, v3, v4}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v15

    .line 1159
    const/16 v26, 0x0

    .line 1160
    .line 1161
    const v27, 0x3ffee8d

    .line 1162
    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    const/4 v5, 0x0

    .line 1166
    const/4 v6, 0x0

    .line 1167
    const/4 v10, 0x0

    .line 1168
    const/4 v11, 0x0

    .line 1169
    const/4 v12, 0x0

    .line 1170
    const/4 v13, 0x0

    .line 1171
    const/4 v14, 0x0

    .line 1172
    const/16 v17, 0x0

    .line 1173
    .line 1174
    const/16 v18, 0x0

    .line 1175
    .line 1176
    const/16 v19, 0x0

    .line 1177
    .line 1178
    const/16 v20, 0x0

    .line 1179
    .line 1180
    const/16 v21, 0x0

    .line 1181
    .line 1182
    const/16 v22, 0x0

    .line 1183
    .line 1184
    const/16 v23, 0x0

    .line 1185
    .line 1186
    const/16 v24, 0x0

    .line 1187
    .line 1188
    const/16 v25, 0x0

    .line 1189
    .line 1190
    invoke-direct/range {v2 .. v27}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F0(Lqh/a;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_15
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 1200
    .line 1201
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 1204
    .line 1205
    check-cast v0, Landroidx/media3/exoplayer/audio/d$a;

    .line 1206
    .line 1207
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 1208
    .line 1209
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 1210
    .line 1211
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 1212
    .line 1213
    if-eqz v3, :cond_24

    .line 1214
    .line 1215
    new-instance v4, LA9/b;

    .line 1216
    .line 1217
    const/4 v5, 0x7

    .line 1218
    invoke-direct {v4, v5, v0, v2}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_24
    return-void

    .line 1225
    :pswitch_16
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Landroidx/media3/exoplayer/audio/a$a;

    .line 1228
    .line 1229
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, LM0/e;

    .line 1232
    .line 1233
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 1234
    .line 1235
    sget v3, LF0/Q;->a:I

    .line 1236
    .line 1237
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/a;->x(LM0/e;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_17
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LN0/E;

    .line 1244
    .line 1245
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Landroid/media/metrics/NetworkEvent;

    .line 1248
    .line 1249
    iget-object v0, v0, LN0/E;->d:Landroid/media/metrics/PlaybackSession;

    .line 1250
    .line 1251
    invoke-static {v0, v2}, LF0/s;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_18
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lcom/hotstar/menu/MenuFragment;

    .line 1258
    .line 1259
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/hotstar/menu/MenuFragment;->J0()Lcom/hotstar/menu/MenuViewModel;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    new-instance v3, Lcom/hotstar/menu/a$b;

    .line 1268
    .line 1269
    invoke-direct {v3, v2}, Lcom/hotstar/menu/a$b;-><init>(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_19
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Landroidx/media3/exoplayer/i$a;

    .line 1279
    .line 1280
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Landroid/util/Pair;

    .line 1283
    .line 1284
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 1285
    .line 1286
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 1287
    .line 1288
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Landroidx/media3/exoplayer/source/i$b;

    .line 1299
    .line 1300
    invoke-interface {v0, v3, v2}, Landroidx/media3/exoplayer/drm/b;->C(ILandroidx/media3/exoplayer/source/i$b;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_1a
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LE7/g;

    .line 1307
    .line 1308
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LE7/b;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v2, LE7/b;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 1316
    .line 1317
    iget-object v2, v2, LE7/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 1318
    .line 1319
    invoke-virtual {v0, v3, v2}, LE7/g;->d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_1b
    iget-object v0, v1, LD7/i;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LD7/j;

    .line 1326
    .line 1327
    iget-object v2, v1, LD7/i;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, LD7/j;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    if-eqz v2, :cond_25

    .line 1336
    .line 1337
    iget-object v0, v0, LD7/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    :cond_25
    return-void

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
