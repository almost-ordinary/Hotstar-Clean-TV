.class public final Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Ljava/util/HashMap;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hotstar/payment_lib_api/data/GoogleIAPData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$a;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$a;->c:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$a;->c:Lcom/hotstar/payment_lib_api/data/GoogleIAPData;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$startPayment$1$a;->a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1, p2}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lretrofit2/Response;Ljava/util/HashMap;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method
