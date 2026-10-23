.class public final synthetic LCj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCj/m;->a:I

    iput-object p1, p0, LCj/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget v0, p0, LCj/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LCj/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/hotstar/widget/player/SettingsMenuHorizontalGrid;

    .line 12
    .line 13
    sget p1, Lcom/hotstar/widget/player/SettingsMenuHorizontalGrid;->i1:I

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget p1, v4, Lcom/hotstar/widget/player/SettingsMenuHorizontalGrid;->h1:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v2

    .line 52
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    check-cast v4, Lcom/hotstar/widget/player/PlayerControlView;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LGi/V;->u:Landroid/view/View;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 72
    .line 73
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, LGi/V;->u:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const/16 p2, 0xff

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, LC8/q;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->R:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->d1(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, v4, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p1, LGi/V;->u:Landroid/view/View;

    .line 134
    .line 135
    check-cast p1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    return-void

    .line 153
    :pswitch_1
    check-cast v4, LZe/k;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    iget-boolean p1, v4, LZe/k;->f:Z

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    iget-object p1, v4, LZe/k;->g:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object p2, v4, LZe/k;->i:Lnl/c;

    .line 164
    .line 165
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :pswitch_2
    check-cast v4, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 176
    .line 177
    const p1, 0x7f06038b

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 193
    .line 194
    const v2, 0x7f080170

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 209
    .line 210
    const v0, 0x7f1401d3

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p1}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v2, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 245
    .line 246
    const v2, 0x7f0804f3

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v1}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 261
    .line 262
    const v0, 0x7f1401d6

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, p1}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-void

    .line 286
    :pswitch_3
    check-cast v4, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 287
    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    iget-object p1, v4, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 295
    .line 296
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 301
    .line 302
    .line 303
    :cond_a
    return-void

    .line 304
    :pswitch_4
    check-cast v4, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 305
    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    iget-boolean p1, v4, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->L0:Z

    .line 309
    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    iput-boolean v3, v4, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->L0:Z

    .line 313
    .line 314
    iget-object p1, v4, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 315
    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    iget-object p1, p1, LBc/i;->o:Landroid/view/View;

    .line 319
    .line 320
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 321
    .line 322
    new-instance p2, LAj/b;

    .line 323
    .line 324
    invoke-direct {p2, v4, v2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v4}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object p2, Lcom/hotstar/widget/tabbed/b$b;->a:Lcom/hotstar/widget/tabbed/b$b;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/TabbedViewModel;->m0(Lcom/hotstar/widget/tabbed/b;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_4
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
