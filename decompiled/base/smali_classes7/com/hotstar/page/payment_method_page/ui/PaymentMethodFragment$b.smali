.class public final Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$b;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$b;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$checkPaymentStatus$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v4, v0, v3, v2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$checkPaymentStatus$1;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;ZLrl/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
