.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.payment_lib_iap.google.GooglePayment"
    f = "GooglePayment.kt"
    l = {
        0x145
    }
    m = "notifyPurchaseSuccess"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->b:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->c:I

    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$notifyPurchaseSuccess$1;->b:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->h(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lcom/android/billingclient/api/Purchase;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
