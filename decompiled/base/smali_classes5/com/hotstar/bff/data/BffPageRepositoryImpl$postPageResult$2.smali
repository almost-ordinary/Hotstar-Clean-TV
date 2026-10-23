.class final Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;
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
    c = "com.hotstar.bff.data.BffPageRepositoryImpl$postPageResult$2"
    f = "BffPageRepositoryImpl.kt"
    l = {
        0x8f,
        0x94,
        0xa8,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/bff/models/result/a;

.field public b:I

.field public final synthetic c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lma/e;

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lma/e;Ljava/util/Map;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->e:Lma/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->i:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->e:Lma/e;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->i:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;Lma/e;Ljava/util/Map;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->c:Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 4
    .line 5
    iget-object v7, v6, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->c:Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 6
    .line 7
    iget-object v8, v6, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->d:Lqg/c;

    .line 8
    .line 9
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v0, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->b:I

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    iget-object v14, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v13, :cond_3

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-eq v0, v12, :cond_1

    .line 27
    .line 28
    if-ne v0, v11, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->b:LR9/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v2, "url"

    .line 76
    .line 77
    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v14}, LR9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, LR9/c;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/hotstar/bff/models/result/a;

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v2, v10

    .line 103
    :goto_0
    iget-object v0, v6, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->g:Lwa/b;

    .line 104
    .line 105
    invoke-virtual {v0, v14}, Lwa/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iput v13, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->b:I

    .line 111
    .line 112
    invoke-virtual {v7, v2, v5}, Lcom/hotstar/bff/data/dynamicwidgets/a;->d(Lcom/hotstar/bff/models/result/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v9, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    :goto_1
    check-cast v0, Lcom/hotstar/bff/models/result/a;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    return-object v0

    .line 126
    :cond_8
    :goto_2
    :try_start_2
    iget-object v0, v8, Lqg/c;->b:Lqg/c$a;

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v15, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 132
    .line 133
    iget-object v0, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->e:Lma/e;

    .line 134
    .line 135
    invoke-virtual {v0}, Lma/e;->a()Lcom/hotstar/bff/api/v2/request/FetchPageRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "toByteArray(...)"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 149
    .line 150
    const-string v3, "application/x-protobuf"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const/16 v20, 0x6

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-static/range {v15 .. v21}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v6, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->a:LR9/a;

    .line 171
    .line 172
    iget-object v3, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->i:Ljava/util/Map;

    .line 175
    .line 176
    move-object v15, v4

    .line 177
    new-instance v4, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2$a;

    .line 178
    .line 179
    invoke-direct {v4, v6, v3}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2$a;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v1, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->b:I

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    move-object v3, v15

    .line 186
    invoke-interface/range {v0 .. v5}, LR9/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;LVe/b;Lrl/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v9, :cond_9

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    :goto_3
    move-object v15, v0

    .line 194
    check-cast v15, Lcom/hotstar/bff/api/v2/response/PageResponse;

    .line 195
    .line 196
    iget-object v0, v8, Lqg/c;->b:Lqg/c$a;

    .line 197
    .line 198
    invoke-virtual {v15}, Lcom/hotstar/bff/api/v2/response/PageResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/PageResponse$Success;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/response/PageResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object v1, v10

    .line 210
    :goto_4
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    const/4 v13, 0x0

    .line 214
    :goto_5
    invoke-virtual {v0, v14, v13}, Lqg/c$a;->f(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v14}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    iget-object v0, v8, Lqg/c;->b:Lqg/c$a;

    .line 222
    .line 223
    sget-object v19, Lcom/hotstar/bff/data/ResponseSource;->a:Lcom/hotstar/bff/data/ResponseSource;

    .line 224
    .line 225
    iget-object v1, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->d:Ljava/lang/String;

    .line 226
    .line 227
    const-string v20, ""

    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    invoke-static/range {v15 .. v20}, Lcom/hotstar/bff/models/result/b;->b(Lcom/hotstar/bff/api/v2/response/PageResponse;Ljava/lang/String;Lqg/c$a;LV9/e;Lcom/hotstar/bff/data/ResponseSource;Ljava/lang/String;)Lcom/hotstar/bff/models/result/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput v12, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->b:I

    .line 238
    .line 239
    invoke-virtual {v7, v0, v5}, Lcom/hotstar/bff/data/dynamicwidgets/a;->d(Lcom/hotstar/bff/models/result/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v9, :cond_c

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    :goto_6
    check-cast v0, Lcom/hotstar/bff/models/result/a;

    .line 247
    .line 248
    new-instance v1, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2$3$1;

    .line 249
    .line 250
    invoke-direct {v1, v6, v10}, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2$3$1;-><init>(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lrl/a;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->a:Lcom/hotstar/bff/models/result/a;

    .line 254
    .line 255
    iput v11, v5, Lcom/hotstar/bff/data/BffPageRepositoryImpl$postPageResult$2;->b:I

    .line 256
    .line 257
    invoke-static {v6, v0, v1, v5}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->n(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Lcom/hotstar/bff/models/result/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    if-ne v1, v9, :cond_d

    .line 262
    .line 263
    :goto_7
    return-object v9

    .line 264
    :cond_d
    return-object v0

    .line 265
    :goto_8
    iget-object v1, v8, Lqg/c;->b:Lqg/c$a;

    .line 266
    .line 267
    invoke-virtual {v1, v14}, Lqg/c$c;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 271
    .line 272
    if-nez v1, :cond_e

    .line 273
    .line 274
    iget-object v1, v8, Lqg/c;->b:Lqg/c$a;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v6, v14}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->k(Lcom/hotstar/bff/data/BffPageRepositoryImpl;Ljava/lang/String;)LV9/e;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0, v1, v2, v10}, LPc/e;->y(Ljava/lang/Exception;Ljava/lang/String;LV9/e;LTe/b;)LV9/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v6}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;->l(Lcom/hotstar/bff/data/BffPageRepositoryImpl;)LGa/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0}, LV9/h;->a(LV9/a;)Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v1, v2}, LGa/a;->d(Lcom/hotstar/bitdrift/BitdriftEvent;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/hotstar/bff/models/result/a$a;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/result/a$a;-><init>(LV9/a;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_e
    throw v0
.end method
