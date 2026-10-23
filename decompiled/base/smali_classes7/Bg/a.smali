.class public final synthetic LBg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBg/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LBg/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x7d0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v7, v4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lza/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {}, LQ/a;->c()LQ/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-static {v4, v7, v4}, Lkotlinx/coroutines/u0;->Job$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    sget v0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;->f:I

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$a;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    const-string v0, "EMPTY Ad Breaks - Error Case"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    sget v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->f0:I

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    sget v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->N:I

    .line 91
    .line 92
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    sget v0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->J:I

    .line 100
    .line 101
    new-instance v0, Lyb/e;

    .line 102
    .line 103
    invoke-direct {v0}, Lyb/e;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_9
    sget v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->a0:I

    .line 108
    .line 109
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_a
    invoke-static {v4, v7, v4}, Lkotlinx/coroutines/u0;->Job$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_b
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 130
    .line 131
    new-instance v1, LFa/b;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, v0, v2}, LFa/b;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_c
    new-instance v0, Lii/a;

    .line 139
    .line 140
    invoke-direct {v0}, Lii/a;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_d
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 145
    .line 146
    new-instance v1, Lec/d$a;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_e
    const-string v0, "ON VAST AD Error"

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_f
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 156
    .line 157
    new-instance v1, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl$a;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_10
    const/4 v0, 0x0

    .line 164
    new-instance v6, LVe/f$a;

    .line 165
    .line 166
    invoke-direct {v6, v2, v3, v0, v5}, LVe/f$a;-><init>(JFI)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LVe/d;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v8, 0x47

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct/range {v2 .. v8}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_11
    const-string v0, "Ad Breaks Loaded "

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_12
    const-string v0, "createAdBreak error"

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_13
    sget v0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->a0:I

    .line 188
    .line 189
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_14
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 197
    .line 198
    new-instance v2, LUa/c;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, LUa/c;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_15
    const/4 v0, 0x0

    .line 205
    new-instance v3, LVe/d;

    .line 206
    .line 207
    new-instance v1, LFl/f;

    .line 208
    .line 209
    const/16 v2, 0x64

    .line 210
    .line 211
    const/16 v4, 0xc7

    .line 212
    .line 213
    invoke-direct {v1, v2, v4, v7}, LFl/d;-><init>(III)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LFl/f;

    .line 217
    .line 218
    const/16 v4, 0x12c

    .line 219
    .line 220
    const/16 v6, 0x18f

    .line 221
    .line 222
    invoke-direct {v2, v4, v6, v7}, LFl/d;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/collections/d;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, LFl/f;

    .line 230
    .line 231
    const/16 v4, 0x1f4

    .line 232
    .line 233
    const/16 v6, 0x257

    .line 234
    .line 235
    invoke-direct {v2, v4, v6, v7}, LFl/d;-><init>(III)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v7, LVe/f$a;

    .line 247
    .line 248
    const-wide/16 v8, 0x1f4

    .line 249
    .line 250
    invoke-direct {v7, v8, v9, v0, v5}, LVe/f$a;-><init>(JFI)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/16 v9, 0x6c

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    const/4 v6, 0x0

    .line 258
    move-object v5, v1

    .line 259
    invoke-direct/range {v3 .. v9}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_16
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_17
    sget-object v0, Lcom/hotstar/bifrostlib/utils/b;->a:Lnl/c;

    .line 267
    .line 268
    const-string v0, "ProtoBufs"

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_18
    const/4 v0, 0x0

    .line 272
    const/4 v1, 0x6

    .line 273
    new-instance v5, LVe/f$a;

    .line 274
    .line 275
    invoke-direct {v5, v2, v3, v0, v1}, LVe/f$a;-><init>(JFI)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LVe/d;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/16 v7, 0x67

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct/range {v1 .. v7}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_19
    sget-object v0, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency$bifrost_lib_release()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_1a
    const/4 v0, 0x0

    .line 302
    const/4 v1, 0x6

    .line 303
    new-instance v5, LVe/f$a;

    .line 304
    .line 305
    invoke-direct {v5, v2, v3, v0, v1}, LVe/f$a;-><init>(JFI)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LVe/d;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/16 v7, 0x67

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-direct/range {v1 .. v7}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
