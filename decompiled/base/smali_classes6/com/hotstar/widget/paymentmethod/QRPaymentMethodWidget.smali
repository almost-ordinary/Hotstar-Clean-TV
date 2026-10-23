.class public final Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function0;",
        "Lnl/g;",
        "onPaymentClicked",
        "setOnButtonQrCodeClick",
        "(Lzl/a;)V",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

.field public b:Lcom/hotstar/page/payment_method_page/ui/a;

.field public c:LGi/H;

.field public d:LB3/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, LGi/H;->K:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 13
    .line 14
    const-string v4, "qrCodeWidget"

    .line 15
    .line 16
    if-eqz v3, :cond_d

    .line 17
    .line 18
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_0
    move-object v0, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iget-object v0, v0, LGi/H;->J:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p1, LGi/H;->u:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, LGi/H;->s:Landroid/view/View;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, LGi/H;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, LGi/H;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->i:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v5, v0

    .line 142
    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v1, v2, v0}, Lcom/hotstar/core/commonutils/c;->c(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LGi/H;->i:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lc3/h$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v5, v6}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v5, Lc3/h$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lc3/h$a;->a()Lc3/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v4, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, LGi/H;->j:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, LGi/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, LGi/H;->I:Landroid/view/ViewGroup;

    .line 81
    .line 82
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, LGi/H;->i:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    new-instance v0, LB3/a;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    mul-long v1, v1, v3

    .line 7
    .line 8
    const/16 p1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LB3/a;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->d:LB3/a;

    .line 14
    .line 15
    new-instance p1, LCj/b;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p0, v3}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbj/a;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, p1, v0}, Lbj/a;-><init>(JLzl/l;LB3/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LB3/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->d:LB3/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LB3/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbj/a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string p1, "paymentTimer"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final setOnButtonQrCodeClick(Lzl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onPaymentClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LGi/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 13
    .line 14
    new-instance v1, LBi/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v2}, LBi/a;-><init>(Lzl/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
