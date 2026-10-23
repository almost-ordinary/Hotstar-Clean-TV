.class public final Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$4$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$4$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->F0:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->J0(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    return-object p1
.end method
