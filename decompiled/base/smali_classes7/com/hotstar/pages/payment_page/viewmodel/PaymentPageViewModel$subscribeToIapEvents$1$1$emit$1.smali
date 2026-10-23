.class final Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->a(Lcom/hotstar/payment_lib_api/data/EventData;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.pages.payment_page.viewmodel.PaymentPageViewModel$subscribeToIapEvents$1$1"
    f = "PaymentPageViewmodel.kt"
    l = {
        0xa9,
        0xb6,
        0xbd,
        0xca,
        0xd6
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/hotstar/payment_lib_api/data/TransactionStatusError;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1<",
            "-TT;>;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->d:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;

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

    iput-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->e:I

    iget-object p1, p0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1$emit$1;->d:Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel$subscribeToIapEvents$1$1;->a(Lcom/hotstar/payment_lib_api/data/EventData;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
