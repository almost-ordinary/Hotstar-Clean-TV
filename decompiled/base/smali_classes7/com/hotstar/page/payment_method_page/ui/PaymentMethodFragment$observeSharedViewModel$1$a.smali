.class public final Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$observeSharedViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$observeSharedViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$observeSharedViewModel$1$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/main/b;

    .line 2
    .line 3
    sget-object p2, Lcom/hotstar/core/commonui/main/b$k;->a:Lcom/hotstar/core/commonui/main/b$k;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$observeSharedViewModel$1$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->s0:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->s0:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->b0:LPe/b;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LPe/b;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 30
    .line 31
    return-object p1
.end method
