.class public final Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic b:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->a:Lkotlinx/coroutines/I;

    iput-object p2, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->b:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/payment_lib_api/data/EventData;Lrl/a;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_api/data/EventData;",
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
    iget-object v3, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->b:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->f0:Lgc/e;

    .line 10
    .line 11
    instance-of v5, v2, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;-><init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;Lrl/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    .line 40
    .line 41
    const-string v8, "packId"

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    if-eq v7, v14, :cond_5

    .line 52
    .line 53
    if-eq v7, v12, :cond_4

    .line 54
    .line 55
    if-eq v7, v11, :cond_3

    .line 56
    .line 57
    if-eq v7, v10, :cond_2

    .line 58
    .line 59
    if-ne v7, v9, :cond_1

    .line 60
    .line 61
    iget-object v1, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
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
    :cond_2
    iget-object v1, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-object v1, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v1, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->b:Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 99
    .line 100
    iget-object v3, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    iget-object v1, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->a:Lkotlinx/coroutines/I;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 123
    .line 124
    .line 125
    instance-of v2, v1, Lcom/hotstar/payment_lib_api/data/StartTransactionStatusFetch;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    sget-object v1, Lcom/hotstar/pages/payment_page/ui/b$d;->a:Lcom/hotstar/pages/payment_page/ui/b$d;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    instance-of v2, v1, Lcom/hotstar/payment_lib_api/data/TransactionSuccessful;

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    iput-object v0, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v14, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    .line 143
    .line 144
    invoke-virtual {v4, v14, v5}, Lgc/e;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v6, :cond_8

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_8
    move-object v1, v0

    .line 153
    :goto_1
    iget-object v2, v1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->b:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 154
    .line 155
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;->PAYMENT_TYPE_GOOGLE:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPaymentType(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, Lcom/hotstar/event/model/component/Plan;->newBuilder()Lcom/hotstar/event/model/component/Plan$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v2, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/component/Plan$Builder;->setPlanId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Plan$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPlanProperties(Lcom/hotstar/event/model/component/Plan$Builder;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v14, v2, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->p0:Lcom/hotstar/bff/models/context/UIContext;

    .line 186
    .line 187
    new-instance v4, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 188
    .line 189
    sget-object v5, Lii/a;->a:Lnl/c;

    .line 190
    .line 191
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v2, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 207
    .line 208
    .line 209
    const/16 v19, 0xf7

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    invoke-static/range {v14 .. v19}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v2, v2, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->e0:Ll9/a;

    .line 223
    .line 224
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setPaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v5, "Purchased Subscription"

    .line 241
    .line 242
    invoke-static {v5, v4, v2, v3}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->b:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 246
    .line 247
    sget-object v2, Lcom/hotstar/pages/payment_page/ui/b$g;->a:Lcom/hotstar/pages/payment_page/ui/b$g;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v13

    .line 258
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v13

    .line 262
    :cond_b
    instance-of v2, v1, Lcom/hotstar/payment_lib_api/data/PaymentInitiated;

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;->PAYMENT_TYPE_GOOGLE:Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPaymentType(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$PaymentType;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Lcom/hotstar/event/model/component/Plan;->newBuilder()Lcom/hotstar/event/model/component/Plan$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v4, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Lcom/hotstar/event/model/component/Plan$Builder;->setPlanId(Ljava/lang/String;)Lcom/hotstar/event/model/component/Plan$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->setPlanProperties(Lcom/hotstar/event/model/component/Plan$Builder;)Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/payments/PaymentTypeProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v14, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->p0:Lcom/hotstar/bff/models/context/UIContext;

    .line 297
    .line 298
    new-instance v2, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 299
    .line 300
    sget-object v4, Lii/a;->a:Lnl/c;

    .line 301
    .line 302
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->j0:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lii/a;->a(Ljava/lang/String;)Lcom/hotstar/bff/models/context/UIContext;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-direct {v2, v4}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 318
    .line 319
    .line 320
    const/16 v19, 0xf7

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object/from16 v18, v2

    .line 328
    .line 329
    invoke-static/range {v14 .. v19}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->e0:Ll9/a;

    .line 334
    .line 335
    invoke-static {}, Lcom/hotstar/event/model/client/payments/PaymentProperties;->newBuilder()Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->setPaymentTypeProperties(Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;)Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/payments/PaymentProperties$Builder;->build()Lcom/hotstar/event/model/client/payments/PaymentProperties;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v4, "Payment Initiated"

    .line 352
    .line 353
    invoke-static {v4, v2, v3, v1}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v13

    .line 362
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v13

    .line 366
    :cond_e
    instance-of v2, v1, Lcom/hotstar/payment_lib_api/data/TransactionStatusAwait;

    .line 367
    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    iget v1, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->r0:I

    .line 371
    .line 372
    add-int/2addr v1, v14

    .line 373
    iput v1, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->r0:I

    .line 374
    .line 375
    if-le v1, v12, :cond_18

    .line 376
    .line 377
    sget-object v1, Lcom/hotstar/pages/payment_page/ui/b$e;->a:Lcom/hotstar/pages/payment_page/ui/b$e;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_f
    instance-of v2, v1, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 385
    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    iput-object v0, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    check-cast v2, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 392
    .line 393
    iput-object v2, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->b:Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 394
    .line 395
    iput v12, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    .line 396
    .line 397
    invoke-virtual {v4, v14, v5}, Lgc/e;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-ne v2, v6, :cond_10

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_10
    move-object v3, v0

    .line 406
    :goto_2
    iget-object v2, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->b:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 407
    .line 408
    sget-object v4, Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;->FAILURE_TYPE_INIT:Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;

    .line 409
    .line 410
    check-cast v1, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;->getErrorCode()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v2, v4, v7}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->v0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->b:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;->getErrorCode()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v2, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v13, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->b:Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 428
    .line 429
    iput v11, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    .line 430
    .line 431
    invoke-static {v2, v1, v5}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->u0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v1, v6, :cond_11

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_11
    move-object/from16 v20, v2

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    move-object/from16 v1, v20

    .line 443
    .line 444
    :goto_3
    check-cast v2, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 445
    .line 446
    new-instance v3, Lcom/hotstar/pages/payment_page/ui/b$c;

    .line 447
    .line 448
    invoke-direct {v3, v2}, Lcom/hotstar/pages/payment_page/ui/b$c;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentClientError;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_12
    instance-of v2, v1, Lcom/hotstar/payment_lib_api/data/APIError;

    .line 457
    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    sget-object v2, Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;->FAILURE_TYPE_INIT:Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;

    .line 461
    .line 462
    check-cast v1, Lcom/hotstar/payment_lib_api/data/APIError;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/APIError;->getErrorCode()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v3, v2, v4}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->v0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/APIError;->getErrorCode()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v3, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iput v10, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    .line 478
    .line 479
    invoke-static {v3, v1, v5}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->u0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-ne v2, v6, :cond_13

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_13
    :goto_4
    check-cast v2, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 487
    .line 488
    new-instance v1, Lcom/hotstar/pages/payment_page/ui/b$c;

    .line 489
    .line 490
    invoke-direct {v1, v2}, Lcom/hotstar/pages/payment_page/ui/b$c;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentClientError;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_14
    instance-of v2, v1, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;

    .line 498
    .line 499
    if-eqz v2, :cond_17

    .line 500
    .line 501
    sget-object v2, Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;->FAILURE_TYPE_SDK:Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;

    .line 502
    .line 503
    check-cast v1, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;->getErrorCode()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;->getDebugMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-lez v7, :cond_15

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;->getDebugMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const-string v8, ":"

    .line 524
    .line 525
    invoke-static {v8, v7}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    goto :goto_5

    .line 530
    :cond_15
    const-string v7, ""

    .line 531
    .line 532
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v3, v2, v4}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->v0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Lcom/hotstar/event/model/client/payments/FailureProperties$FailureType;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lcom/hotstar/core/commonutils/error/GoogleSDKException;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;->getDebugMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-direct {v2, v4}, Lcom/hotstar/core/commonutils/error/GoogleSDKException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;->getErrorCode()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v3, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iput v9, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    .line 569
    .line 570
    invoke-static {v3, v1, v5}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->u0(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-ne v2, v6, :cond_16

    .line 575
    .line 576
    :goto_6
    return-object v6

    .line 577
    :cond_16
    :goto_7
    check-cast v2, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 578
    .line 579
    new-instance v1, Lcom/hotstar/pages/payment_page/ui/b$c;

    .line 580
    .line 581
    invoke-direct {v1, v2}, Lcom/hotstar/pages/payment_page/ui/b$c;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentClientError;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_17
    instance-of v1, v1, Lcom/hotstar/payment_lib_api/data/UserCanceled;

    .line 589
    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    sget-object v1, Lcom/hotstar/pages/payment_page/ui/b$b;->a:Lcom/hotstar/pages/payment_page/ui/b$b;

    .line 593
    .line 594
    invoke-virtual {v3, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    :goto_8
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 598
    .line 599
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/EventData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->a(Lcom/hotstar/payment_lib_api/data/EventData;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
