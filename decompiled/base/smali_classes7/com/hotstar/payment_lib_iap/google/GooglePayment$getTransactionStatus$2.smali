.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lretrofit2/Response;",
        "Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$getTransactionStatus$2"
    f = "GooglePayment.kt"
    l = {
        0x2fc,
        0x305,
        0x306,
        0x317
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic i:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

.field public final synthetic j:Ljava/util/HashMap;
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
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lcom/hotstar/payment_lib_api/data/GoogleIAPData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->i:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 4
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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->i:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Ljava/util/HashMap;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->c:I

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v9, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v8, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v1, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lretrofit2/Response;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object v0, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v1, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 56
    .line 57
    iget-object v1, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lretrofit2/Response;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v0, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v0

    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Lkotlinx/coroutines/flow/f;

    .line 84
    .line 85
    iget-object v0, v9, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->c:Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    new-instance v2, Lcom/hotstar/payment_lib_iap/data/PaymentResponseData;

    .line 90
    .line 91
    iget-object v3, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->i:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getUserToken()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v9, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Lcom/hotstar/payment_lib_iap/data/PaymentResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->c:I

    .line 105
    .line 106
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->d:Lnl/c;

    .line 107
    .line 108
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Log/a;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v4, v2

    .line 120
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_iap/data/PaymentResponseData;->getUserToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v0, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->c:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getApiVersion()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_iap/data/PaymentResponseData;->getTransactionId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    move-object/from16 v0, v20

    .line 138
    .line 139
    invoke-interface/range {v0 .. v5}, Log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_5

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    :goto_0
    check-cast v0, Lretrofit2/Response;

    .line 148
    .line 149
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "ACTIVE"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "FAILED"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lcom/hotstar/payment_lib_api/data/TransactionStatusAwait;->INSTANCE:Lcom/hotstar/payment_lib_api/data/TransactionStatusAwait;

    .line 192
    .line 193
    iput-object v0, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->j:Ljava/util/HashMap;

    .line 198
    .line 199
    iput-object v3, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->b:Ljava/util/HashMap;

    .line 200
    .line 201
    iput v10, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->c:I

    .line 202
    .line 203
    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v6, :cond_6

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    move-object v1, v0

    .line 212
    move-object v0, v3

    .line 213
    :goto_1
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v12, Lcom/hotstar/payment_lib_api/data/PaymentXError;

    .line 218
    .line 219
    new-instance v13, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 220
    .line 221
    const-string v3, "getTransactionStatus"

    .line 222
    .line 223
    invoke-direct {v13, v3, v11, v10, v11}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 227
    .line 228
    const/16 v18, 0x7

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    invoke-direct/range {v14 .. v19}, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_AWAIT_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v7, "Awaiting Payment Transaction. Reason: "

    .line 253
    .line 254
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const-string v17, "Payment Transaction Await"

    .line 265
    .line 266
    iget-object v3, v9, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    invoke-direct/range {v12 .. v18}, Lcom/hotstar/payment_lib_api/data/PaymentXError;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->b:Ljava/util/HashMap;

    .line 278
    .line 279
    iput v8, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->c:I

    .line 280
    .line 281
    invoke-interface {v2, v12, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v6, :cond_7

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v6, "Payment Transaction Await. Reason: "

    .line 303
    .line 304
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v1, 0x0

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    const-string v2, "Payment-Lib-Iap"

    .line 337
    .line 338
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/hotstar/payment_lib_iap/utils/TransactionStatusAwaitError;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/hotstar/payment_lib_iap/utils/TransactionStatusAwaitError;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_8
    iput-object v11, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iput v7, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$2;->c:I

    .line 350
    .line 351
    invoke-interface {v12, v0, v5}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v6, :cond_9

    .line 356
    .line 357
    :goto_3
    return-object v6

    .line 358
    :cond_9
    :goto_4
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_a
    const-string v0, "paymentRepository"

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v11
.end method
