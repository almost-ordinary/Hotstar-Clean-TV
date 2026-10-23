.class public final Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp8/c;

.field public final synthetic b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

.field public final synthetic c:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Lp8/c;Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lkotlinx/coroutines/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1$a;->a:Lp8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1$a;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1$a;->c:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LW8/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1$a;->b:Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->i:Lqi/a;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->c:Landroidx/lifecycle/s;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->d:Lo8/b;

    .line 14
    .line 15
    iget-object v6, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->b:LBc/p;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "Received SIMID message: "

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    new-array v9, v8, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v10, "SimidAdViewHolder"

    .line 35
    .line 36
    invoke-static {v10, v7, v9}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of v7, v1, LW8/a$a;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$observeCreativeMessages$1$a;->a:Lp8/c;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v1, LW8/b$d$c;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LW8/b$d$c$b;

    .line 57
    .line 58
    iget-object v3, v5, Lo8/b;->b:Lo8/b$a;

    .line 59
    .line 60
    iget v4, v3, Lo8/b$a;->a:I

    .line 61
    .line 62
    iget v6, v3, Lo8/b$a;->b:I

    .line 63
    .line 64
    invoke-direct {v13, v4, v6}, LW8/b$d$c$b;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LW8/b$d$c$d;

    .line 68
    .line 69
    new-instance v12, LW8/b$d$c$c;

    .line 70
    .line 71
    iget-boolean v15, v3, Lo8/b$a;->c:Z

    .line 72
    .line 73
    iget v3, v3, Lo8/b$a;->d:F

    .line 74
    .line 75
    invoke-static {v2}, Ll9/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    move-object v14, v13

    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    invoke-direct/range {v12 .. v17}, LW8/b$d$c$c;-><init>(LW8/b$d$c$b;LW8/b$d$c$b;ZFLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LW8/b$d$c$a;

    .line 86
    .line 87
    iget-object v3, v5, Lo8/b;->a:Lo8/a;

    .line 88
    .line 89
    iget-object v3, v3, Lo8/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v3}, LW8/b$d$c$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v12, v2}, LW8/b$d$c$d;-><init>(LW8/b$d$c$c;LW8/b$d$c$a;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v4}, LW8/b$d$c;-><init>(LW8/b$d$c$d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1}, Lp8/c;->a(LW8/b;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    instance-of v7, v1, LW8/a$i$c;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    const-string v1, "SIMID creative init resolved"

    .line 110
    .line 111
    new-array v2, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v10, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LW8/b$d$d;->a:LW8/b$d$d;

    .line 117
    .line 118
    invoke-virtual {v11, v1}, Lp8/c;->a(LW8/b;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    instance-of v7, v1, LW8/a$i$b;

    .line 124
    .line 125
    const-string v9, ", reason="

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    check-cast v1, LW8/a$i$b;

    .line 130
    .line 131
    iget v3, v1, LW8/a$i$b;->a:I

    .line 132
    .line 133
    iget-object v1, v1, LW8/a$i$b;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "SIMID creative init rejected: "

    .line 136
    .line 137
    invoke-static {v3, v4, v9, v1}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v3, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v10, v1, v3}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->b(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    instance-of v7, v1, LW8/a$i$e;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    const-string v1, "SIMID creative start creative resolved"

    .line 158
    .line 159
    new-array v3, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v10, v1, v3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v8, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->m:Z

    .line 165
    .line 166
    iget-object v1, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->e:Lp8/c;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    sget-object v1, LW8/b$c$c;->a:LW8/b$c$c;

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Lp8/c;->a(LW8/b;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->g:Lkotlinx/coroutines/r0;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {v1, v12, v13, v12}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    new-instance v7, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$1;

    .line 191
    .line 192
    invoke-direct {v7, v2, v11, v12}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$1;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lp8/c;Lrl/a;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x3

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->g:Lkotlinx/coroutines/r0;

    .line 204
    .line 205
    iget-object v1, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->h:Lkotlinx/coroutines/r0;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-static {v1, v12, v13, v12}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    new-instance v7, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$2;

    .line 213
    .line 214
    invoke-direct {v7, v2, v11, v12}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$attachMediaStateListener$2;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lp8/c;Lrl/a;)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->h:Lkotlinx/coroutines/r0;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_6
    instance-of v7, v1, LW8/a$i$d;

    .line 230
    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    check-cast v1, LW8/a$i$d;

    .line 234
    .line 235
    iget v3, v1, LW8/a$i$d;->a:I

    .line 236
    .line 237
    iget-object v1, v1, LW8/a$i$d;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "SIMID creative start creative rejected: "

    .line 240
    .line 241
    invoke-static {v3, v4, v9, v1}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-array v3, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v10, v1, v3}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->b(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_7
    instance-of v7, v1, LW8/a$d;

    .line 256
    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    check-cast v1, LW8/a$d;

    .line 260
    .line 261
    iget-object v2, v1, LW8/a$d;->b:Ljava/util/List;

    .line 262
    .line 263
    const-string v3, "SIMID creative report tracking: urls="

    .line 264
    .line 265
    invoke-static {v3, v2}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-array v3, v8, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v10, v2, v3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v12, v1, LW8/a$d;->b:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v1, v5, Lo8/b;->a:Lo8/a;

    .line 281
    .line 282
    iget-object v15, v1, Lo8/a;->d:LQ8/a;

    .line 283
    .line 284
    sget-object v14, Lcom/hotstar/ads/shifunetwork/AdFormat;->J:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 285
    .line 286
    sget-object v16, Lcom/hotstar/ads/shifunetwork/AdType;->c:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 287
    .line 288
    new-instance v11, Loi/a$e;

    .line 289
    .line 290
    invoke-direct/range {v11 .. v16}, Loi/a$e;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/hotstar/ads/shifunetwork/AdFormat;LQ8/a;Lcom/hotstar/ads/shifunetwork/AdType;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v11}, LBc/p;->c(Loi/a;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_8
    instance-of v7, v1, LW8/a$i$a;

    .line 299
    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    const-string v1, "SIMID creative ad stopped resolved"

    .line 303
    .line 304
    new-array v3, v8, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v10, v1, v3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->b(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_9
    instance-of v7, v1, LW8/a$b$c;

    .line 315
    .line 316
    if-eqz v7, :cond_a

    .line 317
    .line 318
    check-cast v1, LW8/a$b$c;

    .line 319
    .line 320
    iget v4, v1, LW8/a$b$c;->a:I

    .line 321
    .line 322
    iget-object v5, v1, LW8/a$b$c;->b:Ljava/lang/String;

    .line 323
    .line 324
    const-string v7, "SIMID creative fatal error "

    .line 325
    .line 326
    const-string v9, ": "

    .line 327
    .line 328
    invoke-static {v4, v7, v9, v5}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-array v7, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v10, v4, v7}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget v1, v1, LW8/a$b$c;->a:I

    .line 338
    .line 339
    invoke-virtual {v3, v1, v5}, Lqi/a;->a(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Loi/a$n;

    .line 343
    .line 344
    sget-object v3, Loi/o$b;->a:Loi/o$b;

    .line 345
    .line 346
    invoke-direct {v1, v3}, Loi/a$n;-><init>(Loi/o;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1}, LBc/p;->c(Loi/a;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->b(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_a
    instance-of v7, v1, LW8/a$b$d;

    .line 358
    .line 359
    if-eqz v7, :cond_b

    .line 360
    .line 361
    check-cast v1, LW8/a$b$d;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, LW8/a$b$d;->a:Ljava/lang/Exception;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "SIMID creative non-fatal error 1211: "

    .line 373
    .line 374
    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-array v3, v8, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v10, v2, v3}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Loi/a$n;

    .line 384
    .line 385
    sget-object v3, Loi/o$b;->a:Loi/o$b;

    .line 386
    .line 387
    invoke-direct {v2, v3}, Loi/a$n;-><init>(Loi/o;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, LBc/p;->c(Loi/a;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_b
    instance-of v7, v1, LW8/a$b$b;

    .line 399
    .line 400
    if-eqz v7, :cond_c

    .line 401
    .line 402
    const-string v2, "SIMID creative reject error encountered"

    .line 403
    .line 404
    new-array v4, v8, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v10, v2, v4}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast v1, LW8/a$b$b;

    .line 410
    .line 411
    iget v2, v1, LW8/a$b$b;->a:I

    .line 412
    .line 413
    iget-object v1, v1, LW8/a$b$b;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v2, v1}, Lqi/a;->a(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_c
    instance-of v7, v1, LW8/a$b$a;

    .line 421
    .line 422
    if-eqz v7, :cond_d

    .line 423
    .line 424
    const-string v4, "Player is reporting SIMID creative failure"

    .line 425
    .line 426
    new-array v5, v8, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v10, v4, v5}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast v1, LW8/a$b$a;

    .line 432
    .line 433
    iget v4, v1, LW8/a$b$a;->a:I

    .line 434
    .line 435
    iget-object v1, v1, LW8/a$b$a;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4, v1}, Lqi/a;->a(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->b(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_d
    instance-of v3, v1, LW8/a$c;

    .line 446
    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    check-cast v1, LW8/a$c;

    .line 450
    .line 451
    iget-object v1, v1, LW8/a$c;->a:Ljava/lang/String;

    .line 452
    .line 453
    const-string v2, "SIMID creative log: "

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-array v2, v8, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v10, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_e
    instance-of v3, v1, LW8/a$f;

    .line 467
    .line 468
    if-eqz v3, :cond_10

    .line 469
    .line 470
    check-cast v1, LW8/a$f;

    .line 471
    .line 472
    iget-object v1, v1, LW8/a$f;->a:Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    new-instance v2, Loi/a$k;

    .line 481
    .line 482
    invoke-direct {v2, v1}, Loi/a$k;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v2}, LBc/p;->c(Loi/a;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "SIMID creative requested media state"

    .line 489
    .line 490
    new-array v2, v8, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v10, v1, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_f
    const-string v1, "SIMID creative requested media state without messageId, ignoring the request"

    .line 498
    .line 499
    new-array v2, v8, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v10, v1, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_10
    instance-of v3, v1, LW8/a$g;

    .line 508
    .line 509
    if-eqz v3, :cond_14

    .line 510
    .line 511
    check-cast v1, LW8/a$g;

    .line 512
    .line 513
    iget-object v1, v1, LW8/a$g;->a:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const-string v3, "SIMID creative requested pause"

    .line 522
    .line 523
    new-array v7, v8, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v10, v3, v7}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Loi/a$n;

    .line 529
    .line 530
    sget-object v7, Loi/o$a;->a:Loi/o$a;

    .line 531
    .line 532
    invoke-direct {v3, v7}, Loi/a$n;-><init>(Loi/o;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v3}, LBc/p;->c(Loi/a;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v5, Lo8/b;->b:Lo8/b$a;

    .line 539
    .line 540
    iget-wide v6, v3, Lo8/b$a;->e:J

    .line 541
    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    invoke-static {v6, v7, v14, v15}, LOm/a;->i(JJ)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-gtz v3, :cond_11

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_11
    iget-object v3, v5, Lo8/b;->b:Lo8/b$a;

    .line 552
    .line 553
    iget-wide v5, v3, Lo8/b$a;->e:J

    .line 554
    .line 555
    invoke-static {v5, v6}, LOm/a;->t(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v5, "Scheduling Ad to be resumed after "

    .line 560
    .line 561
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-array v5, v8, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v10, v3, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->l:Lkotlinx/coroutines/r0;

    .line 571
    .line 572
    if-eqz v3, :cond_12

    .line 573
    .line 574
    invoke-static {v3, v12, v13, v12}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    new-instance v7, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;

    .line 578
    .line 579
    invoke-direct {v7, v2, v12}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder$scheduleAdResumeTimeout$1;-><init>(Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;Lrl/a;)V

    .line 580
    .line 581
    .line 582
    const/4 v8, 0x3

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->l:Lkotlinx/coroutines/r0;

    .line 591
    .line 592
    :goto_0
    new-instance v2, LW8/b$b$c;

    .line 593
    .line 594
    invoke-direct {v2, v1}, LW8/b$b$c;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v2}, Lp8/c;->a(LW8/b;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_13
    const-string v1, "SIMID creative requested media pause without messageId, ignoring the request"

    .line 603
    .line 604
    new-array v2, v8, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v10, v1, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_14
    instance-of v3, v1, LW8/a$h;

    .line 613
    .line 614
    if-eqz v3, :cond_17

    .line 615
    .line 616
    check-cast v1, LW8/a$h;

    .line 617
    .line 618
    iget-object v1, v1, LW8/a$h;->a:Ljava/lang/Integer;

    .line 619
    .line 620
    if-eqz v1, :cond_16

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const-string v3, "SIMID creative requested play"

    .line 627
    .line 628
    new-array v4, v8, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v10, v3, v4}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const-string v3, "Cancelling Ad Resume Timeout"

    .line 634
    .line 635
    new-array v4, v8, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v10, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->l:Lkotlinx/coroutines/r0;

    .line 641
    .line 642
    if-eqz v3, :cond_15

    .line 643
    .line 644
    invoke-static {v3, v12, v13, v12}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_15
    iput-object v12, v2, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->l:Lkotlinx/coroutines/r0;

    .line 648
    .line 649
    new-instance v2, Loi/a$n;

    .line 650
    .line 651
    sget-object v3, Loi/o$b;->a:Loi/o$b;

    .line 652
    .line 653
    invoke-direct {v2, v3}, Loi/a$n;-><init>(Loi/o;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v2}, LBc/p;->c(Loi/a;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, LW8/b$b$c;

    .line 660
    .line 661
    invoke-direct {v2, v1}, LW8/b$b$c;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v2}, Lp8/c;->a(LW8/b;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lj1/j;

    .line 668
    .line 669
    const/16 v2, 0x8

    .line 670
    .line 671
    invoke-direct {v1, v11, v2}, Lj1/j;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_16
    const-string v1, "SIMID creative requested media play without messageId, ignoring the request"

    .line 679
    .line 680
    new-array v2, v8, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v10, v1, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_17
    instance-of v2, v1, LW8/a$e;

    .line 689
    .line 690
    if-eqz v2, :cond_19

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v3, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v2}, LGl/d;->F()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "SIMID creative requested action: "

    .line 707
    .line 708
    const-string v4, " is rejected as it is not supported by the player"

    .line 709
    .line 710
    invoke-static {v3, v2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-array v3, v8, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v10, v2, v3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, LW8/b$a$a;

    .line 720
    .line 721
    check-cast v1, LW8/a$e;

    .line 722
    .line 723
    iget-object v1, v1, LW8/a$e;->a:Ljava/lang/Integer;

    .line 724
    .line 725
    if-eqz v1, :cond_18

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    goto :goto_1

    .line 732
    :cond_18
    const/4 v1, -0x1

    .line 733
    :goto_1
    sget-object v3, Lcom/hotstar/ads/simid/models/SIMIDError;->c:Lcom/hotstar/ads/simid/models/SIMIDError;

    .line 734
    .line 735
    const-string v3, "The creative is requesting more functionality than the player is willing to support"

    .line 736
    .line 737
    invoke-direct {v2, v1, v3}, LW8/b$a$a;-><init>(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v2}, Lp8/c;->a(LW8/b;)V

    .line 741
    .line 742
    .line 743
    :goto_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 744
    .line 745
    return-object v1

    .line 746
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 747
    .line 748
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 749
    .line 750
    .line 751
    throw v1
.end method
