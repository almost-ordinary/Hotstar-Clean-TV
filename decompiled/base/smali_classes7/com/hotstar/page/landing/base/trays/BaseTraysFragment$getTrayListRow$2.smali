.class final Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Loj/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Loj/c0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Loj/c0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.landing.base.trays.BaseTraysFragment$getTrayListRow$2"
    f = "BaseTraysFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

.field public final synthetic b:LRi/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;LRi/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;",
            "LRi/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;->b:LRi/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;->b:LRi/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;LRi/a;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;->b:LRi/a;

    .line 21
    .line 22
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Loj/c0;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, LRi/a;->a:Lpa/Y3;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Loj/c0;

    .line 42
    .line 43
    iget-object v5, v5, Loj/c0;->e:Lpa/Y3;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Loj/Y;

    .line 56
    .line 57
    iget-object p1, v3, LRi/a;->b:Lpa/X3;

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    iget-object v3, v1, LRi/a;->a:Lpa/Y3;

    .line 61
    .line 62
    iget-object v5, v1, LRi/a;->c:Landroidx/leanback/widget/a;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Loj/Y;-><init>(Lpa/X3;)V

    .line 65
    .line 66
    .line 67
    instance-of p1, v3, Lpa/b4;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v1, Loj/l0;

    .line 72
    .line 73
    invoke-static {v2, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->o0()Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x40

    .line 87
    .line 88
    invoke-direct/range {v1 .. v9}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    instance-of p1, v3, Lpa/a3;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object p1, v3

    .line 98
    check-cast p1, Lpa/a3;

    .line 99
    .line 100
    iget-object v1, p1, Lpa/a3;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lob/a;->d(Lpa/s4;Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v1, Loj/N;

    .line 109
    .line 110
    move-object p1, v3

    .line 111
    check-cast p1, Lpa/s4;

    .line 112
    .line 113
    invoke-static {p1}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v2}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v8, "null cannot be cast to non-null type android.app.Application"

    .line 130
    .line 131
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, Landroid/app/Application;

    .line 135
    .line 136
    invoke-static {v6, v2, v2}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-class v8, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 141
    .line 142
    invoke-static {v2, v8, p1, v7, v6}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v6, p1

    .line 147
    check-cast v6, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 148
    .line 149
    new-instance v7, Lgf/e;

    .line 150
    .line 151
    invoke-direct {v7, v2, v0}, Lgf/e;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v1 .. v7}, Loj/N;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;Lgf/e;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_3
    new-instance v1, LAj/e;

    .line 160
    .line 161
    invoke-static {v2, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v9, 0x60

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v1 .. v9}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    instance-of p1, v3, Lpa/i0;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance v1, Lvi/a;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lcom/hotstar/page/landing/trays/TraysViewModel;->X:Lnl/c;

    .line 185
    .line 186
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v7, p1

    .line 191
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v2, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v8, 0x0

    .line 198
    const/16 v9, 0x40

    .line 199
    .line 200
    invoke-direct/range {v1 .. v9}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_5
    instance-of p1, v3, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    new-instance v1, LWi/a;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/16 v9, 0x70

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct/range {v1 .. v9}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_6
    instance-of p1, v3, Lpa/i1;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    new-instance v1, Loj/q;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/16 v9, 0x70

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct/range {v1 .. v9}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    instance-of p1, v3, Lpa/I;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    new-instance v1, LAi/a;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/16 v9, 0x70

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct/range {v1 .. v9}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    instance-of p1, v3, Lpa/s;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    move-object p1, v3

    .line 258
    check-cast p1, Lpa/s;

    .line 259
    .line 260
    iget-object v0, p1, Lpa/s;->c:Lpa/t;

    .line 261
    .line 262
    iget-object v0, v0, Lpa/t;->d:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lob/a;->d(Lpa/s4;Ljava/util/List;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    new-instance v1, Loj/F;

    .line 271
    .line 272
    invoke-static {v2, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->o0()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v8, LEj/i;

    .line 285
    .line 286
    const/16 p1, 0xa

    .line 287
    .line 288
    invoke-direct {v8, v2, p1}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v1 .. v8}, Loj/F;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LEj/i;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_9
    new-instance v1, Loj/c0;

    .line 297
    .line 298
    invoke-static {v2, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->o0()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const/4 v8, 0x0

    .line 311
    const/16 v9, 0x40

    .line 312
    .line 313
    invoke-direct/range {v1 .. v9}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_a
    instance-of p1, v3, Lpa/S2;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    move-object p1, v3

    .line 324
    check-cast p1, Lpa/S2;

    .line 325
    .line 326
    iget-object v0, p1, Lpa/S2;->d:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {p1, v0}, Lob/a;->d(Lpa/s4;Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lpa/V2;

    .line 339
    .line 340
    instance-of v0, p1, Lpa/h4;

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    instance-of v0, p1, Lpa/W0;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_b
    instance-of p1, p1, Lpa/S0;

    .line 350
    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    new-instance v1, Loj/A;

    .line 354
    .line 355
    invoke-static {v2, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->o0()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    new-instance v8, LCj/g;

    .line 368
    .line 369
    const/16 p1, 0x10

    .line 370
    .line 371
    invoke-direct {v8, v2, p1}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v1 .. v8}, Loj/A;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LCj/g;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_c
    :goto_1
    new-instance v1, Loj/J;

    .line 379
    .line 380
    invoke-static {v2, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->o0()Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-direct/range {v1 .. v7}, Loj/J;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_d
    instance-of p1, v3, Lpa/p4;

    .line 397
    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    move-object p1, v3

    .line 401
    check-cast p1, Lpa/p4;

    .line 402
    .line 403
    iget-object v0, p1, Lpa/p4;->c:Lpa/q4;

    .line 404
    .line 405
    iget-object v0, v0, Lpa/q4;->c:Ljava/util/List;

    .line 406
    .line 407
    invoke-static {p1, v0}, Lob/a;->d(Lpa/s4;Ljava/util/List;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_f

    .line 412
    .line 413
    new-instance v1, Loj/T;

    .line 414
    .line 415
    invoke-static {v2, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->o0()Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-direct/range {v1 .. v7}, Loj/T;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_e
    instance-of p1, v3, Lpa/u1;

    .line 432
    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    new-instance v1, LSi/n;

    .line 436
    .line 437
    new-instance v6, LDh/b;

    .line 438
    .line 439
    const/16 p1, 0xd

    .line 440
    .line 441
    invoke-direct {v6, v2, p1}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v7, LCj/b;

    .line 445
    .line 446
    const/16 p1, 0x15

    .line 447
    .line 448
    invoke-direct {v7, v2, p1}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v8, LCj/c;

    .line 452
    .line 453
    const/16 p1, 0xe

    .line 454
    .line 455
    invoke-direct {v8, v2, p1}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-instance v9, Lgf/e;

    .line 459
    .line 460
    const/4 p1, 0x1

    .line 461
    invoke-direct {v9, v2, p1}, Lgf/e;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;I)V

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v1 .. v9}, LSi/n;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;LDh/b;LCj/b;LCj/c;Lgf/e;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    :goto_2
    if-nez v1, :cond_10

    .line 468
    .line 469
    new-instance v1, Loj/c0;

    .line 470
    .line 471
    invoke-static {v2, v3}, LB8/a;->u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->o0()Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/4 v8, 0x0

    .line 484
    const/16 v9, 0x40

    .line 485
    .line 486
    invoke-direct/range {v1 .. v9}, Loj/c0;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V

    .line 487
    .line 488
    .line 489
    :cond_10
    return-object v1
.end method
