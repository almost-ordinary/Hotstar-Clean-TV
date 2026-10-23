.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lretrofit2/Response;",
        "Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;",
        "",
        "throwable",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$getTransactionStatus$4"
    f = "GooglePayment.kt"
    l = {
        0x31d,
        0x320,
        0x326
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic d:Ljava/util/HashMap;
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
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lrl/a;

    .line 6
    .line 7
    new-instance p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->b:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->b:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    instance-of v8, v2, Lcom/hotstar/payment_lib_iap/utils/TransactionStatusAwaitError;

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v8, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 57
    .line 58
    sget-object v9, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_AWAIT_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v8, v9, v5, v6, v5}, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    iput v4, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->a:I

    .line 70
    .line 71
    invoke-interface {v3, v8, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v7}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v8, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

    .line 85
    .line 86
    sget-object v9, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_CHECK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v8, v9, v2}, Lcom/hotstar/payment_lib_api/data/TransactionStatusError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->b:Ljava/lang/Throwable;

    .line 96
    .line 97
    iput v6, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->a:I

    .line 98
    .line 99
    invoke-interface {v4, v8, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {v7}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v8, Lcom/hotstar/payment_lib_api/data/PaymentXError;

    .line 111
    .line 112
    new-instance v9, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 113
    .line 114
    const-string v10, "getTransactionStatus"

    .line 115
    .line 116
    invoke-direct {v9, v10, v5, v6, v5}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 120
    .line 121
    const/4 v15, 0x7

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    move-object v11, v10

    .line 128
    invoke-direct/range {v11 .. v16}, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_CHECK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "Failed while checking transaction status. Reason: "

    .line 142
    .line 143
    invoke-static {v6, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v13, "Payment Transaction status check error"

    .line 148
    .line 149
    iget-object v14, v7, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct/range {v8 .. v14}, Lcom/hotstar/payment_lib_api/data/PaymentXError;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->b:Ljava/lang/Throwable;

    .line 155
    .line 156
    iput v3, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->a:I

    .line 157
    .line 158
    invoke-interface {v4, v8, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v1, :cond_4

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :goto_3
    iget-object v2, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$4;->d:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v6, "Payment Get Transaction Failed in Catch. Reason: "

    .line 182
    .line 183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n(Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v6, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x0

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v3, "Payment-Lib-Iap"

    .line 211
    .line 212
    invoke-static {v3, v1, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 216
    .line 217
    return-object v1
.end method
