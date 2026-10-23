.class public final Lcom/hotstar/page/payment_method_page/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

.field public final synthetic b:Lcom/hotstar/bff/models/common/BffActions;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/b;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/payment_method_page/ui/b;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/b;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/core/commonui/main/a$l;->a:Lcom/hotstar/core/commonui/main/a$l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hotstar/page/payment_method_page/ui/c$e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/page/payment_method_page/ui/b;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hotstar/page/payment_method_page/ui/c$e;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->v0(Lcom/hotstar/page/payment_method_page/ui/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
