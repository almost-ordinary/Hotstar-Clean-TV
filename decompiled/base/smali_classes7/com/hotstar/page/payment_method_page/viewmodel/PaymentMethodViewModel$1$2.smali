.class final Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ9/c$a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LZ9/c$a;",
        "status",
        "Lnl/g;",
        "<anonymous>",
        "(LZ9/c$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.payment_method_page.viewmodel.PaymentMethodViewModel$1$2"
    f = "PaymentMethodViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;->b:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;->b:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;-><init>(Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ9/c$a;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZ9/c$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel$1$2;->b:Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 18
    .line 19
    return-object p1
.end method
