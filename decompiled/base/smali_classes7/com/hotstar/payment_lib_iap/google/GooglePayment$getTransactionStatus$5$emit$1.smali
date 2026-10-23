.class final Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->a(Lretrofit2/Response;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.payment_lib_iap.google.GooglePayment$getTransactionStatus$5"
    f = "GooglePayment.kt"
    l = {
        0x340,
        0x34c,
        0x34d,
        0x362,
        0x367
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/hotstar/payment_lib_iap/google/GooglePayment;

.field public d:Lcom/hotstar/payment_lib_iap/networking/TransactionStatusResponse;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5<",
            "-TT;>;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->i:Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;

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

    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->j:I

    iget-object p1, p0, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5$emit$1;->i:Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/payment_lib_iap/google/GooglePayment$getTransactionStatus$5;->a(Lretrofit2/Response;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
