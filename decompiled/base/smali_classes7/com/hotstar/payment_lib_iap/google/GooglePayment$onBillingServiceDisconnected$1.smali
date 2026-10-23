.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$onBillingServiceDisconnected$1"
    f = "GooglePayment.kt"
    l = {
        0x3a8,
        0x3b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Payment-Lib-Iap"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/I;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->a:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getRetryPolicy()Lcom/hotstar/payment_lib_api/data/RetryPolicy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/RetryPolicy;->getGooglePlayRetryConfig()Lcom/hotstar/payment_lib_api/data/RetryConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 56
    .line 57
    iget v1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->k:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getRetries()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v1, v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getDelay()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    long-to-double v6, v6

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/RetryConfig;->getFactor()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-double v8, p1

    .line 75
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 76
    .line 77
    iget p1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->k:I

    .line 78
    .line 79
    int-to-double v10, p1

    .line 80
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    mul-double v8, v8, v6

    .line 85
    .line 86
    double-to-long v6, v8

    .line 87
    iput v5, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->a:I

    .line 88
    .line 89
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lv3/b;->c(Lv3/c;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 108
    .line 109
    iget v1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->k:I

    .line 110
    .line 111
    add-int/2addr v1, v5

    .line 112
    iput v1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->k:I

    .line 113
    .line 114
    const-string p1, "Billing service disconnected. Retrying..."

    .line 115
    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3, p1, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string p1, "Billing service disconnected."

    .line 122
    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, p1, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->m()Lkotlinx/coroutines/flow/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;

    .line 135
    .line 136
    sget-object v2, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->BILLING_SERVICE_DISCONNECTED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l:Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/hotstar/payment_lib_api/data/SUBSCRIPTION_ACTION;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v5, "Message : Billing Service Disconnected. action: "

    .line 151
    .line 152
    const-string v6, " location : onBillingServiceDisconnected"

    .line 153
    .line 154
    invoke-static {v5, v3, v6}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v2, v3}, Lcom/hotstar/payment_lib_api/data/GoogleSDKError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingServiceDisconnected$1;->a:I

    .line 162
    .line 163
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    :goto_1
    return-object v0

    .line 170
    :cond_6
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 171
    .line 172
    return-object p1
.end method
