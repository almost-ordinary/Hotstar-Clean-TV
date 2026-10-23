.class final Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;
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
        "Lnl/g;",
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
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.startup.startupusecases.PaymentLibOperation$performTask$1"
    f = "PaymentLibOperation.kt"
    l = {
        0x50,
        0x57,
        0x58,
        0x5a,
        0x5b,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I:Z

.field public J:I

.field public final synthetic K:Lcom/hotstar/startup/startupusecases/a;

.field public final synthetic L:Lcom/hotstar/MainActivity;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lokhttp3/OkHttpClient$Builder;

.field public i:LEd/d;

.field public j:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public u:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/hotstar/startup/startupusecases/a;Lcom/hotstar/MainActivity;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->K:Lcom/hotstar/startup/startupusecases/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->L:Lcom/hotstar/MainActivity;

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
    new-instance p1, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->K:Lcom/hotstar/startup/startupusecases/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->L:Lcom/hotstar/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;-><init>(Lcom/hotstar/startup/startupusecases/a;Lcom/hotstar/MainActivity;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->K:Lcom/hotstar/startup/startupusecases/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/startup/startupusecases/a;->e:Lfk/a;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hotstar/startup/startupusecases/a;->f:Lfk/a;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->J:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "get(...)"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :pswitch_1
    iget-boolean v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->I:Z

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->u:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkg/a;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->i:LEd/d;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->e:Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lcom/hotstar/payment_lib_api/data/AppVariant;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move/from16 v31, v2

    .line 72
    .line 73
    move-object/from16 v26, v8

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    :goto_0
    move-object/from16 v27, v7

    .line 78
    .line 79
    move-object/from16 v23, v9

    .line 80
    .line 81
    move-object/from16 v21, v10

    .line 82
    .line 83
    move-object/from16 v22, v11

    .line 84
    .line 85
    move-object/from16 v20, v12

    .line 86
    .line 87
    move-object/from16 v19, v13

    .line 88
    .line 89
    move-object/from16 v18, v14

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_2
    iget-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->u:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lkg/a;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 106
    .line 107
    iget-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->i:LEd/d;

    .line 108
    .line 109
    iget-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->e:Lokhttp3/OkHttpClient$Builder;

    .line 110
    .line 111
    iget-object v12, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lcom/hotstar/payment_lib_api/data/AppVariant;

    .line 114
    .line 115
    iget-object v13, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v15, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v8, v3

    .line 127
    move-object v3, v2

    .line 128
    move-object v2, v7

    .line 129
    move-object v7, v5

    .line 130
    move-object v5, v8

    .line 131
    move-object/from16 v8, p1

    .line 132
    .line 133
    move-object v9, v10

    .line 134
    move-object v10, v11

    .line 135
    move-object v11, v12

    .line 136
    move-object v12, v13

    .line 137
    move-object v13, v14

    .line 138
    move-object v14, v15

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :pswitch_3
    iget-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/app/Activity;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lkg/a;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->i:LEd/d;

    .line 154
    .line 155
    iget-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->e:Lokhttp3/OkHttpClient$Builder;

    .line 156
    .line 157
    iget-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lcom/hotstar/payment_lib_api/data/AppVariant;

    .line 160
    .line 161
    iget-object v12, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v14, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v15, p1

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :pswitch_4
    iget-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->o:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/app/Activity;

    .line 179
    .line 180
    iget-object v3, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lkg/a;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->i:LEd/d;

    .line 185
    .line 186
    iget-object v7, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->e:Lokhttp3/OkHttpClient$Builder;

    .line 187
    .line 188
    iget-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Lcom/hotstar/payment_lib_api/data/AppVariant;

    .line 191
    .line 192
    iget-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v12, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v13, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v14, v5

    .line 204
    move-object v5, v13

    .line 205
    move-object v13, v12

    .line 206
    move-object v12, v11

    .line 207
    move-object v11, v10

    .line 208
    move-object v10, v7

    .line 209
    move-object/from16 v7, p1

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :pswitch_5
    iget-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/app/Activity;

    .line 216
    .line 217
    iget-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lkg/a;

    .line 220
    .line 221
    iget-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/hotstar/startup/startupusecases/a;->e()Lkg/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v3}, Lfk/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v10, Lcc/a;

    .line 247
    .line 248
    const-string v11, "UMS_SERVER_BASE_URL"

    .line 249
    .line 250
    invoke-interface {v10, v11}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v3}, Lfk/a;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v10, Lcc/a;

    .line 262
    .line 263
    invoke-interface {v10}, Lcc/a;->b()Lcom/hotstar/envconfig/Environment;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v12, Lcom/hotstar/envconfig/Environment;->b:Lcom/hotstar/envconfig/Environment;

    .line 268
    .line 269
    const-string v13, ""

    .line 270
    .line 271
    if-ne v10, v12, :cond_2

    .line 272
    .line 273
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Lzb/n;

    .line 281
    .line 282
    iget-object v2, v2, Lzb/n;->a:LKb/a;

    .line 283
    .line 284
    iget-object v2, v2, LKb/a;->a:Lcom/hotstar/core/secrets/Secrets;

    .line 285
    .line 286
    if-eqz v2, :cond_1

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/hotstar/core/secrets/Secrets;->getProdUMSKeyFromJNI()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_0

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_0
    move-object v13, v2

    .line 296
    :cond_1
    :goto_1
    move-object v10, v13

    .line 297
    goto :goto_2

    .line 298
    :cond_2
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Lzb/n;

    .line 306
    .line 307
    iget-object v2, v2, Lzb/n;->a:LKb/a;

    .line 308
    .line 309
    iget-object v2, v2, LKb/a;->a:Lcom/hotstar/core/secrets/Secrets;

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/hotstar/core/secrets/Secrets;->getPreProdUMSKeyFromJNI()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_0

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :goto_2
    iput-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->L:Lcom/hotstar/MainActivity;

    .line 327
    .line 328
    iput-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iput v9, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->J:I

    .line 331
    .line 332
    invoke-static {v1, v0}, Lcom/hotstar/startup/startupusecases/a;->c(Lcom/hotstar/startup/startupusecases/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-ne v12, v4, :cond_3

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_3
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v13, Lcom/hotstar/payment_lib_api/data/AppVariant;

    .line 343
    .line 344
    invoke-interface {v3}, Lfk/a;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v3, Lcc/a;

    .line 352
    .line 353
    invoke-interface {v3}, Lcc/a;->b()Lcom/hotstar/envconfig/Environment;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v14, Lcom/hotstar/envconfig/Environment;->b:Lcom/hotstar/envconfig/Environment;

    .line 358
    .line 359
    if-ne v3, v14, :cond_4

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_4
    const/4 v3, 0x0

    .line 364
    :goto_4
    invoke-direct {v13, v3, v8}, Lcom/hotstar/payment_lib_api/data/AppVariant;-><init>(ZZ)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Lcom/hotstar/startup/startupusecases/a;->c:Lfk/a;

    .line 368
    .line 369
    invoke-interface {v3}, Lfk/a;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lokhttp3/OkHttpClient$Builder;

    .line 374
    .line 375
    iget-object v14, v1, Lcom/hotstar/startup/startupusecases/a;->d:Lfk/a;

    .line 376
    .line 377
    invoke-interface {v14}, Lfk/a;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v14, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v14, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 385
    .line 386
    invoke-virtual {v3, v14}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v14, v1, Lcom/hotstar/startup/startupusecases/a;->g:Lfk/a;

    .line 391
    .line 392
    invoke-interface {v14}, Lfk/a;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v14, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v14, LEd/d;

    .line 400
    .line 401
    iput-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v12, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v13, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->e:Lokhttp3/OkHttpClient$Builder;

    .line 410
    .line 411
    iput-object v14, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->i:LEd/d;

    .line 412
    .line 413
    iput-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->j:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->o:Ljava/lang/Object;

    .line 416
    .line 417
    iput v6, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->J:I

    .line 418
    .line 419
    invoke-static {v1, v0}, Lcom/hotstar/startup/startupusecases/a;->a(Lcom/hotstar/startup/startupusecases/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-ne v7, v4, :cond_5

    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :cond_5
    move-object/from16 v37, v10

    .line 428
    .line 429
    move-object v10, v3

    .line 430
    move-object v3, v5

    .line 431
    move-object v5, v11

    .line 432
    move-object v11, v13

    .line 433
    move-object/from16 v13, v37

    .line 434
    .line 435
    :goto_5
    check-cast v7, Lcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;

    .line 436
    .line 437
    iput-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v13, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v12, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->e:Lokhttp3/OkHttpClient$Builder;

    .line 446
    .line 447
    iput-object v14, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->i:LEd/d;

    .line 448
    .line 449
    iput-object v7, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->j:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v3, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->o:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->s:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v15, 0x3

    .line 456
    iput v15, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->J:I

    .line 457
    .line 458
    invoke-static {v1, v0}, Lcom/hotstar/startup/startupusecases/a;->b(Lcom/hotstar/startup/startupusecases/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    if-ne v15, v4, :cond_6

    .line 463
    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :cond_6
    move-object/from16 v37, v14

    .line 467
    .line 468
    move-object v14, v5

    .line 469
    move-object v5, v7

    .line 470
    move-object/from16 v7, v37

    .line 471
    .line 472
    :goto_6
    check-cast v15, Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    .line 473
    .line 474
    iget-object v8, v1, Lcom/hotstar/startup/startupusecases/a;->i:Lud/a;

    .line 475
    .line 476
    iput-object v14, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v13, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v12, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->e:Lokhttp3/OkHttpClient$Builder;

    .line 485
    .line 486
    iput-object v7, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->i:LEd/d;

    .line 487
    .line 488
    iput-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->j:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v15, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->o:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v3, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->s:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->u:Landroid/app/Activity;

    .line 495
    .line 496
    const/4 v9, 0x4

    .line 497
    iput v9, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->J:I

    .line 498
    .line 499
    invoke-interface {v8, v0}, Lud/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-ne v8, v4, :cond_7

    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_7
    move-object v9, v3

    .line 508
    move-object v3, v2

    .line 509
    move-object v2, v5

    .line 510
    move-object v5, v9

    .line 511
    move-object v9, v7

    .line 512
    move-object v7, v15

    .line 513
    :goto_7
    check-cast v8, Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 514
    .line 515
    sget-object v15, Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;->b:Lcom/hotstar/identitylibapi/commonutil/commonconsts/UserState;

    .line 516
    .line 517
    if-ne v15, v8, :cond_8

    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    goto :goto_8

    .line 521
    :cond_8
    const/4 v8, 0x0

    .line 522
    :goto_8
    invoke-virtual {v1}, Lcom/hotstar/startup/startupusecases/a;->d()Lyd/a;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    iput-object v14, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v13, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v12, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v11, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v10, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->e:Lokhttp3/OkHttpClient$Builder;

    .line 537
    .line 538
    iput-object v9, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->i:LEd/d;

    .line 539
    .line 540
    iput-object v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->j:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v7, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->o:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v5, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->s:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v3, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->u:Landroid/app/Activity;

    .line 547
    .line 548
    iput-boolean v8, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->I:Z

    .line 549
    .line 550
    move-object/from16 v16, v1

    .line 551
    .line 552
    const/4 v1, 0x5

    .line 553
    iput v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->J:I

    .line 554
    .line 555
    const-string v1, "android.payment.iap.send_pending_purchases_enabled"

    .line 556
    .line 557
    invoke-interface {v15, v1, v6, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ne v1, v4, :cond_9

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_9
    move-object/from16 v26, v2

    .line 565
    .line 566
    move/from16 v31, v8

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v30

    .line 576
    new-instance v33, Lcom/hotstar/payment_lib_api/data/FeatureFlags;

    .line 577
    .line 578
    sget-object v11, Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;->PRELOAD_DISABLED:Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;

    .line 579
    .line 580
    const/16 v13, 0x2c

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    move-object/from16 v6, v33

    .line 589
    .line 590
    invoke-direct/range {v6 .. v14}, Lcom/hotstar/payment_lib_api/data/FeatureFlags;-><init>(ZZZLjava/util/List;Lcom/hotstar/payment_lib_api/data/PreloadWebViewMode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    new-instance v17, Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 594
    .line 595
    const/16 v35, 0x440

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const-wide/16 v24, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const/16 v32, 0x0

    .line 606
    .line 607
    const-string v34, "androidtv"

    .line 608
    .line 609
    invoke-direct/range {v17 .. v36}, Lcom/hotstar/payment_lib_api/data/ConfigParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/payment_lib_api/data/AppVariant;LEd/d;JLcom/hotstar/payment_lib_api/data/REPLACEMENT_MODE;Lcom/hotstar/payment_lib_api/data/RetryPolicy;ZLcom/hotstar/payment_lib_api/data/WebViewConfigParams;ZZLandroid/webkit/CookieManager;Lcom/hotstar/payment_lib_api/data/FeatureFlags;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v17

    .line 613
    .line 614
    invoke-interface {v5, v3, v1}, Lkg/a;->f(Landroid/app/Activity;Lcom/hotstar/payment_lib_api/data/ConfigParams;)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->a:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->b:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->c:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->d:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->e:Lokhttp3/OkHttpClient$Builder;

    .line 627
    .line 628
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->i:LEd/d;

    .line 629
    .line 630
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->j:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->o:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->s:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v1, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->u:Landroid/app/Activity;

    .line 637
    .line 638
    const/4 v2, 0x6

    .line 639
    iput v2, v0, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$performTask$1;->J:I

    .line 640
    .line 641
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/startup/startupusecases/a;->e()Lkg/a;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Lkg/a;->c()Lkotlinx/coroutines/flow/e;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Lcom/hotstar/startup/startupusecases/PaymentLibOperation$subscribeToPaymentEvents$2;

    .line 650
    .line 651
    const/4 v5, 0x2

    .line 652
    invoke-direct {v3, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v4, :cond_a

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 663
    .line 664
    :goto_a
    if-ne v1, v4, :cond_b

    .line 665
    .line 666
    :goto_b
    return-object v4

    .line 667
    :cond_b
    :goto_c
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 668
    .line 669
    return-object v1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
