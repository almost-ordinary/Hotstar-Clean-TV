.class public final synthetic LCa/o;
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
    iput p1, p0, LCa/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCa/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->Q:I

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const v1, 0x3fa66666    # 1.3f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/hotstar/networklib/h$b;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/hotstar/networklib/h$b;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 36
    .line 37
    new-instance v1, Lcom/hotstar/libbinding/config/impl/ConfigImpl$a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    const/16 v1, 0xf0

    .line 54
    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    const-string v0, "MDPI"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x140

    .line 61
    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    const-string v0, "HDPI"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v1, 0x1e0

    .line 68
    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    const-string v0, "XHDPI"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "XXHDPI"

    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :pswitch_4
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    invoke-static {v1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_7
    invoke-static {v1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 113
    .line 114
    new-instance v2, Lcom/hotstar/feature/engagement/storage/RecommendationsRowStorage$a;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_9
    const-string v0, "[ \n"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_a
    sget v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->f0:I

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_b
    sget v0, Lcom/hotstar/core/commonui/molecules/HSRatingTooltipItem;->N:I

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_c
    sget v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 158
    .line 159
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_d
    sget v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->a0:I

    .line 166
    .line 167
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_e
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_f
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 177
    .line 178
    new-instance v1, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$a;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_10
    new-instance v0, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_11
    const-string v0, "no preroll result stored"

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_12
    new-instance v1, Lcom/hotstar/core/commonui/util/ErrorWidget;

    .line 194
    .line 195
    const/16 v7, 0x1f

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct/range {v1 .. v8}, Lcom/hotstar/core/commonui/util/ErrorWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/util/ErrorCta;Lcom/hotstar/core/commonui/util/ErrorCta;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_13
    const-string v0, "ON VAST AD Error Call Back"

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_14
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 215
    .line 216
    new-instance v1, Lcom/hotstar/core/commonui/contentrating/RatingDataManager$a;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_15
    const-string v0, "updateAdBreakList loaded"

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_16
    sget v0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->a0:I

    .line 226
    .line 227
    new-instance v0, Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_17
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_18
    const/high16 v0, 0x40200000    # 2.5f

    .line 246
    .line 247
    sget v1, Lyb/g;->a:F

    .line 248
    .line 249
    mul-float v0, v0, v1

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_19
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 257
    .line 258
    new-instance v1, Lcom/hotstar/a$a;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_1a
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1b
    new-instance v0, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
