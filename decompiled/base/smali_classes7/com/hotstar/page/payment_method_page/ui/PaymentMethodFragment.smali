.class public final Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;
.super Ltf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltf/a<",
        "Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;",
        "Lcom/hotstar/page/payment_method_page/ui/d;",
        "Ltf/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;",
        "Lcom/hotstar/page/payment_method_page/ui/d;",
        "Ltf/c;",
        "<init>",
        "()V",
        "a",
        "payment-method-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public C0:I

.field public D0:I

.field public E0:Ljava/util/Timer;

.field public F0:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

.field public G0:Luf/a;

.field public final H0:LBc/h;

.field public final I0:LBc/h;

.field public J0:Ljava/lang/String;

.field public K0:LBc/h;

.field public L0:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public M0:Lcom/hotstar/core/commonui/action/BffActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->C0:I

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    iput v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->D0:I

    .line 11
    .line 12
    new-instance v0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$hiltNavGraphViewModels$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$hiltNavGraphViewModels$2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lnl/c;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 27
    .line 28
    const-class v3, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$hiltNavGraphViewModels$3;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lnl/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v1, v4}, Landroidx/fragment/app/k;->b(Lcom/hotstar/core/commonui/base/BasePageFragment;LGl/d;Lzl/a;Lzl/a;)LBc/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->H0:LBc/h;

    .line 44
    .line 45
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$activityViewModels$default$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$activityViewModels$default$2;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$activityViewModels$default$3;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->I0:LBc/h;

    .line 71
    .line 72
    return-void
.end method

