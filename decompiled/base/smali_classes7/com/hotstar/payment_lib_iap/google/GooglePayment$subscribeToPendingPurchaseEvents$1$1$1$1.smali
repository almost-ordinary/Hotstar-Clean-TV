.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1"
    f = "GooglePayment.kt"
    l = {
        0x227,
        0x229
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/android/billingclient/api/a;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/List;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->c:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->c:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;-><init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/List;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->a:I

    .line 4
    .line 5
    const-string v2, "$purchaseRecords"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/I;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->c:Lcom/android/billingclient/api/a;

    .line 46
    .line 47
    iget p1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 48
    .line 49
    if-nez p1, :cond_7

    .line 50
    .line 51
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v6

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 78
    .line 79
    iget-object v8, v8, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v9, "acknowledged"

    .line 82
    .line 83
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iput v4, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->a:I

    .line 100
    .line 101
    invoke-static {v5, v1, p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->i(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    iget-object p1, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    new-instance v1, Lcom/hotstar/payment_lib_iap/google/g$i;

    .line 111
    .line 112
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v6}, Lcom/hotstar/payment_lib_iap/google/g$i;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;->a:I

    .line 119
    .line 120
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_6
    :goto_3
    const-string p1, "queryPurchasesAsync result "

    .line 128
    .line 129
    invoke-static {p1, v6}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "Payment-Lib-Iap"

    .line 137
    .line 138
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v5}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 146
    .line 147
    return-object p1
.end method
