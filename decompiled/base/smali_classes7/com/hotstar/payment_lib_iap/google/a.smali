.class public final synthetic Lcom/hotstar/payment_lib_iap/google/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/a;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/a;->c:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/payment_lib_iap/google/a;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "billingResult"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->d:Lkotlinx/coroutines/I;

    .line 14
    .line 15
    new-instance v1, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/google/a;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/hotstar/payment_lib_iap/google/a;->c:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$queryProductDetails$1$1;-><init>(Lcom/android/billingclient/api/a;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v9, v1

    .line 32
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    .line 35
    return-void
.end method
