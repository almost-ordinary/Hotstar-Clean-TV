.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzl/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/hotstar/payment_lib_iap/networking/InitPaymentResponse;",
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
        "Lcom/hotstar/payment_lib_iap/networking/InitPaymentResponse;",
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
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$startPayment$1$2"
    f = "GooglePayment.kt"
    l = {
        0x9d,
        0xa3
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
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->d:Ljava/util/HashMap;

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
    new-instance p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;Lrl/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->b:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Lcom/hotstar/payment_lib_api/data/APIError;

    .line 46
    .line 47
    sget-object v6, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->INITIATE_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6, p1}, Lcom/hotstar/payment_lib_api/data/APIError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->b:Ljava/lang/Throwable;

    .line 57
    .line 58
    iput v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->a:I

    .line 59
    .line 60
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v6, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;

    .line 72
    .line 73
    const-string v2, "GIAP Initiate"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v6, v2, v5, v3, v5}, Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;

    .line 80
    .line 81
    const/4 v11, 0x7

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "Exception while GIAP Initiate: "

    .line 94
    .line 95
    invoke-static {v5, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v11, v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Lcom/hotstar/payment_lib_api/data/PaymentXError;

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    const-string v10, "Initiate API Failed"

    .line 106
    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/hotstar/payment_lib_api/data/PaymentXError;-><init>(Lcom/hotstar/payment_lib_api/data/PaymentCommonPropertiesData;Lcom/hotstar/payment_lib_api/data/PaymentGatewayPropertiesData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    iput v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->a:I

    .line 113
    .line 114
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_4
    move-object v0, p1

    .line 122
    :goto_2
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$2;->d:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "Payment Init Failed. Reason: "

    .line 139
    .line 140
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v2, "Payment-Lib-Iap"

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->n(Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 173
    .line 174
    return-object p1
.end method
