.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;
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
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$getPageResult$2"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0x57,
        0x59,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->i:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 7
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
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->i:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lrl/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->i:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->d:Lqg/c;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->b:I

    .line 12
    .line 13
    const-string v6, "preload-identifier"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->j:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    if-eq v5, v10, :cond_3

    .line 25
    .line 26
    if-eq v5, v9, :cond_2

    .line 27
    .line 28
    if-eq v5, v8, :cond_1

    .line 29
    .line 30
    if-ne v5, v7, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/bff/models/result/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object v5, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Map;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lcom/hotstar/bff/data/ResponseSource;->a:Lcom/hotstar/bff/data/ResponseSource;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v13, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v13}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v13, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    invoke-static {v13}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v14, "contextual_identifier"

    .line 109
    .line 110
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_0
    iget-object v13, v2, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->b:LR9/c;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v14, "url"

    .line 119
    .line 120
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, LR9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v13, v13, LR9/c;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_8

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lcom/hotstar/bff/models/result/a;

    .line 140
    .line 141
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v14, v11

    .line 146
    :goto_1
    iget-object v13, v2, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->g:Lwa/b;

    .line 147
    .line 148
    invoke-virtual {v13, v12}, Lwa/b;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v14, :cond_b

    .line 152
    .line 153
    iput-object v5, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v10, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->b:I

    .line 156
    .line 157
    invoke-virtual {v0, v14, v1}, Lcom/hotstar/bff/data/dynamicwidgets/a;->d(Lcom/hotstar/bff/models/result/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-ne v13, v4, :cond_9

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_9
    :goto_2
    check-cast v13, Lcom/hotstar/bff/models/result/a;

    .line 166
    .line 167
    if-nez v13, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    return-object v13

    .line 171
    :cond_b
    :goto_3
    :try_start_2
    iget-object v13, v3, Lqg/c;->b:Lqg/c$a;

    .line 172
    .line 173
    invoke-virtual {v13, v12}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v2, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->a:LR9/a;

    .line 177
    .line 178
    new-instance v14, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2$a;

    .line 179
    .line 180
    invoke-direct {v14, v2, v12}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2$a;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v11, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->b:I

    .line 186
    .line 187
    invoke-interface {v13, v12, v5, v14, v1}, LR9/a;->j(Ljava/lang/String;Ljava/util/Map;LVe/b;Lrl/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v4, :cond_c

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_c
    :goto_4
    check-cast v5, Lretrofit2/Response;

    .line 196
    .line 197
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_14

    .line 202
    .line 203
    iget-object v9, v3, Lqg/c;->b:Lqg/c$a;

    .line 204
    .line 205
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/hotstar/bff/api/v2/response/PageResponse;

    .line 210
    .line 211
    if-eqz v13, :cond_d

    .line 212
    .line 213
    invoke-virtual {v13}, Lcom/hotstar/bff/api/v2/response/PageResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/PageResponse$Success;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_d

    .line 218
    .line 219
    invoke-virtual {v13}, Lcom/hotstar/bff/api/v2/response/PageResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move-object v13, v11

    .line 225
    :goto_5
    if-eqz v13, :cond_e

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    const/4 v10, 0x0

    .line 229
    :goto_6
    invoke-virtual {v9, v12, v10}, Lqg/c$a;->f(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v9, "true"

    .line 233
    .line 234
    invoke-virtual {v5}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v13, "cached-response"

    .line 239
    .line 240
    invoke-virtual {v10, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_f

    .line 249
    .line 250
    sget-object v9, Lcom/hotstar/bff/data/ResponseSource;->b:Lcom/hotstar/bff/data/ResponseSource;

    .line 251
    .line 252
    :goto_7
    move-object/from16 v17, v9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    sget-object v9, Lcom/hotstar/bff/data/ResponseSource;->a:Lcom/hotstar/bff/data/ResponseSource;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_8
    invoke-virtual {v5}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_10

    .line 267
    .line 268
    const-string v6, ""

    .line 269
    .line 270
    :cond_10
    move-object/from16 v18, v6

    .line 271
    .line 272
    invoke-static {v2, v12}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v13, v5

    .line 281
    check-cast v13, Lcom/hotstar/bff/api/v2/response/PageResponse;

    .line 282
    .line 283
    if-eqz v13, :cond_11

    .line 284
    .line 285
    iget-object v15, v3, Lqg/c;->b:Lqg/c$a;

    .line 286
    .line 287
    iget-object v14, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->j:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static/range {v13 .. v18}, Lcom/hotstar/bff/models/result/b;->b(Lcom/hotstar/bff/api/v2/response/PageResponse;Ljava/lang/String;Lqg/c$a;LV9/e;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;)Lcom/hotstar/bff/models/result/a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    move-object v5, v11

    .line 295
    :goto_9
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput v8, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->b:I

    .line 299
    .line 300
    invoke-virtual {v0, v5, v1}, Lcom/hotstar/bff/data/dynamicwidgets/a;->d(Lcom/hotstar/bff/models/result/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v4, :cond_12

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_12
    :goto_a
    check-cast v0, Lcom/hotstar/bff/models/result/a;

    .line 308
    .line 309
    new-instance v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2$3$1;

    .line 310
    .line 311
    invoke-direct {v5, v2, v11}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2$3$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lrl/a;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput v7, v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$getPageResult$2;->b:I

    .line 317
    .line 318
    invoke-static {v2, v0, v5, v1}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->n(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lcom/hotstar/bff/models/result/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-ne v2, v4, :cond_13

    .line 323
    .line 324
    :goto_b
    return-object v4

    .line 325
    :cond_13
    return-object v0

    .line 326
    :cond_14
    new-instance v0, Lretrofit2/HttpException;

    .line 327
    .line 328
    invoke-direct {v0, v5}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    :goto_c
    iget-object v4, v3, Lqg/c;->b:Lqg/c$a;

    .line 333
    .line 334
    invoke-virtual {v4, v12}, Lqg/c$c;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 338
    .line 339
    if-nez v4, :cond_15

    .line 340
    .line 341
    iget-object v3, v3, Lqg/c;->b:Lqg/c$a;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v2, v12}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v0, v3, v4, v11}, LPc/e;->y(Ljava/lang/Exception;Ljava/lang/String;LV9/e;LTe/b;)LV9/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->l(Lcom/hotstar/bff/data/BffPageRepositoryImpl;)LGa/a;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v0}, LV9/h;->a(LV9/a;)Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v2, v3}, LGa/a;->d(Lcom/hotstar/bitdrift/BitdriftEvent;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lcom/hotstar/bff/models/result/a$a;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lcom/hotstar/bff/models/result/a$a;-><init>(LV9/a;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_15
    throw v0
.end method
