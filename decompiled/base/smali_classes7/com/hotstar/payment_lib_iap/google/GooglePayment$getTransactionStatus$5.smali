.class public final Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
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
.field public final synthetic a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;Lrl/a;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;",
            ">;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;Lrl/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    .line 36
    .line 37
    const-string v6, "ACTIVE"

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v11, "Payment Transaction Await in Collect. Reason: "

    .line 44
    .line 45
    const-string v13, "Payment-Lib-Iap"

    .line 46
    .line 47
    const-string v14, " Transaction Id: "

    .line 48
    .line 49
    const/4 v15, 0x2

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-eq v5, v10, :cond_4

    .line 53
    .line 54
    if-eq v5, v15, :cond_3

    .line 55
    .line 56
    if-eq v5, v9, :cond_2

    .line 57
    .line 58
    if-eq v5, v8, :cond_2

    .line 59
    .line 60
    if-ne v5, v7, :cond_1

    .line 61
    .line 62
    iget-object v1, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lretrofit2/HttpException;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v1, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lretrofit2/Response;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    iget-object v1, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->d:Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 106
    .line 107
    iget-object v7, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v10, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lretrofit2/Response;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    move-object v1, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v5, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v8, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->b:Ljava/util/HashMap;

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v12, "Payment Transaction Active in Collect. Reason: "

    .line 159
    .line 160
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v9, 0x0

    .line 171
    new-array v15, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v13, v7, v15}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v15, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v7, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 204
    .line 205
    sget-object v9, Lcom/hotstar/payment_lib_iap/google/g$j;->a:Lcom/hotstar/payment_lib_iap/google/g$j;

    .line 206
    .line 207
    iput-object v1, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 212
    .line 213
    iput-object v2, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->d:Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;

    .line 214
    .line 215
    iput v10, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    .line 216
    .line 217
    invoke-interface {v7, v9, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v7, v4, :cond_6

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_6
    move-object v7, v8

    .line 226
    :goto_1
    move-object v8, v7

    .line 227
    :cond_7
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const-string v7, "FAILED"

    .line 236
    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n(Ljava/util/HashMap;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v6, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v9, 0x0

    .line 312
    new-array v6, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v13, v2, v6}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v6, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 322
    .line 323
    sget-object v7, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_AWAIT_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/4 v8, 0x2

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-direct {v6, v7, v9, v8, v9}, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 339
    .line 340
    iput-object v9, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->d:Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;

    .line 341
    .line 342
    iput v8, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    .line 343
    .line 344
    invoke-interface {v2, v6, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v4, :cond_8

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_8
    move-object/from16 v23, v5

    .line 353
    .line 354
    move-object v5, v1

    .line 355
    move-object/from16 v1, v23

    .line 356
    .line 357
    :goto_2
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v16, Lcom/hotstar/payment_lib_api/data/PaymentXError;

    .line 362
    .line 363
    new-instance v6, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 364
    .line 365
    const-string v7, "getTransactionStatus"

    .line 366
    .line 367
    invoke-direct {v6, v7, v9, v8, v9}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    new-instance v17, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 371
    .line 372
    const/16 v21, 0x7

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    invoke-direct/range {v17 .. v22}, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    sget-object v7, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_AWAIT_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v7, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    const-string v21, "Payment Transaction Await"

    .line 416
    .line 417
    iget-object v1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v22, v1

    .line 420
    .line 421
    move-object/from16 v18, v17

    .line 422
    .line 423
    move-object/from16 v17, v6

    .line 424
    .line 425
    invoke-direct/range {v16 .. v22}, Lcom/hotstar/payment_lib_api/data/PaymentXError;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v16

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    iput-object v9, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v9, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->b:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v5, 0x3

    .line 436
    iput v5, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    .line 437
    .line 438
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v4, :cond_c

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_9
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v7, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v9, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v10, "Payment Transaction Failed in Collect. Reason: "

    .line 473
    .line 474
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v8}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n(Ljava/util/HashMap;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v2, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v6, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v9, 0x0

    .line 521
    new-array v2, v9, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v13, v1, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 531
    .line 532
    sget-object v5, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_CHECK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 533
    .line 534
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/4 v8, 0x2

    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-direct {v2, v5, v9, v8, v9}, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    iput-object v9, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v9, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v9, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 548
    .line 549
    iput-object v9, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->d:Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;

    .line 550
    .line 551
    const/4 v5, 0x4

    .line 552
    iput v5, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    .line 553
    .line 554
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v1, v4, :cond_c

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_a
    new-instance v2, Lretrofit2/HttpException;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v5, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 571
    .line 572
    sget-object v6, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_CHECK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 573
    .line 574
    invoke-virtual {v6}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-direct {v5, v6, v2}, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v2, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iput v7, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    .line 586
    .line 587
    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v4, :cond_b

    .line 592
    .line 593
    :goto_3
    return-object v4

    .line 594
    :cond_b
    move-object v3, v0

    .line 595
    move-object v1, v2

    .line 596
    :goto_4
    iget-object v2, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->b:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v7, "Payment Get Transaction Failed in Collect. Reason: "

    .line 613
    .line 614
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v2, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 628
    .line 629
    iget-object v3, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->b:Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n(Ljava/util/HashMap;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v7, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v9, 0x0

    .line 643
    new-array v2, v9, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v13, v1, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_c
    :goto_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 649
    .line 650
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->a(Lretrofit2/Response;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
