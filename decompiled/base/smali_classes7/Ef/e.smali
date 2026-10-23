.class public final synthetic LEf/e;
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
    iput p2, p0, LEf/e;->a:I

    iput-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LEf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/page/search/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hotstar/page/search/e;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpb/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpb/l;->toggle()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->E0:LBc/h;

    .line 27
    .line 28
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hotstar/feature/login/ui/login/c;

    .line 33
    .line 34
    sget-object v0, Lcom/hotstar/feature/login/ui/login/a$b;->a:Lcom/hotstar/feature/login/ui/login/a$b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/login/c;->m0(Lcom/hotstar/feature/login/ui/login/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hotstar/widget/onboarding/language/LanguageSelectorWidget;->d:LAm/i;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, LAm/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_3
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LXf/f;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v2, p1, LXf/f;->U0:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x7d0

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p1, LXf/f;->U0:J

    .line 81
    .line 82
    iget-object v0, p1, LXf/f;->V0:Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p1, LXf/f;->W0:LPf/c;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LPf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LXf/f;->X0:Ltb/a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {v0, v2}, Ltb/a;->a(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, LXf/f;->Y0:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string p1, "frequencyCappedActionHandler"

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    const-string p1, "syncAcrossConsentPreference"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    :goto_0
    return-void

    .line 127
    :pswitch_4
    iget-object v0, p0, LEf/e;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LW1/i;

    .line 130
    .line 131
    invoke-virtual {v0}, LW1/i;->g()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v2, 0x7f0b01fd

    .line 139
    .line 140
    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    iget-object p1, v0, LW1/i;->q:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const v1, 0x7f0b01fc

    .line 154
    .line 155
    .line 156
    if-ne p1, v1, :cond_6

    .line 157
    .line 158
    iget-object p1, v0, LW1/i;->r:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    return-void

    .line 164
    :pswitch_5
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroidx/media3/ui/c;

    .line 167
    .line 168
    iget-boolean v0, p1, Landroidx/media3/ui/c;->I0:Z

    .line 169
    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/media3/ui/c;->k(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->i:Lcom/hotstar/bff/models/widget/BffSkipCTA;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->F0()Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lcom/hotstar/feature/login/ui/appupgrade/b$a;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffSkipCTA;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appupgrade/AppUpgradeFragment;->E0:Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 p1, 0x0

    .line 204
    :goto_2
    invoke-direct {v2, p1, v0}, Lcom/hotstar/feature/login/ui/appupgrade/b$a;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/ui/appupgrade/UpgradeViewModel;->n0(Lcom/hotstar/feature/login/ui/appupgrade/b;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :pswitch_7
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lcom/hotstar/feature/login/profile/pinverification/b$c;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->G0:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move-object v3, v2

    .line 230
    :goto_3
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    iget-object v2, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 241
    .line 242
    :cond_a
    invoke-direct {v1, v3, v2}, Lcom/hotstar/feature/login/profile/pinverification/b$c;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->o0(Lcom/hotstar/feature/login/profile/pinverification/b;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LBc/l;->K:Landroid/view/View;

    .line 258
    .line 259
    check-cast v0, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->getBinding()LBc/v;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LBc/v;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, LBc/l;->K:Landroid/view/View;

    .line 272
    .line 273
    check-cast p1, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->getBinding()LBc/v;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, LBc/v;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    xor-int/lit8 p1, p1, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->C0:LBc/h;

    .line 296
    .line 297
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 302
    .line 303
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/logout/a$a;->a:Lcom/hotstar/feature/login/profile/createprofile/logout/a$a;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->m0(Lcom/hotstar/feature/login/profile/createprofile/logout/a;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    iget-object p1, p0, LEf/e;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->R0(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object v0, Lcom/hotstar/page/watch/a$C;->a:Lcom/hotstar/page/watch/a$C;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

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
