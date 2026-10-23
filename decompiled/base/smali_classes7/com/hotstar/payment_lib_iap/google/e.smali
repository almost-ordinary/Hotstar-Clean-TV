.class public final synthetic Lcom/hotstar/payment_lib_iap/google/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic b:Lcom/hotstar/payment_lib_iap/google/GooglePayment;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/e;->a:Lkotlinx/coroutines/I;

    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/e;->b:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/e;->b:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 5
    .line 6
    invoke-direct {v3, p1, v1, p2, v0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPendingPurchaseEvents$1$1$1$1;-><init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/List;Lrl/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/e;->a:Lkotlinx/coroutines/I;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
