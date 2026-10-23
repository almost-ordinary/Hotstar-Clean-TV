.class public final synthetic LAf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAf/f;->a:I

    iput-object p2, p0, LAf/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LAf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LAf/f;->a:I

    .line 2
    .line 3
    const v1, 0x7f0804d7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LAf/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LAf/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 17
    .line 18
    check-cast v5, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->u0(Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->G0:Luf/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Luf/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "paymentUiHelper"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :pswitch_0
    check-cast v6, Lpj/c;

    .line 44
    .line 45
    check-cast v5, Lpa/f3;

    .line 46
    .line 47
    iget-object v0, v6, Lpj/c;->a:Lzf/h;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lzf/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast v6, Lzl/l;

    .line 58
    .line 59
    check-cast v5, Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    sget v0, Lcom/hotstar/core/commonui/molecules/b;->A0:I

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v6, Lcom/hotstar/widget/scrollabletray/n;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v6, Lcom/hotstar/widget/scrollabletray/n;->u:Lkotlinx/coroutines/flow/j;

    .line 80
    .line 81
    new-instance v1, Lcom/hotstar/widget/scrollabletray/n$a$c;

    .line 82
    .line 83
    invoke-direct {v1, v5}, Lcom/hotstar/widget/scrollabletray/n$a$c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    check-cast v6, Landroid/content/Context;

    .line 93
    .line 94
    check-cast v5, Lcom/hotstar/widget/scrollabletray/h;

    .line 95
    .line 96
    invoke-static {v6, v1}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    :cond_2
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 118
    .line 119
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget v1, v5, Lcom/hotstar/widget/scrollabletray/h;->s:I

    .line 128
    .line 129
    iget v3, v5, Lcom/hotstar/widget/scrollabletray/h;->u:I

    .line 130
    .line 131
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, LL/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 142
    .line 143
    .line 144
    move-object v3, v0

    .line 145
    :cond_4
    return-object v3

    .line 146
    :pswitch_4
    check-cast v6, Landroid/content/Context;

    .line 147
    .line 148
    check-cast v5, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 149
    .line 150
    invoke-static {v6, v1}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    :cond_5
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 172
    .line 173
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 179
    .line 180
    .line 181
    :cond_6
    iget v1, v5, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->e:I

    .line 182
    .line 183
    iget v3, v5, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->i:I

    .line 184
    .line 185
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v0, v1}, LL/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 196
    .line 197
    .line 198
    move-object v3, v0

    .line 199
    :cond_7
    return-object v3

    .line 200
    :pswitch_5
    check-cast v6, Landroid/content/Context;

    .line 201
    .line 202
    check-cast v5, Loj/w;

    .line 203
    .line 204
    const v0, 0x7f0804f6

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v0}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 219
    .line 220
    :cond_8
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 229
    .line 230
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v0, v1}, LL/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 246
    .line 247
    .line 248
    move-object v3, v0

    .line 249
    :cond_a
    return-object v3

    .line 250
    :pswitch_6
    check-cast v6, Lzl/l;

    .line 251
    .line 252
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 253
    .line 254
    sget v0, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 255
    .line 256
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v5}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_7
    check-cast v6, Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 266
    .line 267
    check-cast v5, Lpa/A3;

    .line 268
    .line 269
    iget-object v0, v6, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v0, LRm/a;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lcom/hotstar/widget/spotlight/SpotlightView;->X(Lpa/A3;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v6, v4, v3}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->L0(ZLzl/a;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_8
    check-cast v6, LZa/a;

    .line 287
    .line 288
    check-cast v5, Landroidx/recyclerview/widget/l$e;

    .line 289
    .line 290
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 291
    .line 292
    invoke-direct {v0, v6, v5}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/l$e;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_9
    check-cast v6, Lcom/hotstar/pages/actionsheetpage/ActionSheetViewModel;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_a
    check-cast v6, Lpa/I0;

    .line 307
    .line 308
    check-cast v5, Lcom/hotstar/widget/masthead/d;

    .line 309
    .line 310
    iget-object v0, v6, Lpa/I0;->d:Ljava/lang/String;

    .line 311
    .line 312
    const-string v1, "preloadTrailer: Playback STOPPED for contentId="

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v1, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    const-string v2, "MastheadWidget"

    .line 321
    .line 322
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/hotstar/widget/masthead/d;->h()V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_b
    check-cast v6, LMh/a;

    .line 332
    .line 333
    check-cast v5, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 334
    .line 335
    iget-object v0, v6, LMh/a;->a:Lzl/l;

    .line 336
    .line 337
    new-instance v1, LMh/b$b$a;

    .line 338
    .line 339
    iget-object v2, v5, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->e:Lcom/hotstar/bff/models/widget/BffButton;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 342
    .line 343
    iget-object v3, v5, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 344
    .line 345
    invoke-direct {v1, v2, v3}, LMh/b$b$a;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_c
    check-cast v6, Lcom/hotstar/page/subscription_disclaimer/SubscriptionDisclaimerViewModel;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v5}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 362
    .line 363
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
