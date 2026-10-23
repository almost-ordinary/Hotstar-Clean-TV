.class public final synthetic Lcom/hotstar/page/payment_method_page/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0:Ljava/util/Timer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0:Ljava/util/Timer;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$checkPaymentStatus$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v6, v0, v1, v2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$checkPaymentStatus$1;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;ZLrl/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 31
    .line 32
    return-object v0
.end method