.method public static final J0(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 2
    .line 3
    const-string v1, "paymentUiHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v0, Luf/a;->f:Z

    .line 10
    .line 11
    iget-object v4, v0, Luf/a;->c:LBc/a;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const-string v6, "binding"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_b

    .line 19
    .line 20
    iget-object v4, v4, LBc/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 23
    .line 24
    iget-object v8, v4, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 25
    .line 26
    if-eqz v8, :cond_a

    .line 27
    .line 28
    iget-object v8, v8, LGi/H;->K:Landroid/view/View;

    .line 29
    .line 30
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 31
    .line 32
    iget-object v9, v4, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 33
    .line 34
    const-string v10, "qrCodeWidget"

    .line 35
    .line 36
    if-eqz v9, :cond_9

    .line 37
    .line 38
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v4, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 44
    .line 45
    if-eqz v8, :cond_8

    .line 46
    .line 47
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 48
    .line 49
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    iget-object v8, v4, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 62
    .line 63
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    :cond_0
    const-string v8, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v4, v8}, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v4, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    iget-object v8, v8, LGi/H;->u:Landroid/view/View;

    .line 86
    .line 87
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 88
    .line 89
    iget-object v9, v4, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a:Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->c:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v9, v2

    .line 101
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v4, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    iget-object v8, v8, LGi/H;->s:Landroid/view/View;

    .line 109
    .line 110
    check-cast v8, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v4, LGi/H;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_b
    :goto_2
    iget-object v0, v0, Luf/a;->d:LGf/J;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v0, v0, LGf/J;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/hotstar/widget/paylink/PayLinkWidget;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-boolean v0, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->j:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1f

    .line 167
    .line 168
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->u:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    move-object v0, v2

    .line 176
    :goto_3
    if-eqz v0, :cond_e

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    const/4 v3, 0x0

    .line 180
    :goto_4
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 181
    .line 182
    if-eqz v0, :cond_1e

    .line 183
    .line 184
    iget-object v0, v0, Luf/a;->c:LBc/a;

    .line 185
    .line 186
    if-eqz v0, :cond_16

    .line 187
    .line 188
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 193
    .line 194
    if-eqz v4, :cond_15

    .line 195
    .line 196
    iget-object v4, v4, LGi/H;->i:Landroid/view/View;

    .line 197
    .line 198
    check-cast v4, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 204
    .line 205
    if-eqz v4, :cond_14

    .line 206
    .line 207
    iget-object v4, v4, LGi/H;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 213
    .line 214
    if-eqz v4, :cond_13

    .line 215
    .line 216
    iget-object v4, v4, LGi/H;->o:Landroid/view/View;

    .line 217
    .line 218
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 224
    .line 225
    if-eqz v4, :cond_12

    .line 226
    .line 227
    iget-object v4, v4, LGi/H;->j:Landroid/view/View;

    .line 228
    .line 229
    check-cast v4, Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_f
    const/16 v8, 0x8

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    iget-object v0, v0, LGi/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    :cond_10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_16
    :goto_6
    if-eqz v3, :cond_19

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v3, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->t0:Lla/l;

    .line 282
    .line 283
    if-nez v3, :cond_17

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_17
    new-instance v4, Lcom/hotstar/page/payment_method_page/ui/d$e;

    .line 287
    .line 288
    invoke-direct {v4, v3, v7}, Lcom/hotstar/page/payment_method_page/ui/d$e;-><init>(Lla/l;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 295
    .line 296
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->m0:Lkotlinx/coroutines/flow/j;

    .line 300
    .line 301
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    new-instance v3, LAf/f;

    .line 309
    .line 310
    const/16 v4, 0xd

    .line 311
    .line 312
    invoke-direct {v3, v4, p0, p1}, LAf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Luf/a;->c:LBc/a;

    .line 316
    .line 317
    if-eqz p1, :cond_1a

    .line 318
    .line 319
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->setOnButtonQrCodeClick(Lzl/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_19
    invoke-virtual {p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, p1}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->u0(Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 339
    .line 340
    if-eqz p1, :cond_1d

    .line 341
    .line 342
    invoke-virtual {p1, v7}, Luf/a;->a(Z)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    :goto_8
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 346
    .line 347
    if-eqz p1, :cond_1c

    .line 348
    .line 349
    iget-object p1, p1, Luf/a;->c:LBc/a;

    .line 350
    .line 351
    if-eqz p1, :cond_21

    .line 352
    .line 353
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 356
    .line 357
    iget-object v0, p1, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 358
    .line 359
    if-eqz v0, :cond_1b

    .line 360
    .line 361
    iget-object v0, v0, LGi/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 364
    .line 365
    new-instance v3, LE7/d;

    .line 366
    .line 367
    const/16 v4, 0x14

    .line 368
    .line 369
    invoke-direct {v3, p1, v4}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_1f
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 393
    .line 394
    if-eqz v0, :cond_24

    .line 395
    .line 396
    iput-boolean v7, v0, Luf/a;->f:Z

    .line 397
    .line 398
    iget p1, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->u:I

    .line 399
    .line 400
    iget-object v0, v0, Luf/a;->c:LBc/a;

    .line 401
    .line 402
    if-eqz v0, :cond_20

    .line 403
    .line 404
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->a(I)V

    .line 409
    .line 410
    .line 411
    :cond_20
    invoke-virtual {p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->L0()V

    .line 412
    .line 413
    .line 414
    :cond_21
    :goto_9
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 415
    .line 416
    if-eqz p1, :cond_23

    .line 417
    .line 418
    new-instance v0, Lcom/hotstar/page/payment_method_page/ui/a;

    .line 419
    .line 420
    invoke-direct {v0, p0}, Lcom/hotstar/page/payment_method_page/ui/a;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V

    .line 421
    .line 422
    .line 423
    iget-object p0, p1, Luf/a;->c:LBc/a;

    .line 424
    .line 425
    if-eqz p0, :cond_22

    .line 426
    .line 427
    iget-object p0, p0, LBc/a;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 430
    .line 431
    iput-object v0, p0, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->b:Lcom/hotstar/page/payment_method_page/ui/a;

    .line 432
    .line 433
    :cond_22
    return-void

    .line 434
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()Lcom/hotstar/core/commonui/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->I0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->H0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$b;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->C0:I

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    move-wide v5, v3

    .line 29
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$observeSharedViewModel$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$observeSharedViewModel$1;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0e0077

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b0342

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Missing required view with ID: "

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const v2, 0x7f0b0149

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v8, v5

    .line 38
    check-cast v8, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    const v2, 0x7f0b0157

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const v2, 0x7f0b0293

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const v2, 0x7f0b0369

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const v2, 0x7f0b04bc

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/ScrollView;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const v2, 0x7f0b04c8

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v9, v5

    .line 94
    check-cast v9, Lcom/hotstar/widget/paymentmethod/PaymentMethodSummaryWidget;

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const v2, 0x7f0b056f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    const v2, 0x7f0b0657

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v10, v5

    .line 117
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    new-instance v13, LB3/a;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const/4 v11, 0x6

    .line 127
    move-object v6, v13

    .line 128
    invoke-direct/range {v6 .. v11}, LB3/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f0b04c9

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v14, v3

    .line 139
    check-cast v14, Landroid/widget/ViewFlipper;

    .line 140
    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    const v2, 0x7f0b04cb

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    const v2, 0x7f0b030e

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    const v2, 0x7f0b04cc

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v8, v5

    .line 171
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 172
    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    const v2, 0x7f0b04cd

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v9, v5

    .line 183
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 184
    .line 185
    if-eqz v9, :cond_1

    .line 186
    .line 187
    const v2, 0x7f0b04ce

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v10, v5

    .line 195
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 196
    .line 197
    if-eqz v10, :cond_1

    .line 198
    .line 199
    const v2, 0x7f0b04cf

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v11, v5

    .line 207
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 208
    .line 209
    if-eqz v11, :cond_1

    .line 210
    .line 211
    new-instance v15, LA9/a;

    .line 212
    .line 213
    move-object v7, v3

    .line 214
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 215
    .line 216
    const/4 v12, 0x6

    .line 217
    move-object v6, v15

    .line 218
    invoke-direct/range {v6 .. v12}, LA9/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f0b04d0

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    const v2, 0x7f0b03a8

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 238
    .line 239
    if-eqz v5, :cond_0

    .line 240
    .line 241
    const v2, 0x7f0b04bb

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v8, v5

    .line 249
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 250
    .line 251
    if-eqz v8, :cond_0

    .line 252
    .line 253
    const v2, 0x7f0b04d1

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v9, v5

    .line 261
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 262
    .line 263
    if-eqz v9, :cond_0

    .line 264
    .line 265
    const v2, 0x7f0b04d3

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v10, v5

    .line 273
    check-cast v10, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 274
    .line 275
    if-eqz v10, :cond_0

    .line 276
    .line 277
    const v2, 0x7f0b04d4

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v11, v5

    .line 285
    check-cast v11, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 286
    .line 287
    if-eqz v11, :cond_0

    .line 288
    .line 289
    new-instance v16, LBc/p;

    .line 290
    .line 291
    move-object v7, v3

    .line 292
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 293
    .line 294
    const/4 v12, 0x7

    .line 295
    move-object/from16 v6, v16

    .line 296
    .line 297
    invoke-direct/range {v6 .. v12}, LBc/p;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    const v2, 0x7f0b0552

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 308
    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    new-instance v11, LBc/h;

    .line 312
    .line 313
    move-object v12, v1

    .line 314
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    const/16 v17, 0xa

    .line 317
    .line 318
    invoke-direct/range {v11 .. v17}, LBc/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object v11, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0:LBc/h;

    .line 322
    .line 323
    new-instance v1, Luf/a;

    .line 324
    .line 325
    invoke-virtual {v0}, Ltf/a;->M()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v11, v1, Luf/a;->a:LBc/h;

    .line 333
    .line 334
    check-cast v2, Lnk/g$a;

    .line 335
    .line 336
    iput-object v2, v1, Luf/a;->b:Lnk/g$a;

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    iput-boolean v2, v1, Luf/a;->f:Z

    .line 340
    .line 341
    iput-object v1, v0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 342
    .line 343
    const-string v1, "getRoot(...)"

    .line 344
    .line 345
    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v12

    .line 349
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Ljava/lang/NullPointerException;

    .line 394
    .line 395
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Ljava/lang/NullPointerException;

    .line 412
    .line 413
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltf/c;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hotstar/core/commonui/base/BasePageFragment;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0:LBc/h;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LBc/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LB3/a;

    .line 33
    .line 34
    iget-object p1, p1, LB3/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/molecules/HSTextView;->getStringStore()LTh/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "androidtv-v2__PaymentPage_payment_header"

    .line 43
    .line 44
    invoke-interface {v0, v1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$1;

    .line 56
    .line 57
    invoke-direct {v4, p0, p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$1;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lrl/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v10, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$2;

    .line 72
    .line 73
    invoke-direct {v10, p0, p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$2;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lrl/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$3;

    .line 88
    .line 89
    invoke-direct {v3, p0, p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$3;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lrl/a;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v9, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$4;

    .line 103
    .line 104
    invoke-direct {v9, p0, p2}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$initObserver$4;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lrl/a;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/hotstar/core/commonui/main/a$g;->a:Lcom/hotstar/core/commonui/main/a$g;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string p1, "binding"

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/hotstar/page/payment_method_page/ui/d;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/page/payment_method_page/ui/d$b;->a:Lcom/hotstar/page/payment_method_page/ui/d$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0:LBc/h;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LBc/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 27
    .line 28
    sget-object v0, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;->a:[Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/ui/d$e;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0:LBc/h;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LBc/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 49
    .line 50
    sget-object v3, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;->a:[Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->L0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/hotstar/page/payment_method_page/ui/d$e;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hotstar/page/payment_method_page/ui/d$e;->a:Lla/l;

    .line 63
    .line 64
    iget-object v3, p1, Lla/l;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 65
    .line 66
    new-instance v7, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->p0:Lkotlinx/coroutines/flow/t;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hotstar/bff/models/context/UIContext;

    .line 79
    .line 80
    invoke-direct {v7, p1}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0xf7

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p1, "impressionTracker"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/ui/d$a;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/hotstar/core/commonui/main/a$q;

    .line 115
    .line 116
    check-cast p1, Lcom/hotstar/page/payment_method_page/ui/d$a;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/hotstar/page/payment_method_page/ui/d$a;->a:LV9/a;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hotstar/page/payment_method_page/ui/d$a;->b:LGf/G;

    .line 121
    .line 122
    invoke-direct {v1, v3, p1, v2}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/ui/d$d;

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    check-cast p1, Lcom/hotstar/page/payment_method_page/ui/d$d;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0:Ljava/util/Timer;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0:Ljava/util/Timer;

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0:LBc/h;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, v0, LBc/h;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LA9/a;

    .line 152
    .line 153
    iget-object v5, v0, LA9/a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 156
    .line 157
    iget-object v6, v0, LA9/a;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 160
    .line 161
    iget-object v7, v0, LA9/a;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 164
    .line 165
    iget-object v0, v0, LA9/a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/hotstar/core/commonui/molecules/HSTextView;->getStringStore()LTh/a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object p1, p1, Lcom/hotstar/page/payment_method_page/ui/d$d;->a:Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Lcom/hotstar/core/commonui/molecules/HSTextView;->g(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getTitle()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v8, v9}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v8, v7}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getPrimaryCta()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getPrimaryCta()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v8, v5}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v5}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LEj/d;

    .line 234
    .line 235
    invoke-direct {v2, p0, v4}, LEj/d;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/hotstar/page/payment_method_page/ui/PaymentClientError;->getSecondaryCta()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v8, p1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v6, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, LEc/e;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p1, p0, v0}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0:LBc/h;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p1, LBc/h;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 269
    .line 270
    sget-object v0, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;->a:[Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_b
    instance-of v0, p1, Lcom/hotstar/page/payment_method_page/ui/d$c;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0:Ljava/util/Timer;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 294
    .line 295
    .line 296
    iput-object v1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0:Ljava/util/Timer;

    .line 297
    .line 298
    :cond_c
    iget-object v0, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0:LBc/h;

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    iget-object v0, v0, LBc/h;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LBc/p;

    .line 305
    .line 306
    iget-object v5, v0, LBc/p;->i:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 309
    .line 310
    iget-object v6, v0, LBc/p;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 313
    .line 314
    iget-object v7, v0, LBc/p;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 317
    .line 318
    check-cast p1, Lcom/hotstar/page/payment_method_page/ui/d$c;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/hotstar/page/payment_method_page/ui/d$c;->a:Lpa/Y1;

    .line 321
    .line 322
    iget-object v8, p1, Lpa/Y1;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, p1, Lpa/Y1;->e:Lpa/C3;

    .line 325
    .line 326
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, LBc/p;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 332
    .line 333
    iget-object v5, p1, Lpa/Y1;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lpa/Y1;->j:Lpa/M4;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    iget-object v0, p1, Lpa/M4;->a:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_d
    iget-object v0, v9, Lpa/C3;->a:Ljava/lang/String;

    .line 346
    .line 347
    :goto_1
    if-eqz p1, :cond_e

    .line 348
    .line 349
    iget-object v5, p1, Lpa/M4;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 350
    .line 351
    if-nez v5, :cond_f

    .line 352
    .line 353
    :cond_e
    iget-object v5, v9, Lpa/C3;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 354
    .line 355
    :cond_f
    if-eqz p1, :cond_10

    .line 356
    .line 357
    iget-object p1, p1, Lpa/M4;->c:Lpa/K4;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_10
    move-object p1, v1

    .line 361
    :goto_2
    if-nez p1, :cond_11

    .line 362
    .line 363
    move-object v8, v6

    .line 364
    goto :goto_3

    .line 365
    :cond_11
    move-object v8, v7

    .line 366
    :goto_3
    if-nez p1, :cond_12

    .line 367
    .line 368
    move-object v6, v7

    .line 369
    :cond_12
    invoke-virtual {v8, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LEj/b;

    .line 373
    .line 374
    invoke-direct {v0, v4, p0, v5}, LEj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    sget v0, Lyb/g;->a:F

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const v2, 0x7f07047b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v0, v0

    .line 404
    sget v2, Lyb/g;->a:F

    .line 405
    .line 406
    mul-float v0, v0, v2

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBarBg()Landroid/widget/ProgressBar;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    float-to-int v0, v0

    .line 413
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p1, Lpa/K4;->b:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressBarBg()Landroid/widget/ProgressBar;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    new-instance v2, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$a;

    .line 436
    .line 437
    invoke-direct {v2, v7, v0}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment$a;-><init>(Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;I)V

    .line 438
    .line 439
    .line 440
    iget-wide v9, p1, Lpa/K4;->a:J

    .line 441
    .line 442
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 446
    .line 447
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lcom/hotstar/page/payment_method_page/ui/b;

    .line 454
    .line 455
    invoke-direct {p1, p0, v5}, Lcom/hotstar/page/payment_method_page/ui/b;-><init>(Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0:LBc/h;

    .line 468
    .line 469
    if-eqz p1, :cond_15

    .line 470
    .line 471
    iget-object p1, p1, LBc/h;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 474
    .line 475
    sget-object v0, Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;->a:[Lcom/hotstar/page/payment_method_page/ui/QRPaymentViewFlipperState;

    .line 476
    .line 477
    const/4 v0, 0x3

    .line 478
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 491
    .line 492
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw p1
.end method
