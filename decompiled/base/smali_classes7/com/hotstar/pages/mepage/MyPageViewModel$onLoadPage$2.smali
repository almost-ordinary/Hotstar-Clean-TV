.class final Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/mepage/MyPageViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lcom/hotstar/bff/models/result/a;",
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
        "Lcom/hotstar/bff/models/result/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/result/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.pages.mepage.MyPageViewModel$onLoadPage$2"
    f = "MyPageViewModel.kt"
    l = {
        0x57,
        0x77,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/models/result/a;

.field public b:Lla/i;

.field public c:I

.field public final synthetic d:Lcom/hotstar/pages/mepage/MyPageViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/mepage/MyPageViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/mepage/MyPageViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->d:Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->d:Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;-><init>(Lcom/hotstar/pages/mepage/MyPageViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->c:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v11, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->d:Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v10, :cond_2

    .line 15
    .line 16
    if-eq v0, v9, :cond_1

    .line 17
    .line 18
    if-ne v0, v8, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->b:Lla/i;

    .line 35
    .line 36
    iget-object v1, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v11, Lcom/hotstar/pages/mepage/MyPageViewModel;->a0:LR9/d;

    .line 53
    .line 54
    sget-object v1, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 55
    .line 56
    iput v10, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->c:I

    .line 57
    .line 58
    iget-object v1, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "MyPageLR"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v6, 0x1c

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    :goto_0
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/hotstar/bff/models/result/a;

    .line 76
    .line 77
    instance-of v0, v1, Lcom/hotstar/bff/models/result/a$b;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v3, "MyPageViewModel"

    .line 81
    .line 82
    iget-object v4, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->e:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Lcom/hotstar/bff/models/result/a$b;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 91
    .line 92
    invoke-virtual {v8}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v8, v8, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 97
    .line 98
    sget-object v12, Lii/a;->a:Lnl/c;

    .line 99
    .line 100
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v8, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 114
    .line 115
    const-string v4, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffMyPage"

    .line 116
    .line 117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lla/i;

    .line 121
    .line 122
    iget-object v4, v0, Lla/i;->h:Loa/q;

    .line 123
    .line 124
    new-array v8, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v8, v2

    .line 127
    .line 128
    invoke-static {v3, v8}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    iget-object v3, v4, Loa/q;->e:Ljava/util/List;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    invoke-static {v3, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lpa/f4;

    .line 163
    .line 164
    instance-of v10, v8, Lpa/y1;

    .line 165
    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    new-instance v10, Lcom/hotstar/pages/mepage/b$g;

    .line 169
    .line 170
    check-cast v8, Lpa/y1;

    .line 171
    .line 172
    invoke-direct {v10, v8}, Lcom/hotstar/pages/mepage/b$g;-><init>(Lpa/y1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    instance-of v10, v8, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 177
    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    new-instance v10, Lcom/hotstar/pages/mepage/b$c;

    .line 181
    .line 182
    check-cast v8, Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 183
    .line 184
    invoke-direct {v10, v8}, Lcom/hotstar/pages/mepage/b$c;-><init>(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    instance-of v10, v8, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    check-cast v8, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 193
    .line 194
    new-instance v10, Lcom/hotstar/pages/mepage/b$l;

    .line 195
    .line 196
    invoke-direct {v10, v8}, Lcom/hotstar/pages/mepage/b$l;-><init>(Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    instance-of v10, v8, Lpa/I;

    .line 201
    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    new-instance v10, Lcom/hotstar/pages/mepage/b$b;

    .line 205
    .line 206
    check-cast v8, Lpa/I;

    .line 207
    .line 208
    invoke-direct {v10, v8}, Lcom/hotstar/pages/mepage/b$b;-><init>(Lpa/I;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    new-array v2, v2, [Lcom/hotstar/pages/mepage/b;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, [Lcom/hotstar/pages/mepage/b;

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v11, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v2, v0, Lla/i;->i:Loa/l;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-static {v11}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v15, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2$3$1;

    .line 246
    .line 247
    invoke-direct {v15, v11, v2, v6}, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2$3$1;-><init>(Lcom/hotstar/pages/mepage/MyPageViewModel;Loa/l;Lrl/a;)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x3

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 257
    .line 258
    .line 259
    :cond_b
    iput-object v0, v11, Lcom/hotstar/pages/mepage/MyPageViewModel;->f0:Lla/i;

    .line 260
    .line 261
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2$4;

    .line 266
    .line 267
    invoke-direct {v3, v11, v0, v6}, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2$4;-><init>(Lcom/hotstar/pages/mepage/MyPageViewModel;Lla/i;Lrl/a;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 271
    .line 272
    iput-object v0, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->b:Lla/i;

    .line 273
    .line 274
    iput v9, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->c:I

    .line 275
    .line 276
    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v7, :cond_c

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    :goto_3
    iget-object v2, v11, Lcom/hotstar/pages/mepage/MyPageViewModel;->h0:Lkotlinx/coroutines/flow/j;

    .line 284
    .line 285
    iget-object v0, v0, Lla/i;->g:Loa/g;

    .line 286
    .line 287
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_d
    instance-of v0, v1, Lcom/hotstar/bff/models/result/a$a;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    move-object v0, v1

    .line 296
    check-cast v0, Lcom/hotstar/bff/models/result/a$a;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/hotstar/bff/models/result/a$a;->a:LV9/a;

    .line 299
    .line 300
    new-array v9, v10, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v0, v9, v2

    .line 303
    .line 304
    invoke-static {v3, v9}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2$5;

    .line 312
    .line 313
    invoke-direct {v2, v11, v1, v4, v6}, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2$5;-><init>(Lcom/hotstar/pages/mepage/MyPageViewModel;Lcom/hotstar/bff/models/result/a;Ljava/lang/String;Lrl/a;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 317
    .line 318
    iput v8, v5, Lcom/hotstar/pages/mepage/MyPageViewModel$onLoadPage$2;->c:I

    .line 319
    .line 320
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v7, :cond_e

    .line 325
    .line 326
    :goto_4
    return-object v7

    .line 327
    :cond_e
    return-object v1

    .line 328
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
