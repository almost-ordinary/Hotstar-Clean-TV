.class public final Lcom/hotstar/pages/payment_page/ui/PaymentFragment;
.super Lcom/hotstar/core/commonui/base/BasePageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BasePageFragment<",
        "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;",
        "Lcom/hotstar/pages/payment_page/ui/b;",
        "Lgg/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/pages/payment_page/ui/PaymentFragment;",
        "Lcom/hotstar/core/commonui/base/BasePageFragment;",
        "Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;",
        "Lcom/hotstar/pages/payment_page/ui/b;",
        "Lgg/a;",
        "<init>",
        "()V",
        "payment-page_inRelease"
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
.field public final A0:Lcom/hotstar/pages/payment_page/ui/PaymentFragment$a;

.field public x0:LBc/h;

.field public final y0:LBc/h;

.field public final z0:LBc/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hotstar/core/commonui/base/BasePageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$hiltNavGraphViewModels$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$hiltNavGraphViewModels$2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lnl/c;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 19
    .line 20
    const-class v3, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$hiltNavGraphViewModels$3;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentFragment;Lnl/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v1, v4}, Landroidx/fragment/app/k;->b(Lcom/hotstar/core/commonui/base/BasePageFragment;LGl/d;Lzl/a;Lzl/a;)LBc/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->y0:LBc/h;

    .line 36
    .line 37
    const-class v0, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$activityViewModels$default$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$activityViewModels$default$2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$activityViewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->z0:LBc/h;

    .line 63
    .line 64
    new-instance v0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment$a;-><init>(Lcom/hotstar/pages/payment_page/ui/PaymentFragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->A0:Lcom/hotstar/pages/payment_page/ui/PaymentFragment$a;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

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
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->z0:LBc/h;

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
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->y0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0075

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0143

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    const v5, 0x7f0b03ab

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    new-instance v9, LB5/h;

    .line 48
    .line 49
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    .line 51
    const/16 v6, 0x13

    .line 52
    .line 53
    invoke-direct {v9, v6, v2, v4}, LB5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b0144

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-static {v4, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const v1, 0x7f0b0255

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-static {v4, v5}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v10, LGi/i;

    .line 93
    .line 94
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-direct {v10, v1, v6, v4, v2}, LGi/i;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0b04bd

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0b030e

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    const v1, 0x7f0b04be

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v13, v4

    .line 129
    check-cast v13, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 130
    .line 131
    if-eqz v13, :cond_2

    .line 132
    .line 133
    const v1, 0x7f0b04bf

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v14, v4

    .line 141
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 142
    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    const v1, 0x7f0b04c0

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v15, v4

    .line 153
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 154
    .line 155
    if-eqz v15, :cond_2

    .line 156
    .line 157
    const v1, 0x7f0b04c1

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    check-cast v16, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 167
    .line 168
    if-eqz v16, :cond_2

    .line 169
    .line 170
    const v1, 0x7f0b04c2

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    check-cast v17, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 180
    .line 181
    if-eqz v17, :cond_2

    .line 182
    .line 183
    new-instance v11, LGi/e;

    .line 184
    .line 185
    move-object v12, v2

    .line 186
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 187
    .line 188
    invoke-direct/range {v11 .. v17}, LGi/e;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f0b04c4

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 199
    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0b04d0

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0b03a8

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 219
    .line 220
    if-eqz v4, :cond_1

    .line 221
    .line 222
    const v1, 0x7f0b04d2

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v14, v4

    .line 230
    check-cast v14, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 231
    .line 232
    if-eqz v14, :cond_1

    .line 233
    .line 234
    const v1, 0x7f0b04d3

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v15, v4

    .line 242
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 243
    .line 244
    if-eqz v15, :cond_1

    .line 245
    .line 246
    const v1, 0x7f0b04d4

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    check-cast v16, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 256
    .line 257
    if-eqz v16, :cond_1

    .line 258
    .line 259
    new-instance v12, LGi/E;

    .line 260
    .line 261
    move-object v13, v2

    .line 262
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 263
    .line 264
    const/16 v17, 0x6

    .line 265
    .line 266
    invoke-direct/range {v12 .. v17}, LGi/E;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;I)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f0b04d5

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v13, v2

    .line 277
    check-cast v13, Landroid/widget/ViewFlipper;

    .line 278
    .line 279
    if-eqz v13, :cond_0

    .line 280
    .line 281
    new-instance v7, LBc/h;

    .line 282
    .line 283
    move-object v8, v0

    .line 284
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-direct/range {v7 .. v13}, LBc/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LB5/h;LGi/i;LGi/e;LGi/E;Landroid/widget/ViewFlipper;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, p0

    .line 290
    .line 291
    iput-object v7, v6, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->x0:LBc/h;

    .line 292
    .line 293
    const-string v0, "getRoot(...)"

    .line 294
    .line 295
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_0
    move-object/from16 v6, p0

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    move-object/from16 v6, p0

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_2
    move-object/from16 v6, p0

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_3
    move-object/from16 v6, p0

    .line 343
    .line 344
    const v1, 0x7f0b03ab

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_4
    move-object/from16 v6, p0

    .line 349
    .line 350
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/NullPointerException;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_5
    move-object/from16 v6, p0

    .line 369
    .line 370
    const v1, 0x7f0b0144

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_6
    const v1, 0x7f0b03ab

    .line 375
    .line 376
    .line 377
    :cond_7
    move-object/from16 v6, p0

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/NullPointerException;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Ljava/lang/NullPointerException;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgg/a;

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
    .locals 1

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
    iget-object p1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->A0:Lcom/hotstar/pages/payment_page/ui/PaymentFragment$a;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/activity/i;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p1, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->q0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ll0/s;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ll0/s;->e:Landroidx/lifecycle/y;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/hotstar/pages/payment_page/ui/b;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/hotstar/pages/payment_page/ui/b$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->x0:LBc/h;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LBc/h;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 23
    .line 24
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/PaymentViewFlipperState;->a:[Lcom/hotstar/pages/payment_page/ui/PaymentViewFlipperState;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/hotstar/pages/payment_page/ui/b$e;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->x0:LBc/h;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, LBc/h;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LGi/i;

    .line 45
    .line 46
    iget-object p1, p1, LGi/i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f13001f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/molecules/HSTextView;->g(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->x0:LBc/h;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, LBc/h;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LGi/i;

    .line 73
    .line 74
    iget-object v0, p1, LGi/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 77
    .line 78
    iget-object p1, p1, LGi/i;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/molecules/HSTextView;->getStringStore()LTh/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v4, 0x7f13001e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "getString(...)"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->x0:LBc/h;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p1, LBc/h;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 116
    .line 117
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/PaymentViewFlipperState;->a:[Lcom/hotstar/pages/payment_page/ui/PaymentViewFlipperState;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_5
    instance-of v0, p1, Lcom/hotstar/pages/payment_page/ui/b$c;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->x0:LBc/h;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, v0, LBc/h;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LGi/e;

    .line 147
    .line 148
    iget-object v4, v0, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 149
    .line 150
    iget-object v5, v0, LGi/e;->j:Landroid/view/ViewGroup;

    .line 151
    .line 152
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 153
    .line 154
    iget-object v6, v0, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 155
    .line 156
    iget-object v7, v0, LGi/e;->i:Landroid/view/View;

    .line 157
    .line 158
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/hotstar/core/commonui/molecules/HSTextView;->getStringStore()LTh/a;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v0, v0, LGi/e;->e:Landroid/view/View;

    .line 165
    .line 166
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 167
    .line 168
    check-cast p1, Lcom/hotstar/pages/payment_page/ui/b$c;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/hotstar/pages/payment_page/ui/b$c;->a:Lcom/hotstar/pages/payment_page/ui/PaymentClientError;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v10, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lcom/hotstar/core/commonui/molecules/HSTextView;->g(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v8, v0}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getErrorCode()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const-string v10, ""

    .line 198
    .line 199
    if-lez v9, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getErrorCode()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v11, " ("

    .line 206
    .line 207
    const-string v12, ")"

    .line 208
    .line 209
    invoke-static {v11, v9, v12}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    move-object v9, v10

    .line 215
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getPrimaryCta()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getPrimaryCtaMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    move-object v10, v0

    .line 254
    :goto_1
    invoke-virtual {v6, v10}, Lcom/hotstar/core/commonui/molecules/HSTextView;->g(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getPrimaryCta()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v8, v0}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    new-instance v0, LEc/e;

    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    invoke-direct {v0, p0, v2}, LEc/e;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/hotstar/pages/payment_page/ui/PaymentClientError;->getSecondaryCta()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {v8, p1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v5, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, LEc/f;

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-direct {p1, p0, v0}, LEc/f;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->x0:LBc/h;

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    iget-object p1, p1, LBc/h;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 314
    .line 315
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/PaymentViewFlipperState;->a:[Lcom/hotstar/pages/payment_page/ui/PaymentViewFlipperState;

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_c
    instance-of v0, p1, Lcom/hotstar/pages/payment_page/ui/b$f;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iget-object v0, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->x0:LBc/h;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget-object v0, v0, LBc/h;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LGi/E;

    .line 341
    .line 342
    iget-object v2, v0, LGi/E;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 345
    .line 346
    iget-object v4, v0, LGi/E;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 349
    .line 350
    move-object v5, p1

    .line 351
    check-cast v5, Lcom/hotstar/pages/payment_page/ui/b$f;

    .line 352
    .line 353
    iget-object v5, v5, Lcom/hotstar/pages/payment_page/ui/b$f;->a:Lpa/Y1;

    .line 354
    .line 355
    iget-object v6, v5, Lpa/Y1;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, LGi/E;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 363
    .line 364
    iget-object v2, v5, Lpa/Y1;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, Lpa/Y1;->e:Lpa/C3;

    .line 370
    .line 371
    iget-object v0, v0, Lpa/C3;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LNi/b;

    .line 377
    .line 378
    const/4 v2, 0x7

    .line 379
    invoke-direct {v0, v2, p0, p1}, LNi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->x0:LBc/h;

    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    iget-object p1, p1, LBc/h;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 395
    .line 396
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/PaymentViewFlipperState;->a:[Lcom/hotstar/pages/payment_page/ui/PaymentViewFlipperState;

    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_f
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/b$b;->a:Lcom/hotstar/pages/payment_page/ui/b$b;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/a$b;->a:Lcom/hotstar/pages/payment_page/ui/a$b;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->x0(Lcom/hotstar/pages/payment_page/ui/a;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/b$g;->a:Lcom/hotstar/pages/payment_page/ui/b$g;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/a$c;->a:Lcom/hotstar/pages/payment_page/ui/a$c;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->x0(Lcom/hotstar/pages/payment_page/ui/a;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    instance-of v0, p1, Lcom/hotstar/pages/payment_page/ui/b$a;

    .line 448
    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Lcom/hotstar/core/commonui/main/a$q;

    .line 456
    .line 457
    check-cast p1, Lcom/hotstar/pages/payment_page/ui/b$a;

    .line 458
    .line 459
    iget-object v3, p1, Lcom/hotstar/pages/payment_page/ui/b$a;->a:LV9/a;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/hotstar/pages/payment_page/ui/b$a;->b:LGf/n;

    .line 462
    .line 463
    invoke-direct {v1, v3, p1, v2}, Lcom/hotstar/core/commonui/main/a$q;-><init>(LV9/a;Lzl/a;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p1
.end method
