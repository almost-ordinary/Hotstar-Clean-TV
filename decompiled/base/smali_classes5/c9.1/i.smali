.class public final synthetic Lc9/i;
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
    iput p2, p0, Lc9/i;->a:I

    iput-object p1, p0, Lc9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc9/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/page/paywall_page/PaywallFragment;

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/bff/models/widget/Pack;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v1, "pack"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hotstar/page/paywall_page/a$e;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/hotstar/page/paywall_page/a$e;-><init>(Lcom/hotstar/bff/models/widget/Pack;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hotstar/page/paywall_page/PaywallViewModel;->u0(Lcom/hotstar/page/paywall_page/a;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lc9/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/hotstar/page/listing/ListingPageFragment;

    .line 41
    .line 42
    check-cast p1, Lcom/hotstar/bff/models/common/BffActions;

    .line 43
    .line 44
    check-cast p2, Lcom/hotstar/bff/models/context/UIContext;

    .line 45
    .line 46
    const-string v1, "uiContext"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "RETRY CLICKED WITH "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "haha"

    .line 69
    .line 70
    invoke-static {v3, v1, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/hotstar/bff/models/common/BffActions;

    .line 74
    .line 75
    sget-object v2, Lcom/hotstar/bff/models/common/PageBackAction;->a:Lcom/hotstar/bff/models/common/PageBackAction;

    .line 76
    .line 77
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/hotstar/page/listing/a$e;

    .line 89
    .line 90
    invoke-direct {v1, p1, p2}, Lcom/hotstar/page/listing/a$e;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hotstar/page/listing/ListingPageViewModel;->w0(Lcom/hotstar/page/listing/a;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    iget-object v0, p0, Lc9/i;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    check-cast p2, Lcom/hotstar/feature/voiceassistant/e$b;

    .line 110
    .line 111
    const-string v1, "item"

    .line 112
    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p2, p2, Lcom/hotstar/feature/voiceassistant/e$b;->a:Lpa/S0;

    .line 121
    .line 122
    iget-object p2, p2, Lpa/S0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->s:LEh/a;

    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    invoke-interface {v0, p2, p1}, LEh/a;->i(Lcom/hotstar/bff/models/context/UIContext;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_2
    iget-object v0, p0, Lc9/i;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object p2, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-static {p2, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x1

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    add-int/lit8 v5, v2, 0x1

    .line 188
    .line 189
    if-ltz v2, :cond_0

    .line 190
    .line 191
    check-cast v3, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 192
    .line 193
    iput-boolean v4, v3, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->c:Z

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v2, v5

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lol/h;->j()V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    throw p1

    .line 213
    :cond_1
    iget-object p2, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0:Ldg/i;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ldg/i;->u(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, LCf/f;

    .line 232
    .line 233
    const/16 v1, 0xf

    .line 234
    .line 235
    invoke-direct {p2, v0, v1}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v1, 0x14

    .line 239
    .line 240
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lcom/hotstar/pages/mepage/a$b;->a:Lcom/hotstar/pages/mepage/a$b;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v4, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->G0:Z

    .line 253
    .line 254
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_3
    iget-object v0, p0, Lc9/i;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 260
    .line 261
    check-cast p1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast p2, LOm/a;

    .line 267
    .line 268
    iget-object p1, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->G:Lc9/a;

    .line 269
    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    iget-wide v0, p2, LOm/a;->a:J

    .line 273
    .line 274
    iget-object p1, p1, Lc9/a;->a:Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->b(J)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_3
    const-string p1, "adBreakInterventionMediator"

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    throw p1

    .line 289
    :pswitch_4
    iget-object v0, p0, Lc9/i;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lc9/j;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast p2, LOm/a;

    .line 299
    .line 300
    iget-object v0, v0, Lc9/j;->e:Lc9/i;

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-virtual {v0, p1, p2}, Lc9/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_4
    const-string p1, "onUnfilledAdGroupReached"

    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    throw p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
