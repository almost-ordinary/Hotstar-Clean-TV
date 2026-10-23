.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;
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
        0x3d0,
        0x3d1,
        0x3d2,
        0x3d8,
        0x3ed,
        0x3f3
    }
    m = "handleInitResponse"
.end annotation


# instance fields
.field public a:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public b:Lretrofit2/Response;

.field public c:Ljava/util/HashMap;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

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

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->i:I

    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$handleInitResponse$1;->e:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment;->g(Lcom/hotstar/payment_lib_iap/google/GooglePayment;Lretrofit2/Response;Ljava/util/HashMap;Lcom/hotstar/payment_lib_api/data/GoogleIAPData;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
