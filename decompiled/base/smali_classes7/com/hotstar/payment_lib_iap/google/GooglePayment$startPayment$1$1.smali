.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/hotstar/payment_lib_iap/networking/InitPaymentResponse;",
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
        "Lcom/hotstar/payment_lib_iap/networking/InitPaymentResponse;",
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
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$startPayment$1$1"
    f = "GooglePayment.kt"
    l = {
        0x9a,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic d:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lcom/hotstar/payment_lib_api/data/GoogleIAPData;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->d:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

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
    .locals 3
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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->d:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;-><init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v11, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v11, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->c:Lcom/hotstar/payment_lib_iap/google/PaymentRepository;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->a:I

    .line 53
    .line 54
    iget-object v4, p1, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->c:Lcom/hotstar/payment_lib_api/data/ConfigParams;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->d:Lnl/c;

    .line 57
    .line 58
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Log/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/PaymentRepository;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getApiVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v4}, Lcom/hotstar/payment_lib_api/data/ConfigParams;->getPlatform()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lcom/hotstar/payment_lib_iap/networking/InitPaymentRequest;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->d:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getUserToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPackId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPaymentMode()Lcom/hotstar/payment_lib_api/data/PAYMENT_MODE;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Lcom/hotstar/payment_lib_api/data/PAYMENT_MODE;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPData;->getPromoCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v10, v4, v5, v11, p1}, Lcom/hotstar/payment_lib_iap/networking/InitPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v11, p0

    .line 105
    invoke-interface/range {v6 .. v11}, Log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_iap/networking/InitPaymentRequest;Lrl/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 113
    .line 114
    iput-object v2, v11, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v11, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$1;->a:I

    .line 117
    .line 118
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    move-object v11, p0

    .line 129
    const-string p1, "paymentRepository"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method
