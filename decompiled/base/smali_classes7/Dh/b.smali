.class public final synthetic LDh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDh/b;->a:I

    iput-object p1, p0, LDh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDh/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, LDh/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    sget v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 18
    .line 19
    const-string v0, "$this$newPaint"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f040534

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSCheckbox;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v5, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v5, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    rem-int/2addr p1, v4

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast v5, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Lpa/s4;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v5, v0}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->y0(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v5, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast v5, LGi/m;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v5, LGi/m;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast v5, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iput-boolean v3, v5, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->C0:Z

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lcom/hotstar/feature/voiceassistant/d$a;->a:Lcom/hotstar/feature/voiceassistant/d$a;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast v5, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 146
    .line 147
    check-cast p1, Lpa/I0;

    .line 148
    .line 149
    iget-object v0, p1, Lpa/I0;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "Masthead item clicked: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v1, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v2, "BaseTraysFragment"

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/hotstar/page/landing/trays/a$i;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Lcom/hotstar/page/landing/trays/a$i;-><init>(Lpa/Q4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_5
    check-cast v5, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 180
    .line 181
    check-cast p1, Lxb/b;

    .line 182
    .line 183
    const-string v0, "ratingItemClickData"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/b$f;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lcom/hotstar/core/commonui/contentrating/b$f;-><init>(Lxb/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->u0(Lcom/hotstar/core/commonui/contentrating/b;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_6
    check-cast v5, Lcom/hotstar/feature/login/ui/login/c;

    .line 200
    .line 201
    check-cast p1, Ljc/f;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v0, "pollingError"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_7
    check-cast v5, LXe/e;

    .line 215
    .line 216
    check-cast p1, Lpa/d1;

    .line 217
    .line 218
    const-string v0, "language"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LXe/e;->c:LWe/b;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, LWe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_8
    check-cast v5, Lcom/hotstar/admediation/AdNonceManagerImpl;

    .line 232
    .line 233
    check-cast p1, Lr5/b;

    .line 234
    .line 235
    iget-object p1, p1, Lr5/b;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object p1, v5, Lcom/hotstar/admediation/AdNonceManagerImpl;->d:Ljava/lang/String;

    .line 238
    .line 239
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_9
    check-cast v5, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 243
    .line 244
    check-cast p1, Lpa/Q4;

    .line 245
    .line 246
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->N0()Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->q0()Lpa/b0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->n0()V

    .line 264
    .line 265
    .line 266
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_a
    check-cast v5, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 270
    .line 271
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 272
    .line 273
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lcom/hotstar/feature/login/profile/devicerestriction/c$d;

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->F0(Lpa/s4;)Lcom/hotstar/bff/models/context/UIContext;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v2, v0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/c$d;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->n0(Lcom/hotstar/feature/login/profile/devicerestriction/c;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_b
    check-cast v5, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_5

    .line 308
    .line 309
    iget-object p1, v5, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->o:LBc/o;

    .line 310
    .line 311
    iget-object p1, p1, LBc/o;->e:Landroid/view/View;

    .line 312
    .line 313
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 314
    .line 315
    new-instance v0, LGf/s;

    .line 316
    .line 317
    invoke-direct {v0, p1, v4}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    sget p1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->s:I

    .line 325
    .line 326
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_c
    check-cast v5, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 330
    .line 331
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f;

    .line 332
    .line 333
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$a;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$i;

    .line 342
    .line 343
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f$a;

    .line 344
    .line 345
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$a;->a:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 346
    .line 347
    invoke-direct {v1, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$i;-><init>(Lcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$g;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$e;

    .line 363
    .line 364
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f$g;

    .line 365
    .line 366
    iget-object v4, p1, Lcom/hotstar/feature/login/profile/createprofile/f$g;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 367
    .line 368
    iget-boolean v6, p1, Lcom/hotstar/feature/login/profile/createprofile/f$g;->b:Z

    .line 369
    .line 370
    invoke-direct {v2, v4}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$e;-><init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$g;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffMaturityRating;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->O0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "viewAction.doesItBelogsToKidsRatings -> "

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-array v0, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {p1, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, LBc/l;->K:Landroid/view/View;

    .line 407
    .line 408
    check-cast p1, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;

    .line 409
    .line 410
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->Q:LJc/c;

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    iput-object v1, p1, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->Q:LJc/c;

    .line 415
    .line 416
    iget-object v1, p1, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->R:LBc/v;

    .line 417
    .line 418
    iget-object v1, v1, LBc/v;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 419
    .line 420
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/customview/ParentalLockView;->setToggleListener(LJc/c;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, LBc/l;->o:Landroid/view/View;

    .line 431
    .line 432
    check-cast p1, Lcom/hotstar/feature/login/profile/customview/SelectionButton;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 435
    .line 436
    .line 437
    :cond_8
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_d
    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_9

    .line 447
    .line 448
    const/4 v0, -0x1

    .line 449
    goto :goto_3

    .line 450
    :cond_9
    sget-object v1, LHa/c$a;->a:[I

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    aget v0, v1, v0

    .line 457
    .line 458
    :goto_3
    const/4 v1, 0x1

    .line 459
    if-eq v0, v1, :cond_b

    .line 460
    .line 461
    if-eq v0, v4, :cond_a

    .line 462
    .line 463
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto :goto_4

    .line 468
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.ByteString"

    .line 469
    .line 470
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string v0, "encodeToString(...)"

    .line 484
    .line 485
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string v0, "getName(...)"

    .line 499
    .line 500
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_4
    return-object p1

    .line 504
    :pswitch_e
    check-cast v5, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 505
    .line 506
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f;

    .line 507
    .line 508
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;

    .line 509
    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->G0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v2, v2, Lcom/hotstar/feature/login/profile/createprofile/g;->o:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 521
    .line 522
    if-eqz v2, :cond_c

    .line 523
    .line 524
    iget-object v1, v2, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 525
    .line 526
    :cond_c
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;

    .line 527
    .line 528
    iget-object v2, p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 529
    .line 530
    iget-boolean v3, p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;->b:Z

    .line 531
    .line 532
    iget p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$k;->c:I

    .line 533
    .line 534
    new-instance v4, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$c;

    .line 535
    .line 536
    invoke-direct {v4, v1, v3, v2, p1}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$c;-><init>(Lcom/hotstar/bff/models/context/UIContext;ZLcom/hotstar/bff/models/common/BffImage;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4}, LQ2/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_f
    check-cast v5, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;

    .line 546
    .line 547
    check-cast p1, Ljava/lang/Integer;

    .line 548
    .line 549
    iget-object v0, v5, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->F0:LGi/g;

    .line 550
    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    iget-object v0, v0, LGi/g;->o:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 556
    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 564
    .line 565
    .line 566
    :cond_e
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_10
    check-cast v5, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;

    .line 570
    .line 571
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f;

    .line 572
    .line 573
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$f;

    .line 574
    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->P0()Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/b$b;->a:Lcom/hotstar/feature/login/profile/createprofile/b$b;

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/d;->m0(Lcom/hotstar/feature/login/profile/createprofile/b;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_f
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$m;

    .line 588
    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f$m;

    .line 592
    .line 593
    iget-boolean v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$m;->a:Z

    .line 594
    .line 595
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$m;->b:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 596
    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->P0()Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz p1, :cond_11

    .line 604
    .line 605
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/c$d;

    .line 606
    .line 607
    invoke-direct {v1, p1}, Lcom/hotstar/feature/login/profile/createprofile/c$d;-><init>(Lcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_10
    invoke-virtual {v5}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->P0()Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz p1, :cond_11

    .line 619
    .line 620
    new-instance v1, Lcom/hotstar/feature/login/profile/createprofile/c$a;

    .line 621
    .line 622
    invoke-direct {v1, p1}, Lcom/hotstar/feature/login/profile/createprofile/c$a;-><init>(Lcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_11
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_11
    check-cast v5, Ljava/lang/String;

    .line 632
    .line 633
    check-cast p1, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
