.class public final Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$3$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LZ9/c$a;

    .line 2
    .line 3
    instance-of p2, p1, LZ9/c$a$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "paymentUiHelper"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$3$a;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-object p2, v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    check-cast p1, LZ9/c$a$b;

    .line 17
    .line 18
    iget-object p1, p1, LZ9/c$a$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->D0:I

    .line 21
    .line 22
    const-string v3, "qrString"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Luf/a;->c:LBc/a;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, LBc/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 39
    .line 40
    const-string v3, "binding"

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LGi/H;->J:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->L0()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    sget-object p2, LZ9/c$a$a;->a:LZ9/c$a$a;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    iget-object p1, v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget p2, v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->D0:I

    .line 89
    .line 90
    iget-object p1, p1, Luf/a;->c:LBc/a;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->L0()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Luf/a;->d:LGf/J;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-object p1, p1, LGf/J;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/hotstar/widget/paylink/PayLinkWidget;

    .line 115
    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_8
    if-nez p1, :cond_a

    .line 131
    .line 132
    :cond_9
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
