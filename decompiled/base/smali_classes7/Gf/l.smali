.class public final synthetic LGf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGf/l;->a:I

    iput-object p2, p0, LGf/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LGf/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGf/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGf/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LGf/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->c(Landroid/content/Context;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Landroid/graphics/Paint;)Lnl/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LGf/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/hotstar/page/detail/components/a;

    .line 24
    .line 25
    iget-object v1, p0, LGf/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LDf/d;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v0, Lcom/hotstar/page/detail/components/a;->g:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LDf/d;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lcom/hotstar/page/detail/components/a;->k:Z

    .line 42
    .line 43
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    iget-object v0, p0, LGf/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 49
    .line 50
    iget-object v1, p0, LGf/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 53
    .line 54
    check-cast p1, Lcom/hotstar/bff/models/widget/BffButton;

    .line 55
    .line 56
    const-string v2, "it"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->F0:Lqb/c;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, LZa/d;->C0()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, LBc/g;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->o:LBc/o;

    .line 77
    .line 78
    iget-object v2, v2, LBc/o;->j:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast v2, Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/hotstar/widget/devicemanager/DeviceManager;->b()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LCj/f;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v4, v2, v5}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/hotstar/feature/login/profile/devicerestriction/c$f;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 117
    .line 118
    invoke-direct {v2, v1, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/c$f;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->n0(Lcom/hotstar/feature/login/profile/devicerestriction/c;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    iget-object v0, p0, LGf/l;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 130
    .line 131
    iget-object v1, p0, LGf/l;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 134
    .line 135
    instance-of v2, v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    check-cast v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v1, v3

    .line 144
    :goto_0
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {v1}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_3
    iput-object v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->o2:Ljava/lang/String;

    .line 151
    .line 152
    instance-of v1, p1, Lcom/hotstar/tv/data/model/TvChannels;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    check-cast p1, Lcom/hotstar/tv/data/model/TvChannels;

    .line 157
    .line 158
    new-instance v1, Lcom/hotstar/page/watch/player/f$h;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/player/f$h;-><init>(Lcom/hotstar/tv/data/model/TvChannels;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_3
    iget-object v0, p0, LGf/l;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 172
    .line 173
    iget-object v1, p0, LGf/l;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/hotstar/tv/data/model/TvChannel;

    .line 176
    .line 177
    check-cast p1, Lpa/I4;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-boolean v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->W0:Z

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_5
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0:LA8/a;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v2, v2, LA8/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 213
    .line 214
    iget-boolean v2, v2, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->q:Z

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->t1(Z)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    iget-object v2, v2, Lmd/a;->u:Lcom/hotstar/widget/player/PlayerMediaBannerUiView;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1}, Lcom/hotstar/tv/data/model/TvChannel;->getStartInfo()Lcom/hotstar/tv/data/model/Info;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v4, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->p2:Lcom/hotstar/bff/models/widget/m;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/hotstar/tv/data/model/Info;->getTitle()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_1

    .line 248
    :cond_8
    move-object v7, v6

    .line 249
    :goto_1
    if-eqz v5, :cond_9

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/hotstar/tv/data/model/Info;->getSubtitle()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move-object v5, v6

    .line 257
    :goto_2
    invoke-static {v4, v7, v5}, Lcom/hotstar/bff/models/widget/m;->a(Lcom/hotstar/bff/models/widget/m;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/m;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move-object v4, v6

    .line 263
    :goto_3
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1}, Lcom/hotstar/tv/data/model/TvChannel;->getFinalInfo()Lcom/hotstar/tv/data/model/Info;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v5, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->q2:Lcom/hotstar/bff/models/widget/m;

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/hotstar/tv/data/model/Info;->getTitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_4

    .line 282
    :cond_b
    move-object v7, v6

    .line 283
    :goto_4
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/hotstar/tv/data/model/Info;->getSubtitle()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_c
    invoke-static {v5, v7, v6}, Lcom/hotstar/bff/models/widget/m;->a(Lcom/hotstar/bff/models/widget/m;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/m;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_d
    iget-object v1, v2, Lcom/hotstar/widget/player/PlayerMediaBannerUiView;->Q:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 294
    .line 295
    invoke-virtual {v1, v4, v6, v3}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->c(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;Z)V

    .line 296
    .line 297
    .line 298
    :cond_e
    const/4 v1, 0x0

    .line 299
    iput-boolean v1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;->d:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

    .line 306
    .line 307
    iput-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->V0:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lcom/hotstar/page/watch/a$n;->a:Lcom/hotstar/page/watch/a$n;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 316
    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lcom/hotstar/page/watch/a$s;

    .line 325
    .line 326
    invoke-direct {v2, p1}, Lcom/hotstar/page/watch/a$s;-><init>(Lpa/I4;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->k1:Lkotlinx/coroutines/flow/j;

    .line 333
    .line 334
    iget-boolean v0, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 335
    .line 336
    xor-int/2addr v0, v3

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 345
    .line 346
    :goto_5
    return-object p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
