.class public final Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$initObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$initObserver$1$a;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/hotstar/feature/login/profile/pinverification/a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment$initObserver$1$a;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->L0:LBc/h;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LBc/w;->d:Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 12
    .line 13
    iget-object v3, v1, LBc/w;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 14
    .line 15
    instance-of v4, p1, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/pinverification/a$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LBc/w;->b:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 44
    .line 45
    sget-object v4, Lcom/hotstar/feature/login/ui/customview/Key;->K:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LBc/w;->u:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    const v2, 0x7f08046f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v5}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, LBc/w;->I:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2, v5}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, LBc/w;->J:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2, v5}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, LBc/w;->K:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v2, v5}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->L0()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_1
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/pinverification/a$b;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 135
    .line 136
    iget-object v3, p2, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    const-string v4, "source"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v3, v5

    .line 148
    :goto_0
    iget-object v4, p2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->E0:LBc/h;

    .line 149
    .line 150
    invoke-virtual {v4}, LBc/h;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 155
    .line 156
    new-instance v6, Lcom/hotstar/feature/login/profile/selectprofile/f$d;

    .line 157
    .line 158
    invoke-direct {v6, p1, v3}, Lcom/hotstar/feature/login/profile/selectprofile/f$d;-><init>(Lcom/hotstar/bff/models/widget/BffProfile;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lcom/hotstar/feature/login/profile/selectprofile/h;->n0(Lcom/hotstar/feature/login/profile/selectprofile/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v4, Lcom/hotstar/feature/login/profile/pinverification/b$b;->a:Lcom/hotstar/feature/login/profile/pinverification/b$b;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->o0(Lcom/hotstar/feature/login/profile/pinverification/b;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 174
    .line 175
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    const-string v7, "add_profile"

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    if-ne p1, v5, :cond_3

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->o:LDb/c;

    .line 198
    .line 199
    invoke-static {p1}, Ly7/b;->s(LDb/c;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 210
    .line 211
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    new-array p1, v6, [I

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 231
    .line 232
    new-instance v0, Lcom/hotstar/core/commonui/main/b$q;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v2, Lcom/hotstar/core/commonui/util/LottieAnimationBgType;->c:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 237
    .line 238
    invoke-direct {v0, p1, v1, v2, v4}, Lcom/hotstar/core/commonui/main/b$q;-><init>([ILjava/lang/String;Lcom/hotstar/core/commonui/util/LottieAnimationBgType;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_4
    iget-object p1, p2, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->K0:Lfk/a;

    .line 252
    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LDb/c;

    .line 260
    .line 261
    iget-boolean p1, p1, LDb/c;->c:Z

    .line 262
    .line 263
    if-nez p1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 270
    .line 271
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 272
    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_6

    .line 280
    .line 281
    new-array p1, v6, [I

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 291
    .line 292
    new-instance v0, Lcom/hotstar/core/commonui/main/b$q;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v2, Lcom/hotstar/core/commonui/util/LottieAnimationBgType;->c:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 297
    .line 298
    invoke-direct {v0, p1, v1, v2, v4}, Lcom/hotstar/core/commonui/main/b$q;-><init>([ILjava/lang/String;Lcom/hotstar/core/commonui/util/LottieAnimationBgType;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    const-string p1, "_deviceProfile"

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v5

    .line 311
    :cond_6
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 312
    .line 313
    return-object p1
.end method
