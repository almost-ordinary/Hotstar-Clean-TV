.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment;->a(Lcom/android/billingclient/api/a;)V
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
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$onBillingSetupFinished$1"
    f = "GooglePayment.kt"
    l = {
        0x39a,
        0x39e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/android/billingclient/api/a;

.field public final synthetic d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->c:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->c:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;-><init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv3/a;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/I;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->c:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv3/b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e:Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    sget-object v2, Lcom/hotstar/payment_lib_iap/google/g$a;->a:Lcom/hotstar/payment_lib_iap/google/g$a;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->a:I

    .line 67
    .line 68
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->d:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$onBillingSetupFinished$1;->a:I

    .line 83
    .line 84
    const-string v2, "onBillingSetupFinished"

    .line 85
    .line 86
    invoke-static {v1, p1, v2, v3, p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->e(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 94
    .line 95
    return-object p1
.end method
