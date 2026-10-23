.class public final Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final a(Lc9/n;Lrl/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/n;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;-><init>(Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;->b:Li9/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lc9/n;->a:Lcom/hotstar/ads/watch/AdPlaybackState;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v6, p0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    if-eq p2, v3, :cond_6

    .line 70
    .line 71
    if-eq p2, v2, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    if-eq p2, p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    iget-object p1, v6, Lcom/hotstar/page/watch/player/PlayerFragment;->j1:Lkotlinx/coroutines/flow/j;

    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5, v4, v2}, Lcom/hotstar/page/watch/player/PlayerFragment;->S0(Lcom/hotstar/page/watch/player/PlayerFragment;ZLcom/hotstar/bff/models/context/UIContext;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lcom/hotstar/page/watch/player/d$h;->a:Lcom/hotstar/page/watch/player/d$h;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->F0(Lcom/hotstar/page/watch/player/PlayerFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Lcom/hotstar/page/watch/player/PlayerFragment;->U0(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->o1()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lcom/hotstar/page/watch/d$a;->a:Lcom/hotstar/page/watch/d$a;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    const-string p1, "Ad Completed, notifying ad container"

    .line 134
    .line 135
    new-array p2, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, "PlayerFragment"

    .line 138
    .line 139
    invoke-static {v0, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->o:Ln8/a;

    .line 149
    .line 150
    new-instance p2, Ln8/a$a$f;

    .line 151
    .line 152
    invoke-direct {p2, v2}, Ln8/a$a$f;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ln8/a;->a(Ln8/a$a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->F0(Lcom/hotstar/page/watch/player/PlayerFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->t1(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_6
    iget-object p1, p1, Lc9/n;->c:Li9/p;

    .line 167
    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    iget-object p2, v6, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 171
    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    new-instance v0, Loi/b$a;

    .line 175
    .line 176
    invoke-static {p1}, LR1/F;->m(Li9/p;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v2, p1, Li9/p;->c:J

    .line 181
    .line 182
    iget-object p1, p1, Li9/p;->e:LOm/a;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, p1}, Loi/b$a;-><init>(Ljava/lang/String;JLOm/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->b(Loi/b;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_7
    iget-object p2, v6, Lcom/hotstar/page/watch/player/PlayerFragment;->j1:Lkotlinx/coroutines/flow/j;

    .line 193
    .line 194
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p2, v7}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget-object v7, Lcom/hotstar/page/watch/player/d$i;->a:Lcom/hotstar/page/watch/player/d$i;

    .line 204
    .line 205
    invoke-virtual {p2, v7}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 213
    .line 214
    .line 215
    iget-boolean p2, v6, Lcom/hotstar/page/watch/player/PlayerFragment;->c1:Z

    .line 216
    .line 217
    if-nez p2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v7, Lcom/hotstar/page/watch/b$k;->a:Lcom/hotstar/page/watch/b$k;

    .line 224
    .line 225
    invoke-virtual {p2, v7}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->b1()V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v6, v3, v4, v2}, Lcom/hotstar/page/watch/player/PlayerFragment;->S0(Lcom/hotstar/page/watch/player/PlayerFragment;ZLcom/hotstar/bff/models/context/UIContext;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Lcom/hotstar/page/watch/player/PlayerFragment;->t1(Z)V

    .line 235
    .line 236
    .line 237
    new-instance p2, LGf/n;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-direct {p2, v2, v6, p1}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2}, La6/i1;->u(Lc9/n;Lzl/a;)Li9/b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p1, Li9/b;->k:Li9/q;

    .line 248
    .line 249
    if-eqz p2, :cond_b

    .line 250
    .line 251
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1;

    .line 252
    .line 253
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;->b:Li9/b;

    .line 254
    .line 255
    iput v3, v0, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1$emit$1;->e:I

    .line 256
    .line 257
    invoke-static {v6, p2, v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->I0(Lcom/hotstar/page/watch/player/PlayerFragment;Li9/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v1, :cond_9

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_9
    move-object v0, p0

    .line 265
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_a
    move-object v8, v0

    .line 277
    move-object v0, p1

    .line 278
    move-object p1, v8

    .line 279
    goto :goto_2

    .line 280
    :cond_b
    move-object v0, p1

    .line 281
    move-object p1, p0

    .line 282
    :goto_2
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->G0(Lcom/hotstar/page/watch/player/PlayerFragment;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->U0(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 291
    .line 292
    if-eqz p2, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->M0()Lm8/d;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Li9/b;->k:Li9/q;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    const-string v2, "Skip Survey"

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->u:LTh/a;

    .line 310
    .line 311
    const-string v3, "common-v2__ad_skip_ad_label"

    .line 312
    .line 313
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_3
    new-instance v3, LGf/o;

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-direct {v3, p1, v4}, LGf/o;-><init>(Lcom/hotstar/page/watch/player/PlayerFragment;I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, LDf/d;

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    invoke-direct {v4, p1, v5}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v5, LGf/e;

    .line 330
    .line 331
    const/4 v6, 0x2

    .line 332
    invoke-direct {v5, p1, v6}, LGf/e;-><init>(Lcom/hotstar/page/watch/player/PlayerFragment;I)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v0 .. v5}, Loi/g;->a(Li9/b;Lm8/d;Ljava/lang/String;Lzl/a;Lzl/a;Lzl/a;)Loi/h;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->a1:LGf/J;

    .line 340
    .line 341
    invoke-static {p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p2, v0, v1, v2}, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->a(Loi/h;LGf/J;Landroidx/lifecycle/s;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 349
    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object p2, Lcom/hotstar/page/watch/d$b;->a:Lcom/hotstar/page/watch/d$b;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 365
    .line 366
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc9/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerFragment$listenForAdEvents$1$1$1;->a(Lc9/n;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
