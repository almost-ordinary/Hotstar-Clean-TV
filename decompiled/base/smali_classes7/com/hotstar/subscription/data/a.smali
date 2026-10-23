.class public final Lcom/hotstar/subscription/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/a;


# direct methods
.method public constructor <init>(Lci/a;)V
    .locals 1

    .line 1
    const-string v0, "subscriptionService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/subscription/data/a;->a:Lci/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/RequestBody;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;-><init>(Lcom/hotstar/subscription/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    if-eq v4, v9, :cond_6

    .line 43
    .line 44
    if-eq v4, v8, :cond_5

    .line 45
    .line 46
    if-eq v4, v7, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    iget v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->e:I

    .line 53
    .line 54
    iget-wide v7, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->c:J

    .line 55
    .line 56
    iget v10, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->d:I

    .line 57
    .line 58
    iget-object v11, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-wide v15, v7

    .line 66
    move-object v7, v12

    .line 67
    move-wide v12, v15

    .line 68
    move v8, v10

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    iget v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->e:I

    .line 80
    .line 81
    iget-wide v7, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->c:J

    .line 82
    .line 83
    iget v10, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->d:I

    .line 84
    .line 85
    iget-object v11, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    iget-object v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-wide v10, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->c:J

    .line 111
    .line 112
    iget-object v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 122
    .line 123
    move-wide/from16 v10, p2

    .line 124
    .line 125
    iput-wide v10, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->c:J

    .line 126
    .line 127
    iput v9, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    .line 128
    .line 129
    iget-object v1, v0, Lcom/hotstar/subscription/data/a;->a:Lci/a;

    .line 130
    .line 131
    const-string v4, "v4"

    .line 132
    .line 133
    move-object/from16 v12, p1

    .line 134
    .line 135
    invoke-interface {v1, v4, v12, v2}, Lci/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lrl/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_8
    move-object v4, v0

    .line 144
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 145
    .line 146
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Lcom/hotstar/subscription/data/model/InitPaymentLiteResponse;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/hotstar/subscription/data/model/InitPaymentLiteResponse;->getPollPayload()Lcom/hotstar/subscription/data/model/PollPayload;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/hotstar/subscription/data/model/PollPayload;->getOrderId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 164
    .line 165
    iput-object v1, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput v8, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    .line 168
    .line 169
    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v3, :cond_9

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_9
    move-object v8, v4

    .line 178
    move-object v4, v1

    .line 179
    :goto_2
    iget-object v1, v8, Lcom/hotstar/subscription/data/a;->a:Lci/a;

    .line 180
    .line 181
    iput-object v8, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 182
    .line 183
    iput-object v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput v7, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    .line 186
    .line 187
    invoke-interface {v1, v4, v2}, Lci/a;->b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v3, :cond_a

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_a
    move-object v7, v8

    .line 196
    :goto_3
    check-cast v1, Lretrofit2/Response;

    .line 197
    .line 198
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/hotstar/subscription/data/model/InitPaymentResponse;

    .line 203
    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/hotstar/subscription/data/model/InitPaymentResponse;->getDescription()Lcom/hotstar/subscription/data/model/PaymentDescription;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/hotstar/subscription/data/model/PaymentDescription;->getMaxPollingTimes()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const/4 v8, 0x0

    .line 224
    :goto_4
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lcom/hotstar/subscription/data/model/InitPaymentResponse;

    .line 229
    .line 230
    if-eqz v10, :cond_c

    .line 231
    .line 232
    invoke-virtual {v10}, Lcom/hotstar/subscription/data/model/InitPaymentResponse;->getDescription()Lcom/hotstar/subscription/data/model/PaymentDescription;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/hotstar/subscription/data/model/PaymentDescription;->getPollingIntervalMs()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_c

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    :goto_5
    const/4 v12, 0x1

    .line 252
    :goto_6
    const/4 v13, 0x0

    .line 253
    if-ge v12, v8, :cond_10

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Lcom/hotstar/subscription/data/model/InitPaymentResponse;

    .line 269
    .line 270
    if-eqz v14, :cond_d

    .line 271
    .line 272
    invoke-virtual {v14}, Lcom/hotstar/subscription/data/model/InitPaymentResponse;->getDescription()Lcom/hotstar/subscription/data/model/PaymentDescription;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-eqz v14, :cond_d

    .line 277
    .line 278
    invoke-virtual {v14}, Lcom/hotstar/subscription/data/model/PaymentDescription;->getPostData()Lcom/hotstar/subscription/data/model/PaymentPostData;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    move-object v14, v13

    .line 284
    :goto_7
    if-eqz v14, :cond_e

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    iput-object v7, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 288
    .line 289
    iput-object v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->b:Ljava/lang/String;

    .line 290
    .line 291
    iput v8, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->d:I

    .line 292
    .line 293
    iput-wide v10, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->c:J

    .line 294
    .line 295
    iput v12, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->e:I

    .line 296
    .line 297
    iput v6, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    .line 298
    .line 299
    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v3, :cond_f

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    move-wide v15, v10

    .line 307
    move-object v11, v4

    .line 308
    move v10, v8

    .line 309
    move v4, v12

    .line 310
    move-object v12, v7

    .line 311
    move-wide v7, v15

    .line 312
    :goto_8
    iget-object v1, v12, Lcom/hotstar/subscription/data/a;->a:Lci/a;

    .line 313
    .line 314
    iput-object v12, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->a:Lcom/hotstar/subscription/data/a;

    .line 315
    .line 316
    iput-object v11, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->b:Ljava/lang/String;

    .line 317
    .line 318
    iput v10, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->d:I

    .line 319
    .line 320
    iput-wide v7, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->c:J

    .line 321
    .line 322
    iput v4, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->e:I

    .line 323
    .line 324
    iput v5, v2, Lcom/hotstar/subscription/data/SubscriptionRepositoryImpl$initPaymentAsync$1;->o:I

    .line 325
    .line 326
    invoke-interface {v1, v11, v2}, Lci/a;->b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v3, :cond_1

    .line 331
    .line 332
    :goto_9
    return-object v3

    .line 333
    :goto_a
    check-cast v1, Lretrofit2/Response;

    .line 334
    .line 335
    add-int/2addr v4, v9

    .line 336
    move-wide v15, v12

    .line 337
    move v12, v4

    .line 338
    move-object v4, v11

    .line 339
    move-wide v10, v15

    .line 340
    goto :goto_6

    .line 341
    :cond_10
    :goto_b
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/hotstar/subscription/data/model/InitPaymentResponse;

    .line 346
    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/hotstar/subscription/data/model/InitPaymentResponse;->getDescription()Lcom/hotstar/subscription/data/model/PaymentDescription;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/hotstar/subscription/data/model/PaymentDescription;->getPostData()Lcom/hotstar/subscription/data/model/PaymentPostData;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    :cond_11
    if-eqz v13, :cond_12

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v2, "Required value was null."

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1
.end method
