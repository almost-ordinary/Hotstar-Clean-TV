.class public final synthetic Lcom/hotstar/payment_lib_iap/google/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic b:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/f;->a:Lkotlinx/coroutines/I;

    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/f;->b:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/f;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1$1$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/f;->b:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/hotstar/payment_lib_iap/google/f;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$subscribeToPurchaseEvents$1$1$1$1;-><init>(Lcom/android/billingclient/api/a;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/List;Ljava/util/HashMap;Lrl/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    move-object v3, v0

    .line 15
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/f;->a:Lkotlinx/coroutines/I;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
