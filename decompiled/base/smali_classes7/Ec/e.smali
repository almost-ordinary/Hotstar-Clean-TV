.class public final synthetic LEc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEc/e;->a:I

    iput-object p1, p0, LEc/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LEc/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEc/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hotstar/page/payment_method_page/ui/c$b;->a:Lcom/hotstar/page/payment_method_page/ui/c$b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->v0(Lcom/hotstar/page/payment_method_page/ui/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hotstar/pages/payment_page/ui/PaymentFragment;->I0()Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/hotstar/pages/payment_page/ui/a$d;->a:Lcom/hotstar/pages/payment_page/ui/a$d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->x0(Lcom/hotstar/pages/payment_page/ui/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;

    .line 33
    .line 34
    iget-object p1, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->a:Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->d:Lzl/l;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_2
    check-cast v1, LGf/G;

    .line 47
    .line 48
    sget p1, Lcom/hotstar/widget/paymentmethod/giap/GiapPaymentMethodWidget;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, LGf/G;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v1, Landroidx/media3/ui/c$a;

    .line 55
    .line 56
    iget-object p1, v1, Landroidx/media3/ui/c$a;->f:Landroidx/media3/ui/c;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    invoke-interface {v0, v1}, LC0/B;->D(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p1, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 72
    .line 73
    invoke-interface {v0}, LC0/B;->r0()LC0/J;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p1, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 78
    .line 79
    sget v2, LF0/Q;->a:I

    .line 80
    .line 81
    invoke-virtual {v0}, LC0/J;->a()LC0/J$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, LC0/J$b;->d(I)LC0/J$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v2, v3}, LC0/J$b;->m(IZ)LC0/J$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LC0/J$b;->b()LC0/J;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, LC0/B;->N0(LC0/J;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$g;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v3, 0x7f1300d8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, Landroidx/media3/ui/c$g;->e:[Ljava/lang/String;

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/media3/ui/c;->I:Landroid/widget/PopupWindow;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void

    .line 125
    :pswitch_4
    check-cast v1, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->L0()Lcom/hotstar/page/watch/watchnextmoment/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcom/hotstar/page/watch/watchnextmoment/b$a;->a:Lcom/hotstar/page/watch/watchnextmoment/b$a;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/watchnextmoment/c;->o0(Lcom/hotstar/page/watch/watchnextmoment/b;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast v1, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;

    .line 138
    .line 139
    iget-object p1, v1, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->B0:LBc/i;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p1, LBc/i;->d:Landroid/view/View;

    .line 144
    .line 145
    check-cast p1, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->getSelectedLanguages()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lpb/l$a;

    .line 173
    .line 174
    iget-object v2, v2, Lpb/l$a;->c:Lcom/hotstar/bff/models/widget/Language;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    iget-object p1, v1, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->C0:LBc/h;

    .line 187
    .line 188
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/hotstar/feature/login/profile/language/c;

    .line 193
    .line 194
    new-instance v2, Lcom/hotstar/feature/login/profile/language/a$b;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/language/LanguageSelectorFragment;->D0:Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v4, v3

    .line 205
    :goto_2
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;->e:Lcom/hotstar/bff/models/widget/Submit;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/Submit;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 216
    .line 217
    :cond_5
    invoke-direct {v2, v0, v4, v3}, Lcom/hotstar/feature/login/profile/language/a$b;-><init>(Ljava/util/ArrayList;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/hotstar/feature/login/profile/language/c;->n0(Lcom/hotstar/feature/login/profile/language/a;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :pswitch_6
    check-cast v1, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;

    .line 225
    .line 226
    iget-object p1, v1, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->D0:LBc/h;

    .line 227
    .line 228
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, LMc/f;

    .line 233
    .line 234
    sget-object v0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/a$b;->a:Lcom/hotstar/feature/login/profile/descoverlay/parentallock/a$b;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LMc/f;->m0(Lcom/hotstar/feature/login/profile/descoverlay/parentallock/a;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v1, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->C0:LBc/h;

    .line 240
    .line 241
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 246
    .line 247
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/a$c;->a:Lcom/hotstar/feature/login/profile/createprofile/a$c;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    check-cast v1, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;

    .line 254
    .line 255
    iget-object p1, v1, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->C0:LBc/h;

    .line 256
    .line 257
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LMc/a;

    .line 262
    .line 263
    sget-object v0, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/a$b;->a:Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/a$b;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LMc/a;->m0(Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/a;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    check-cast v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$g;->a:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$g;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    check-cast v1, Lcom/hotstar/widget/devicemanager/a;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/hotstar/widget/devicemanager/a;->d:LCf/d;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.DeviceInfo"

    .line 290
    .line 291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Lcom/hotstar/bff/models/widget/DeviceInfo;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, LCf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    check-cast v1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, LBc/b;->i:Landroid/view/View;

    .line 307
    .line 308
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->H0()LBc/b;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p1, p1, LBc/b;->j:Landroid/view/View;

    .line 318
    .line 319
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
