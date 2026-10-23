.class final Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/search/SearchViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
    c = "com.hotstar.page.search.SearchViewModel$onLoadPage$2"
    f = "SearchViewModel.kt"
    l = {
        0x82,
        0x8a,
        0x8c,
        0x91,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/hotstar/bff/models/result/a$b;

.field public c:Lla/d;

.field public d:I

.field public final synthetic e:Lcom/hotstar/page/search/SearchViewModel;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/SearchViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/search/SearchViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->e:Lcom/hotstar/page/search/SearchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->i:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->e:Lcom/hotstar/page/search/SearchViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/search/SearchViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v7, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->e:Lcom/hotstar/page/search/SearchViewModel;

    .line 4
    .line 5
    iget-object v8, v7, Lcom/hotstar/page/search/SearchViewModel;->a0:Lzf/b;

    .line 6
    .line 7
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v0, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->d:I

    .line 10
    .line 11
    const/4 v10, 0x5

    .line 12
    const/4 v11, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v11, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/hotstar/bff/models/result/a;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->c:Lla/d;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->b:Lcom/hotstar/bff/models/result/a$b;

    .line 49
    .line 50
    iget-object v2, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v0, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v0, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v7, Lcom/hotstar/page/search/SearchViewModel;->r0:Lcom/hotstar/bff/models/result/a$b;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2$2;

    .line 104
    .line 105
    invoke-direct {v4, v7, v12}, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2$2;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lrl/a;)V

    .line 106
    .line 107
    .line 108
    iput v3, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->d:I

    .line 109
    .line 110
    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v9, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    :goto_0
    iget-object v0, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    const-string v0, "/v2/pages/explore"

    .line 127
    .line 128
    iput-object v0, v7, Lcom/hotstar/core/commonui/page/BasePageViewModel;->T:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iput-wide v3, v8, Lzf/b;->f:J

    .line 138
    .line 139
    iput-object v0, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->d:I

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Lcom/hotstar/page/search/SearchViewModel;->A0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v9, :cond_9

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_9
    :goto_1
    invoke-static {v7}, Lcom/hotstar/page/search/SearchViewModel;->u0(Lcom/hotstar/page/search/SearchViewModel;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v7, Lcom/hotstar/page/search/SearchViewModel;->Y:LR9/d;

    .line 156
    .line 157
    sget-object v4, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 158
    .line 159
    iput-object v0, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput v1, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->d:I

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    move-object v0, v2

    .line 165
    const-string v2, "ExplorePage"

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/16 v6, 0x18

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, LR9/d$a;->b(LR9/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lrl/a;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_a

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_a
    move-object v2, v1

    .line 179
    :goto_2
    check-cast v0, Lcom/hotstar/bff/models/result/a;

    .line 180
    .line 181
    iput-object v0, v7, Lcom/hotstar/page/search/SearchViewModel;->q0:Lcom/hotstar/bff/models/result/a;

    .line 182
    .line 183
    instance-of v1, v0, Lcom/hotstar/bff/models/result/a$b;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lcom/hotstar/bff/models/result/a$b;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 191
    .line 192
    const-string v3, "null cannot be cast to non-null type com.hotstar.bff.models.page.BffExplorePage"

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Lla/d;

    .line 198
    .line 199
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2$3;

    .line 204
    .line 205
    invoke-direct {v4, v7, v1, v12}, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2$3;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lla/d;Lrl/a;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v6, v0

    .line 211
    check-cast v6, Lcom/hotstar/bff/models/result/a$b;

    .line 212
    .line 213
    iput-object v6, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->b:Lcom/hotstar/bff/models/result/a$b;

    .line 214
    .line 215
    iput-object v1, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->c:Lla/d;

    .line 216
    .line 217
    iput v11, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->d:I

    .line 218
    .line 219
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v9, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    move-object v15, v1

    .line 228
    move-object v1, v0

    .line 229
    move-object v0, v15

    .line 230
    :goto_3
    move-object v3, v1

    .line 231
    check-cast v3, Lcom/hotstar/bff/models/result/a$b;

    .line 232
    .line 233
    iget-object v4, v3, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 234
    .line 235
    invoke-virtual {v4}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Lcom/hotstar/bff/models/context/UIContext;->d:Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 240
    .line 241
    sget-object v6, Lii/a;->a:Lnl/c;

    .line 242
    .line 243
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v4, Lcom/hotstar/bff/models/context/ReferrerContextHolder;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 255
    .line 256
    iget-object v2, v3, Lcom/hotstar/bff/models/result/a$b;->a:Lla/k;

    .line 257
    .line 258
    invoke-virtual {v2}, Lla/k;->f()Lcom/hotstar/bff/models/context/UIContext;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v7, Lcom/hotstar/page/search/SearchViewModel;->t0:Lcom/hotstar/bff/models/context/UIContext;

    .line 263
    .line 264
    iget-object v2, v7, Lcom/hotstar/page/search/SearchViewModel;->F0:Lkotlinx/coroutines/flow/j;

    .line 265
    .line 266
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v7, Lcom/hotstar/page/search/SearchViewModel;->t0:Lcom/hotstar/bff/models/context/UIContext;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v8, Lzf/b;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-wide v9, v8, Lzf/b;->f:J

    .line 287
    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    cmp-long v4, v9, v13

    .line 291
    .line 292
    if-lez v4, :cond_c

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    iget-wide v13, v8, Lzf/b;->f:J

    .line 299
    .line 300
    sub-long/2addr v9, v13

    .line 301
    long-to-int v4, v9

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    const/4 v4, 0x0

    .line 304
    :goto_4
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->setSearchLatency(I)Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/search/SearchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/search/SearchSessionProperties;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, v8, Lzf/b;->a:Ll9/a;

    .line 313
    .line 314
    const-string v6, "Responsed Search Explore Zero"

    .line 315
    .line 316
    invoke-static {v3}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v6, v2, v12, v3}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v4, v2}, Ll9/a;->b(Ll9/d;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v7, Lcom/hotstar/page/search/SearchViewModel;->I0:Lkotlinx/coroutines/flow/j;

    .line 328
    .line 329
    iget-object v0, v0, Lla/d;->g:Loa/g;

    .line 330
    .line 331
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    instance-of v1, v0, Lcom/hotstar/bff/models/result/a$a;

    .line 336
    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2$4;

    .line 344
    .line 345
    invoke-direct {v3, v7, v0, v2, v12}, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2$4;-><init>(Lcom/hotstar/page/search/SearchViewModel;Lcom/hotstar/bff/models/result/a;Ljava/lang/String;Lrl/a;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iput v10, v5, Lcom/hotstar/page/search/SearchViewModel$onLoadPage$2;->d:I

    .line 351
    .line 352
    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v9, :cond_e

    .line 357
    .line 358
    :goto_5
    return-object v9

    .line 359
    :cond_e
    :goto_6
    move-object v1, v0

    .line 360
    :goto_7
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0
.end method
