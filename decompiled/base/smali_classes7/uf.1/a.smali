.class public final Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBc/h;

.field public b:Lnk/g$a;

.field public c:LBc/a;

.field public d:LGf/J;

.field public e:LC8/q;

.field public f:Z


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Luf/a;->c:LBc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v1, LGi/H;->I:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, v1, LGi/H;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v1, LGi/H;->o:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LGi/H;->j:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v4, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, LGi/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_6
    return-void
.end method
