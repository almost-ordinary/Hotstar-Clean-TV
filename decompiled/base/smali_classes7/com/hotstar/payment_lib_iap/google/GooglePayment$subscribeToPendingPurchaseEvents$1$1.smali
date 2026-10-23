.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hotstar/payment_lib_iap/google/g;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_iap/google/g;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(Lcom/hotstar/payment_lib_iap/google/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$subscribeToPendingPurchaseEvents$1$1"
    f = "GooglePayment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/I;

.field public final synthetic c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->b:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

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
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->b:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;-><init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/g;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/payment_lib_iap/google/g;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->b:Lkotlinx/coroutines/I;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/J;->ensureActive(Lkotlinx/coroutines/I;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/hotstar/payment_lib_iap/google/g$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->p:Lv3/b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lv3/i$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "subs"

    .line 31
    .line 32
    iput-object v1, v0, Lv3/i$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv3/i$a;->a()Lv3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->b:Lkotlinx/coroutines/I;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 41
    .line 42
    new-instance v3, Lcom/hotstar/payment_lib_iap/google/e;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lcom/hotstar/payment_lib_iap/google/e;-><init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Lv3/b;->b(Lv3/i;Lv3/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/hotstar/payment_lib_iap/google/g$i;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->b:Lkotlinx/coroutines/I;

    .line 56
    .line 57
    new-instance v4, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$2;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v4, p1, v0, v2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$2;-><init>(Lcom/hotstar/payment_lib_iap/google/g;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Received unexpected flow state "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "Payment-Lib-Iap"

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1;->c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->l()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 100
    .line 101
    return-object p1
.end method
