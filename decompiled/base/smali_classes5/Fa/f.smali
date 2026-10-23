.class public final synthetic LFa/f;
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
    iput p1, p0, LFa/f;->a:I

    iput-object p2, p0, LFa/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LFa/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LFa/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LFa/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LFa/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v4, Lcom/hotstar/widget/scrollabletray/n;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/hotstar/widget/scrollabletray/n;->u:Lkotlinx/coroutines/flow/j;

    .line 27
    .line 28
    new-instance v1, Lcom/hotstar/widget/scrollabletray/n$a$b;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lcom/hotstar/widget/scrollabletray/n$a$b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    check-cast v3, Lcom/hotstar/widget/scrollabletray/j;

    .line 42
    .line 43
    const v0, 0x7f0804d7

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v1, v3, Lcom/hotstar/widget/scrollabletray/j;->e:I

    .line 78
    .line 79
    iget v4, v3, Lcom/hotstar/widget/scrollabletray/j;->i:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, LL/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_2
    return-object v1

    .line 97
    :pswitch_2
    check-cast v4, Lni/b;

    .line 98
    .line 99
    check-cast v3, Landroid/content/Context;

    .line 100
    .line 101
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v9, v0

    .line 108
    const v0, 0x7f060313

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const v0, 0x7f060321

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :pswitch_3
    check-cast v4, Lzl/l;

    .line 132
    .line 133
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 134
    .line 135
    sget v0, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v3}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    check-cast v4, Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, ", SCTE: "

    .line 161
    .line 162
    const-string v1, " Attempting to fetch from server"

    .line 163
    .line 164
    const-string v2, "Did not find VAST in cache for Creative:"

    .line 165
    .line 166
    invoke-static {v2, v4, v0, v3, v1}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_6
    check-cast v4, Lpa/I0;

    .line 172
    .line 173
    check-cast v3, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 174
    .line 175
    iget-object v0, v4, Lpa/I0;->d:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "preloadTrailer: Trailer loaded for contentId="

    .line 178
    .line 179
    const-string v4, ", pausing until autoplay delay..."

    .line 180
    .line 181
    invoke-static {v1, v0, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v4, "MastheadWidget"

    .line 188
    .line 189
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->k()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-string v1, "preloadTrailer: Paused, isPlaying="

    .line 200
    .line 201
    invoke-static {v1, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v1, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v4, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    check-cast v4, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 214
    .line 215
    check-cast v3, Lxa/f;

    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo;->newBuilder()Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    iget-object v2, v3, Lxa/f;->a:Ljava/lang/Boolean;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    move-object v2, v1

    .line 227
    :goto_0
    invoke-static {v2}, LAa/a;->w(Ljava/lang/Boolean;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->setIsWifiOn(Z)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 232
    .line 233
    .line 234
    const-string v2, ""

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->setWifiSsid(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    move-object v5, v1

    .line 245
    :goto_1
    invoke-static {v5}, LAa/a;->w(Ljava/lang/Boolean;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v0, v5}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->setIsCellularOn(Z)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    move-object v5, v2

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move-object v5, v1

    .line 257
    :goto_2
    if-nez v5, :cond_6

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    :cond_6
    invoke-virtual {v0, v5}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->setCellularMccMnc(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    sget-object v5, Lcom/hotstar/bifrostlib/api/NetworkType;->a:Lcom/hotstar/bifrostlib/api/NetworkType;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/hotstar/bifrostlib/api/NetworkType;->f()Lcom/hotstar/event/model/api/feature/device/NetworkType;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v5, :cond_8

    .line 272
    .line 273
    :cond_7
    sget-object v5, Lcom/hotstar/event/model/api/feature/device/NetworkType;->NETWORK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/NetworkType;

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v0, v5}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->setNetworkType(Lcom/hotstar/event/model/api/feature/device/NetworkType;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v5, v1

    .line 284
    :goto_3
    invoke-static {v5}, LAa/a;->w(Ljava/lang/Boolean;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v0, v5}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->setIsBluetoothOn(Z)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    move-object v1, v2

    .line 294
    :cond_a
    if-nez v1, :cond_b

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object v2, v1

    .line 298
    :goto_4
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->setCarrier(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/device/NetworkInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/NetworkInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Lcom/hotstar/event/model/api/feature/app/AppState$Builder;->setNetworkState(Lcom/hotstar/event/model/api/feature/device/NetworkInfo;)Lcom/hotstar/event/model/api/feature/app/AppState$Builder;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
