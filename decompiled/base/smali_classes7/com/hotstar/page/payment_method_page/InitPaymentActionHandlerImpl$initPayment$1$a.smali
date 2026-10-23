.class public final Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

.field public final synthetic b:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

.field public final synthetic c:J

.field public final synthetic d:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;JLcom/hotstar/bff/models/context/UIContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;->a:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;->b:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    iput-wide p3, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;->c:J

    iput-object p5, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;->d:Lcom/hotstar/bff/models/context/UIContext;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;->b:Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;

    .line 4
    .line 5
    const-string v1, " in Init response "

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;->a:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->e:Ll9/a;

    .line 10
    .line 11
    sget-object v4, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$b;->a:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;->d:Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hotstar/subscription/data/model/InitPaymentResponse;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hotstar/subscription/data/model/InitPaymentResponse;->getDescription()Lcom/hotstar/subscription/data/model/PaymentDescription;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/subscription/data/model/PaymentDescription;->getPostData()Lcom/hotstar/subscription/data/model/PaymentPostData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$c;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$c;-><init>(Lcom/hotstar/subscription/data/model/PaymentPostData;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;->PAYMENT_TYPE_D2C:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPaymentType(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/hotstar/event/model/component/Plan;->newBuilder()Lcom/hotstar/event/model/component/Plan$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, v2, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->j:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v7, v5

    .line 70
    :goto_0
    invoke-virtual {v1, v7}, Lcom/hotstar/event/model/component/Plan$Builder;->setPlanId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Plan$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPlanProperties(Lcom/hotstar/event/model/component/Plan$Builder;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setPaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Payment Initiated"

    .line 99
    .line 100
    invoke-static {v1, v6, v3, v0}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hotstar/subscription/data/model/PaymentDescription;->getOrderId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-wide v7, p0, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl$initPayment$1$a;->c:J

    .line 114
    .line 115
    sub-long/2addr v0, v7

    .line 116
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentResponse;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentResponse$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v0, v1}, Lcom/hotstar/event/model/client/payments/PaymentResponse$Builder;->setResponseTime(J)Lcom/hotstar/event/model/client/payments/PaymentResponse$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/payments/PaymentResponse$Builder;->setOrderId(Ljava/lang/String;)Lcom/hotstar/event/model/client/payments/PaymentResponse$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/payments/PaymentResponse$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentResponse;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Payment X Response"

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, v6, v3, p1}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    const-string v5, "PaymentMethodViewModel"

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    :try_start_0
    iget-object v9, v2, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->h:Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponseJsonAdapter;

    .line 154
    .line 155
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v9, v3}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3, v6}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->d(Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;Lcom/hotstar/bff/models/context/UIContext;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :catch_0
    move-exception v3

    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v3

    .line 173
    goto :goto_3

    .line 174
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object v9, v8

    .line 190
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v11, "IOException: "

    .line 193
    .line 194
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-array v3, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v5, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v9, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;

    .line 228
    .line 229
    invoke-direct {v9, v8, v1, v7, v3}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v9, v6}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->d(Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move-object v9, v8

    .line 252
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v11, "JsonDataException: "

    .line 255
    .line 256
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-array v3, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v5, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v9, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;

    .line 290
    .line 291
    invoke-direct {v9, v8, v1, v7, v3}, Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/ErrorDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0, v9, v6}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->d(Lcom/hotstar/bff/models/widgetdata/BffInitPaymentPayload;Lcom/hotstar/page/payment_method_page/viewmodel/InitPaymentErrorResponse;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "Payment Init Failed. Reason: Message : "

    .line 314
    .line 315
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " \n Body "

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-array v0, v4, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v5, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$a;->a:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$a;

    .line 339
    .line 340
    :cond_8
    :goto_6
    instance-of p1, v4, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$c;

    .line 341
    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    new-instance p1, LZ9/c$a$b;

    .line 345
    .line 346
    check-cast v4, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$c;

    .line 347
    .line 348
    iget-object v0, v4, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$c;->a:Lcom/hotstar/subscription/data/model/PaymentPostData;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/hotstar/subscription/data/model/PaymentPostData;->getQrString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p1, v0}, LZ9/c$a$b;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    sget-object p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$a;->a:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$a;

    .line 359
    .line 360
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    sget-object p1, LZ9/c$a$a;->a:LZ9/c$a$a;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    sget-object p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$b;->a:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$a$b;

    .line 370
    .line 371
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    sget-object p1, LZ9/c$a$a;->a:LZ9/c$a$a;

    .line 378
    .line 379
    :goto_7
    iget-object v0, v2, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->f:LP9/a;

    .line 380
    .line 381
    new-instance v1, LZ9/a$o;

    .line 382
    .line 383
    new-instance v2, LZ9/c;

    .line 384
    .line 385
    invoke-direct {v2, p1}, LZ9/c;-><init>(LZ9/c$a;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2}, LZ9/a$o;-><init>(LZ9/c;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1, p2}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 396
    .line 397
    if-ne p1, p2, :cond_b

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 401
    .line 402
    :goto_8
    return-object p1

    .line 403
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p1
.end method
