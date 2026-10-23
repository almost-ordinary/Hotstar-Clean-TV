.class final Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;
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
        "Lcom/hotstar/csai/network/c;",
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
        "Lcom/hotstar/csai/network/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/csai/network/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.csai.network.FuseHttpClient$fetch$2"
    f = "FuseHttpClient.kt"
    l = {
        0x58,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public final synthetic c:Lcom/hotstar/csai/network/b;

.field public final synthetic d:LUb/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/csai/network/b;LUb/b;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/csai/network/b;",
            "LUb/b;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->c:Lcom/hotstar/csai/network/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->d:LUb/b;

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
    new-instance p1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->c:Lcom/hotstar/csai/network/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->d:LUb/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;-><init>(Lcom/hotstar/csai/network/b;LUb/b;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->d:LUb/b;

    .line 4
    .line 5
    iget-object v2, v0, LUb/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->c:Lcom/hotstar/csai/network/b;

    .line 8
    .line 9
    iget-object v10, v5, Lcom/hotstar/csai/network/b;->e:Lcom/hotstar/csai/network/a;

    .line 10
    .line 11
    const-string v11, "Exception occurred: "

    .line 12
    .line 13
    const-string v12, "http response: "

    .line 14
    .line 15
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v3, v1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->b:I

    .line 18
    .line 19
    const-string v14, "SGAI_Prefetcher"

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    if-ne v3, v15, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    move-object v15, v6

    .line 38
    move-object/from16 v16, v11

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object/from16 v16, v11

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v4, v1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->b:I

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, Lcom/hotstar/csai/network/b;->a(Lcom/hotstar/csai/network/b;LUb/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v13, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_0
    check-cast v0, Lokhttp3/Request;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/hotstar/csai/network/c$a;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v3, "Invalid Fuse request"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/hotstar/csai/network/c$a;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lcom/hotstar/csai/network/b;->a:Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_1
    iget-object v4, v5, Lcom/hotstar/csai/network/b;->f:LMb/a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :try_start_2
    iget v4, v4, LMb/a;->b:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :goto_1
    move-object v7, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    :try_start_3
    new-instance v3, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$1;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    :try_start_4
    const-class v6, Lcom/hotstar/csai/network/b;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    :try_start_5
    const-string v7, "shouldRetry"
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 126
    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    :try_start_6
    const-string v8, "shouldRetry(Lcom/hotstar/networklib/Result;I)Z"
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    move-object/from16 v15, v16

    .line 138
    .line 139
    move/from16 v19, v18

    .line 140
    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    move-object/from16 v11, v17

    .line 144
    .line 145
    :try_start_7
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;

    .line 149
    .line 150
    invoke-direct {v4, v11, v5, v0, v15}, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hotstar/csai/network/b;Lokhttp3/Request;Lrl/a;)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    iput v0, v1, Lcom/hotstar/csai/network/FuseHttpClient$fetch$2;->b:I

    .line 157
    .line 158
    move/from16 v0, v19

    .line 159
    .line 160
    invoke-static {v0, v3, v4, v1}, Lcom/hotstar/networklib/i;->c(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    if-ne v0, v13, :cond_6

    .line 165
    .line 166
    :goto_3
    return-object v13

    .line 167
    :cond_6
    move-object v3, v11

    .line 168
    :goto_4
    :try_start_8
    move-object v6, v0

    .line 169
    check-cast v6, Lokhttp3/Response;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    :try_start_9
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    move-object v15, v6

    .line 180
    :cond_7
    if-eqz v15, :cond_8

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v14, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/hotstar/csai/network/c$b;

    .line 198
    .line 199
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v5, v4}, Lcom/hotstar/csai/network/b;->b(Lcom/hotstar/csai/network/b;Lokhttp3/ResponseBody;)Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v0, v4}, Lcom/hotstar/csai/network/c$b;-><init>(Lcom/hotstar/csai/api/adserver/AdResponseDTO;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 208
    .line 209
    .line 210
    sget-object v4, LNb/c;->a:LNb/c;

    .line 211
    .line 212
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lokhttp3/Call;

    .line 215
    .line 216
    invoke-virtual {v10, v3}, Lcom/hotstar/csai/network/a;->r(Lokhttp3/Call;)Lcom/hotstar/csai/network/a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, LNb/c;->d(Ljava/lang/String;Lcom/hotstar/csai/network/a$a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catch_2
    move-exception v0

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_8
    :try_start_a
    new-instance v0, Lcom/hotstar/csai/exception/AdRequestNetworkException;

    .line 231
    .line 232
    invoke-direct {v0, v6}, Lcom/hotstar/csai/exception/AdRequestNetworkException;-><init>(Lokhttp3/Response;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :goto_5
    move-object v6, v15

    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :catch_3
    move-exception v0

    .line 241
    :goto_6
    move-object v6, v15

    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :catch_4
    move-exception v0

    .line 245
    :goto_7
    move-object v6, v15

    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :catchall_2
    move-exception v0

    .line 249
    :goto_8
    move-object v3, v11

    .line 250
    goto :goto_5

    .line 251
    :catch_5
    move-exception v0

    .line 252
    :goto_9
    move-object v3, v11

    .line 253
    goto :goto_6

    .line 254
    :catch_6
    move-exception v0

    .line 255
    :goto_a
    move-object v3, v11

    .line 256
    goto :goto_7

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object v11, v9

    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catch_7
    move-exception v0

    .line 263
    move-object/from16 v15, v16

    .line 264
    .line 265
    :goto_b
    move-object/from16 v16, v11

    .line 266
    .line 267
    move-object v11, v9

    .line 268
    goto :goto_9

    .line 269
    :catch_8
    move-exception v0

    .line 270
    move-object v11, v9

    .line 271
    move-object/from16 v15, v16

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object v15, v8

    .line 276
    move-object v11, v9

    .line 277
    goto :goto_8

    .line 278
    :catch_9
    move-exception v0

    .line 279
    move-object v15, v8

    .line 280
    goto :goto_b

    .line 281
    :catch_a
    move-exception v0

    .line 282
    move-object v15, v8

    .line 283
    move-object v11, v9

    .line 284
    goto :goto_a

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    move-object v11, v7

    .line 287
    move-object v15, v8

    .line 288
    goto :goto_8

    .line 289
    :catch_b
    move-exception v0

    .line 290
    move-object v15, v8

    .line 291
    move-object/from16 v16, v11

    .line 292
    .line 293
    move-object v11, v7

    .line 294
    goto :goto_9

    .line 295
    :catch_c
    move-exception v0

    .line 296
    move-object v11, v7

    .line 297
    move-object v15, v8

    .line 298
    goto :goto_a

    .line 299
    :catchall_6
    move-exception v0

    .line 300
    move-object v15, v6

    .line 301
    move-object v11, v7

    .line 302
    move-object v3, v11

    .line 303
    goto :goto_e

    .line 304
    :catch_d
    move-exception v0

    .line 305
    move-object v15, v6

    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    move-object v11, v7

    .line 309
    move-object v3, v11

    .line 310
    goto :goto_c

    .line 311
    :catch_e
    move-exception v0

    .line 312
    move-object v15, v6

    .line 313
    move-object v11, v7

    .line 314
    move-object v3, v11

    .line 315
    goto :goto_d

    .line 316
    :catchall_7
    move-exception v0

    .line 317
    move-object v11, v3

    .line 318
    move-object v15, v6

    .line 319
    goto :goto_e

    .line 320
    :catch_f
    move-exception v0

    .line 321
    move-object v15, v6

    .line 322
    move-object/from16 v16, v11

    .line 323
    .line 324
    move-object v11, v3

    .line 325
    :goto_c
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    move-object/from16 v5, v16

    .line 328
    .line 329
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v14, v4}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lcom/hotstar/csai/network/c$a;

    .line 343
    .line 344
    invoke-direct {v4, v0}, Lcom/hotstar/csai/network/c$a;-><init>(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 345
    .line 346
    .line 347
    sget-object v0, LNb/c;->a:LNb/c;

    .line 348
    .line 349
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lokhttp3/Call;

    .line 352
    .line 353
    invoke-virtual {v10, v0}, Lcom/hotstar/csai/network/a;->r(Lokhttp3/Call;)Lcom/hotstar/csai/network/a$a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2, v0}, LNb/c;->d(Ljava/lang/String;Lcom/hotstar/csai/network/a$a;)V

    .line 358
    .line 359
    .line 360
    if-eqz v6, :cond_9

    .line 361
    .line 362
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 363
    .line 364
    .line 365
    :cond_9
    return-object v4

    .line 366
    :catch_10
    move-exception v0

    .line 367
    move-object v11, v3

    .line 368
    move-object v15, v6

    .line 369
    :goto_d
    :try_start_c
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lokhttp3/Call;

    .line 372
    .line 373
    invoke-interface {v4}, Lokhttp3/Call;->cancel()V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 377
    :goto_e
    sget-object v4, LNb/c;->a:LNb/c;

    .line 378
    .line 379
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lokhttp3/Call;

    .line 382
    .line 383
    invoke-virtual {v10, v3}, Lcom/hotstar/csai/network/a;->r(Lokhttp3/Call;)Lcom/hotstar/csai/network/a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v2, v3}, LNb/c;->d(Ljava/lang/String;Lcom/hotstar/csai/network/a$a;)V

    .line 388
    .line 389
    .line 390
    if-eqz v6, :cond_a

    .line 391
    .line 392
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 393
    .line 394
    .line 395
    :cond_a
    throw v0
.end method
