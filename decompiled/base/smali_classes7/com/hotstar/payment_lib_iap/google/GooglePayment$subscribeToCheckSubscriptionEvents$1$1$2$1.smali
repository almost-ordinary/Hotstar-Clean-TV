.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1"
    f = "GooglePayment.kt"
    l = {
        0x189,
        0x193,
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/android/billingclient/api/a;

.field public final synthetic d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/HashMap;
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
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/List;Ljava/util/HashMap;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->c:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->c:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;-><init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/List;Ljava/util/HashMap;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->c:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/I;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 50
    .line 51
    .line 52
    iget p1, v3, Lcom/android/billingclient/api/a;->a:I

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, v7, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    new-instance v1, Lcom/hotstar/payment_lib_iap/google/g$i;

    .line 59
    .line 60
    const-string v3, "$purchaseRecords"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/hotstar/payment_lib_iap/google/g$i;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput v6, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->a:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    const-string p1, "queryPurchasesAsync result "

    .line 78
    .line 79
    invoke-static {p1, v2}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "Payment-Lib-Iap"

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object p1, v7, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 93
    .line 94
    new-instance v1, Lcom/hotstar/payment_lib_iap/google/g$b;

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/hotstar/payment_lib_iap/google/g$b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput v5, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->a:I

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    const-string p1, "$billingResult"

    .line 111
    .line 112
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->a:I

    .line 116
    .line 117
    const-string p1, "queryPurchasesAsync"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToCheckSubscriptionEvents$1$1$2$1;->i:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {v7, v3, p1, v1, p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 132
    .line 133
    return-object p1
.end method
