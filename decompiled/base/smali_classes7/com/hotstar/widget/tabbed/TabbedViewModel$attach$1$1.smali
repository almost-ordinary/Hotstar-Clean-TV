.class final Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loa/l;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loa/l;",
        "tabbedSpace",
        "Lnl/g;",
        "<anonymous>",
        "(Loa/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.tabbed.TabbedViewModel$attach$1$1"
    f = "TabbedViewModel.kt"
    l = {
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/widget/tabbed/TabbedViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/TabbedViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/tabbed/TabbedViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->d:Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->d:Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;-><init>(Lcom/hotstar/widget/tabbed/TabbedViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loa/l;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->d:Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Loa/l;

    .line 48
    .line 49
    iget-object v3, p1, Loa/l;->f:Ljava/util/List;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Lpa/P3;

    .line 74
    .line 75
    invoke-interface {v9}, Lpa/P3;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-static {v7, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lpa/P3;

    .line 111
    .line 112
    invoke-interface {v8}, Lpa/P3;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v8, v6

    .line 124
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v7, p1, Loa/l;->e:Ljava/util/List;

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v10, v9

    .line 152
    check-cast v10, Loa/k;

    .line 153
    .line 154
    iget-object v10, v10, Loa/k;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object p1, p1, Loa/l;->f:Ljava/util/List;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, Lpa/P3;

    .line 191
    .line 192
    invoke-interface {v10}, Lpa/P3;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v10, v10, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 197
    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move-object v10, v6

    .line 204
    :goto_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    instance-of v3, p1, Lcom/hotstar/widget/tabbed/c;

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    move-object p1, v6

    .line 223
    :cond_c
    check-cast p1, Lcom/hotstar/widget/tabbed/c;

    .line 224
    .line 225
    sget-object v3, Lcom/hotstar/widget/tabbed/c$a;->a:Lcom/hotstar/widget/tabbed/c$a;

    .line 226
    .line 227
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f

    .line 232
    .line 233
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    instance-of v9, p1, Lcom/hotstar/widget/tabbed/c;

    .line 238
    .line 239
    if-nez v9, :cond_d

    .line 240
    .line 241
    move-object p1, v6

    .line 242
    :cond_d
    check-cast p1, Lcom/hotstar/widget/tabbed/c;

    .line 243
    .line 244
    sget-object v9, Lcom/hotstar/widget/tabbed/c$b;->a:Lcom/hotstar/widget/tabbed/c$b;

    .line 245
    .line 246
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_f

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_e

    .line 257
    .line 258
    sget-object p1, Lcom/hotstar/widget/tabbed/a$c;->a:Lcom/hotstar/widget/tabbed/a$c;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    sget-object p1, Lcom/hotstar/widget/tabbed/a$a;->a:Lcom/hotstar/widget/tabbed/a$a;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    instance-of v1, p1, Lcom/hotstar/widget/tabbed/c;

    .line 274
    .line 275
    if-nez v1, :cond_10

    .line 276
    .line 277
    move-object p1, v6

    .line 278
    :cond_10
    check-cast p1, Lcom/hotstar/widget/tabbed/c;

    .line 279
    .line 280
    sget-object v1, Lcom/hotstar/widget/tabbed/c$b;->a:Lcom/hotstar/widget/tabbed/c$b;

    .line 281
    .line 282
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iput-object v8, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    iput v5, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->b:I

    .line 296
    .line 297
    new-instance p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lpa/P3;

    .line 317
    .line 318
    invoke-interface {v3}, Lpa/P3;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v3, v3, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 323
    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->b:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_13
    move-object v3, v6

    .line 330
    :goto_8
    if-eqz v3, :cond_12

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_16

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move-object v9, v5

    .line 356
    check-cast v9, Loa/k;

    .line 357
    .line 358
    iget-object v9, v9, Loa/k;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_15

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_16
    iget-object p1, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->o:Lkotlinx/coroutines/flow/j;

    .line 371
    .line 372
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 377
    .line 378
    if-ne p1, v1, :cond_17

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_17
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 382
    .line 383
    :goto_a
    if-ne p1, v2, :cond_18

    .line 384
    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :cond_18
    move-object v1, v7

    .line 388
    move-object v3, v8

    .line 389
    :goto_b
    iput-object v6, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    iput v4, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$attach$1$1;->b:I

    .line 394
    .line 395
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_1e

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Loa/k;

    .line 417
    .line 418
    new-instance v5, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :cond_1a
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_1c

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    move-object v9, v8

    .line 438
    check-cast v9, Lpa/P3;

    .line 439
    .line 440
    invoke-interface {v9}, Lpa/P3;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-object v9, v9, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 445
    .line 446
    if-eqz v9, :cond_1b

    .line 447
    .line 448
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->b:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1b
    move-object v9, v6

    .line 452
    :goto_e
    iget-object v10, v4, Loa/k;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_1d

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1d
    move-object v5, v6

    .line 472
    :goto_f
    if-eqz v5, :cond_19

    .line 473
    .line 474
    iget-object v4, v4, Loa/k;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_1e
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->s:Lkotlinx/coroutines/flow/j;

    .line 481
    .line 482
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 487
    .line 488
    if-ne p1, v0, :cond_1f

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1f
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 492
    .line 493
    :goto_10
    if-ne p1, v2, :cond_20

    .line 494
    .line 495
    :goto_11
    return-object v2

    .line 496
    :cond_20
    :goto_12
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 497
    .line 498
    return-object p1
.end method
