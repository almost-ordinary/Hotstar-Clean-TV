.class public final synthetic LFc/b;
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
    iput p2, p0, LFc/b;->a:I

    iput-object p1, p0, LFc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LFc/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LFc/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lyb/m;

    .line 13
    .line 14
    iget-object p1, v4, Lyb/m;->W0:Ltb/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ltb/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, LZa/d;->C0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "syncAcrossConsentPreference"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :pswitch_0
    check-cast v4, Lcom/hotstar/widget/player/PlayerControlView;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->E0:Lkotlinx/coroutines/flow/j;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->x0:Lpa/N3;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->U:Lcom/hotstar/widget/player/PlayerControlView$b;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/hotstar/widget/player/PlayerControlView$b;->w(Lpa/N3;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    check-cast v4, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/hotstar/feature/login/ui/login/otp/a$e;->a:Lcom/hotstar/feature/login/ui/login/otp/a$e;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->r0(Lcom/hotstar/feature/login/ui/login/otp/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->O0()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 74
    .line 75
    sget-object v0, Lcom/hotstar/feature/login/ui/customview/Key;->J:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_2
    check-cast v4, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 82
    .line 83
    sget v0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->e:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lcom/hotstar/feature/login/ui/customview/Key;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->b:LZa/f;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, p1}, LZc/b;->o(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_3
    check-cast v4, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;

    .line 107
    .line 108
    iget-object p1, v4, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LAj/b;

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    invoke-direct {v0, v4, v1}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x96

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    check-cast v4, Landroidx/media3/ui/c$i;

    .line 140
    .line 141
    iget-object p1, v4, Landroidx/media3/ui/c$i;->f:Landroidx/media3/ui/c;

    .line 142
    .line 143
    iget-object v0, p1, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/16 v1, 0x1d

    .line 148
    .line 149
    invoke-interface {v0, v1}, LC0/B;->D(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p1, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 156
    .line 157
    invoke-interface {v0}, LC0/B;->r0()LC0/J;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p1, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 162
    .line 163
    invoke-virtual {v0}, LC0/J;->a()LC0/J$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v4, 0x3

    .line 168
    invoke-virtual {v0, v4}, LC0/J$b;->d(I)LC0/J$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LC0/J$b;->g()LC0/J$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, LC0/J$b;->j(Ljava/lang/String;)LC0/J$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, LC0/J$b;->l(I)LC0/J$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LC0/J$b;->b()LC0/J;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, LC0/B;->N0(LC0/J;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Landroidx/media3/ui/c;->I:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :pswitch_5
    check-cast v4, LVi/c;

    .line 198
    .line 199
    iget-object v0, v4, LVi/c;->g:LDi/c;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v1, v4, LVi/c;->c:Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    :cond_6
    invoke-virtual {v0, p1, v3}, LDi/c;->b(Landroid/view/View;Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :pswitch_6
    check-cast v4, LSc/a;

    .line 213
    .line 214
    iget-object p1, v4, LSc/a;->a:LCf/d;

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LCf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    check-cast v4, Lcom/hotstar/page/watch/tabbedtray/a$b;

    .line 223
    .line 224
    iget-object p1, v4, Lcom/hotstar/page/watch/tabbedtray/a$b;->T:Lcom/hotstar/page/watch/tabbedtray/a$a;

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/hotstar/page/watch/tabbedtray/a$a;->h()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    check-cast v4, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;

    .line 231
    .line 232
    iget-object p1, v4, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->C0:LBc/h;

    .line 233
    .line 234
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/hotstar/widget/gridcardselection/d;

    .line 239
    .line 240
    sget-object v0, Lcom/hotstar/widget/gridcardselection/a$b;->a:Lcom/hotstar/widget/gridcardselection/a$b;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/gridcardselection/d;->n0(Lcom/hotstar/widget/gridcardselection/a;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    check-cast v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$d;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/createprofile/g;->i:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffAvatar;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 263
    .line 264
    :cond_8
    invoke-direct {v0, v3}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$d;-><init>(Lcom/hotstar/bff/models/common/BffImage;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    check-cast v4, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;

    .line 272
    .line 273
    iget-object p1, v4, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->C0:LBc/h;

    .line 274
    .line 275
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 280
    .line 281
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/logout/a$b;

    .line 282
    .line 283
    iget-object v1, v4, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->F0:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_9
    move-object v2, v3

    .line 291
    :goto_0
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->J:Lcom/hotstar/bff/models/widget/BffLogoutOption;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffLogoutOption;->b:Lcom/hotstar/bff/models/widget/LogoutDialogue;

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/LogoutDialogue;->b:Lcom/hotstar/bff/models/widget/LogoutData;

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/LogoutData;->c:Lcom/hotstar/bff/models/widget/BffButton;

    .line 306
    .line 307
    :cond_a
    invoke-direct {v0, v2, v3}, Lcom/hotstar/feature/login/profile/createprofile/logout/a$b;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffButton;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->m0(Lcom/hotstar/feature/login/profile/createprofile/logout/a;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
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
