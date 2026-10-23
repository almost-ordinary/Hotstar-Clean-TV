.class public final synthetic LGf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerFragment;

.field public final synthetic b:Lpa/G2;

.field public final synthetic c:Lcom/hotstar/page/watch/player/j$g;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;Lpa/G2;Lcom/hotstar/page/watch/player/j$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/m;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    iput-object p2, p0, LGf/m;->b:Lpa/G2;

    iput-object p3, p0, LGf/m;->c:Lcom/hotstar/page/watch/player/j$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lpa/I4;

    .line 2
    .line 3
    iget-object v0, p0, LGf/m;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->W0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->Y0:LA8/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LA8/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->q:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->t:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/hotstar/page/watch/player/PlayerFragment;->t1(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->q1()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0:Landroidx/lifecycle/F;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Loa/h;

    .line 76
    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iget-object v1, v1, Loa/h;->h:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->c:Lcom/hotstar/bff/models/widget/m;

    .line 84
    .line 85
    iget-object v6, v1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->d:Lcom/hotstar/bff/models/widget/m;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 88
    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    iget-object v7, v7, Lmd/a;->u:Lcom/hotstar/widget/player/PlayerMediaBannerUiView;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/hotstar/widget/player/PlayerMediaBannerUiView;->Q:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;->e:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 99
    .line 100
    iget-object v8, v7, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a:LGi/e;

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {v7, v5, v6, v3}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->c(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;Z)V

    .line 105
    .line 106
    .line 107
    instance-of v9, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v10, v4

    .line 116
    :goto_0
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    iget-object v10, v10, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v10, v4

    .line 126
    :goto_1
    if-eqz v10, :cond_8

    .line 127
    .line 128
    invoke-static {v10}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v8, v8, LGi/e;->i:Landroid/view/View;

    .line 136
    .line 137
    check-cast v8, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    check-cast v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v1, v4

    .line 145
    :goto_2
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v1, v4

    .line 155
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, Lc3/h$a;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-direct {v10, v11}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v10, Lc3/h$a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v10, v8}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lc3/h$a;->a()Lc3/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v9, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_4
    iget-object v1, v8, LGi/e;->i:Landroid/view/View;

    .line 186
    .line 187
    check-cast v1, Landroid/widget/ImageView;

    .line 188
    .line 189
    const v8, 0x7f080297

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    iget-boolean v1, v7, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->b:Z

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {v7, v5, v6}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v7, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->p2:Lcom/hotstar/bff/models/widget/m;

    .line 208
    .line 209
    invoke-static {v5, v7}, Lcom/hotstar/bff/models/widget/i;->a(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)Z

    .line 210
    .line 211
    .line 212
    iput-object v5, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->p2:Lcom/hotstar/bff/models/widget/m;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    iget-object v5, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->q2:Lcom/hotstar/bff/models/widget/m;

    .line 217
    .line 218
    invoke-static {v6, v5}, Lcom/hotstar/bff/models/widget/i;->a(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)Z

    .line 219
    .line 220
    .line 221
    iput-object v6, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->q2:Lcom/hotstar/bff/models/widget/m;

    .line 222
    .line 223
    :cond_b
    iput-boolean v3, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v3, Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;->d:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

    .line 230
    .line 231
    iput-object v3, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->V0:Lcom/hotstar/page/watch/player/OnboardingUiVisibilityState;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v3, Lcom/hotstar/page/watch/a$n;->a:Lcom/hotstar/page/watch/a$n;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LGf/m;->b:Lpa/G2;

    .line 243
    .line 244
    iget-object v3, v1, Lpa/G2;->i:Lpa/q2;

    .line 245
    .line 246
    iget-object v5, p0, LGf/m;->c:Lcom/hotstar/page/watch/player/j$g;

    .line 247
    .line 248
    iget-boolean v5, v5, Lcom/hotstar/page/watch/player/j$g;->g:Z

    .line 249
    .line 250
    iget-object v1, v1, Lpa/G2;->L:Lpa/M3;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    iget-object v4, v1, Lpa/M3;->d:Lpa/N3;

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v0, v3, v5, v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->p1(Lpa/q2;ZLpa/N3;)V

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lcom/hotstar/page/watch/a$s;

    .line 266
    .line 267
    invoke-direct {v3, p1}, Lcom/hotstar/page/watch/a$s;-><init>(Lpa/I4;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->k1:Lkotlinx/coroutines/flow/j;

    .line 274
    .line 275
    iget-boolean v0, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->M0:Z

    .line 276
    .line 277
    xor-int/2addr v0, v2

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 286
    .line 287
    return-object p1
.end method
