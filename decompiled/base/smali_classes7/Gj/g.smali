.class public final synthetic LGj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LGj/g;->a:I

    iput-object p1, p0, LGj/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LGj/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LGj/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/hotstar/page/listing/ListingPageFragment;

    .line 10
    .line 11
    check-cast p1, Lcom/hotstar/bff/models/common/BffActions;

    .line 12
    .line 13
    check-cast p2, Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    const-string v0, "uiContext"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hotstar/page/listing/a$f;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/hotstar/page/listing/a$f;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hotstar/page/listing/ListingPageViewModel;->w0(Lcom/hotstar/page/listing/a;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Lcom/hotstar/feature/voiceassistant/e$b;

    .line 44
    .line 45
    const-string v0, "item"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/hotstar/feature/voiceassistant/d$e;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lcom/hotstar/feature/voiceassistant/d$e;-><init>(ILcom/hotstar/feature/voiceassistant/e$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast v2, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 66
    .line 67
    check-cast p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 68
    .line 69
    check-cast p2, [I

    .line 70
    .line 71
    const-string v0, "profileData"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "position"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->b:Z

    .line 82
    .line 83
    if-nez v0, :cond_f

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v3, Lcom/hotstar/pages/mepage/a$d;->a:Lcom/hotstar/pages/mepage/a$d;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/hotstar/pages/mepage/profile/c;->K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->u:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/hotstar/pages/mepage/profile/c;->K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v4, v1

    .line 123
    :goto_1
    iget-object v5, p1, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 124
    .line 125
    iget-object v6, v5, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 126
    .line 127
    iget-object v7, v5, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v8, v1

    .line 138
    move-object v9, v8

    .line 139
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 150
    .line 151
    instance-of v11, v10, Lcom/hotstar/bff/models/common/WidgetNavigationAction;

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    move-object v8, v10

    .line 156
    :cond_3
    instance-of v11, v10, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 157
    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    move-object v9, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v6, 0x4

    .line 163
    const-string v10, "add_profile"

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v0, v5, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 170
    .line 171
    sget-object v4, Lcom/hotstar/bff/models/widget/BffProfileType;->b:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 172
    .line 173
    if-eq v0, v4, :cond_8

    .line 174
    .line 175
    move-object v0, v8

    .line 176
    check-cast v0, Lcom/hotstar/bff/models/common/WidgetNavigationAction;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v0, Lcom/hotstar/bff/models/common/WidgetNavigationAction;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v0, Lcom/hotstar/pages/mepage/a$e;->a:Lcom/hotstar/pages/mepage/a$e;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    new-instance p1, LCj/c;

    .line 206
    .line 207
    const/16 p2, 0xc

    .line 208
    .line 209
    invoke-direct {p1, v2, p2}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v0, Lcom/hotstar/pages/mepage/a$l;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lcom/hotstar/pages/mepage/profile/c;->K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-object v1, v2, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 227
    .line 228
    :cond_5
    invoke-direct {v0, v1, v5, p1}, Lcom/hotstar/pages/mepage/a$l;-><init>(Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;Lcom/hotstar/bff/models/widget/BffProfile;Lzl/l;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_6
    new-instance p2, LFj/e;

    .line 237
    .line 238
    invoke-direct {p2, v6, v2, p1}, LFj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lcom/hotstar/pages/mepage/a$l;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lcom/hotstar/pages/mepage/profile/c;->K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v1, v2, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 256
    .line 257
    :cond_7
    invoke-direct {v0, v1, v5, p2}, Lcom/hotstar/pages/mepage/a$l;-><init>(Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;Lcom/hotstar/bff/models/widget/BffProfile;Lzl/l;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_8
    iget-object p1, v5, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 266
    .line 267
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v4, 0x1

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    if-nez v8, :cond_9

    .line 275
    .line 276
    if-nez v9, :cond_9

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_9
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Lcom/hotstar/pages/mepage/profile/a$a;

    .line 285
    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    :cond_a
    invoke-direct {p2, v3}, Lcom/hotstar/pages/mepage/profile/a$a;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/mepage/profile/c;->m0(Lcom/hotstar/pages/mepage/profile/a;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_b
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v3, Lcom/hotstar/pages/mepage/profile/a$b;

    .line 302
    .line 303
    invoke-direct {v3, v5}, Lcom/hotstar/pages/mepage/profile/a$b;-><init>(Lcom/hotstar/bff/models/widget/BffProfile;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/hotstar/pages/mepage/profile/c;->m0(Lcom/hotstar/pages/mepage/profile/a;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 310
    .line 311
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    if-ne v0, v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lcom/hotstar/pages/mepage/profile/c;->J:LDb/c;

    .line 328
    .line 329
    invoke-static {v0}, Ly7/b;->s(LDb/c;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->H0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-boolean v0, v0, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->H0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lcom/hotstar/core/commonui/main/b$q;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v2, Lcom/hotstar/core/commonui/util/LottieAnimationBgType;->c:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 352
    .line 353
    invoke-direct {v1, p2, p1, v2, v6}, Lcom/hotstar/core/commonui/main/b$q;-><init>([ILjava/lang/String;Lcom/hotstar/core/commonui/util/LottieAnimationBgType;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_d
    iget-object v0, v2, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0:Lfk/a;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LDb/c;

    .line 375
    .line 376
    iget-boolean v0, v0, LDb/c;->c:Z

    .line 377
    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->H0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-boolean v0, v0, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->H0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lcom/hotstar/core/commonui/main/b$q;

    .line 393
    .line 394
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v2, Lcom/hotstar/core/commonui/util/LottieAnimationBgType;->c:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 397
    .line 398
    const/16 v3, 0x14

    .line 399
    .line 400
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/hotstar/core/commonui/main/b$q;-><init>([ILjava/lang/String;Lcom/hotstar/core/commonui/util/LottieAnimationBgType;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_e
    const-string p1, "_deviceProfile"

    .line 408
    .line 409
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_f
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_2
    check-cast v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast p2, LOm/a;

    .line 424
    .line 425
    iget-object p1, v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->G:Lc9/a;

    .line 426
    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    iget-wide v0, p2, LOm/a;->a:J

    .line 430
    .line 431
    iget-object p1, p1, Lc9/a;->a:Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;

    .line 432
    .line 433
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->b(J)V

    .line 434
    .line 435
    .line 436
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_10
    const-string p1, "adBreakInterventionMediator"

    .line 440
    .line 441
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :pswitch_3
    check-cast v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 446
    .line 447
    check-cast p1, Ljava/lang/String;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->d:Lzb/n;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    const-string v2, "plainText"

    .line 457
    .line 458
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v2, "keyId"

    .line 462
    .line 463
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lzb/n;->a:LKb/a;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :try_start_0
    iget-object v0, v0, LKb/a;->a:Lcom/hotstar/core/secrets/Secrets;

    .line 472
    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/core/secrets/Secrets;->encryptDeviceFingerPrint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    goto :goto_5

    .line 480
    :catchall_0
    move-exception p1

    .line 481
    goto :goto_4

    .line 482
    :cond_11
    move-object p1, v1

    .line 483
    goto :goto_5

    .line 484
    :goto_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    :goto_5
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 489
    .line 490
    if-eqz p2, :cond_12

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_12
    move-object v1, p1

    .line 494
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    if-nez v1, :cond_13

    .line 497
    .line 498
    const-string v1, ""

    .line 499
    .line 500
    :cond_13
    return-object v1

    .line 501
    :pswitch_4
    check-cast v2, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 502
    .line 503
    check-cast p1, Lpa/Y3;

    .line 504
    .line 505
    check-cast p2, Lpa/B0;

    .line 506
    .line 507
    const-string v0, "trayWidget"

    .line 508
    .line 509
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string p1, "updatedFeedsWidget"

    .line 513
    .line 514
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p2, Lpa/B0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 518
    .line 519
    iget-object p1, p1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 520
    .line 521
    if-eqz p1, :cond_14

    .line 522
    .line 523
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 524
    .line 525
    :cond_14
    invoke-virtual {v2}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1, v1}, Lcom/hotstar/widget/tabbed/content/trays/c;->n0(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 530
    .line 531
    .line 532
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
