.class public final synthetic LCa/e;
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
    iput p1, p0, LCa/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCa/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hotstar/networklib/h$b;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_2
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    new-instance v2, LVe/d;

    .line 38
    .line 39
    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    const-class v1, Ljava/io/IOException;

    .line 42
    .line 43
    sget-object v3, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, LVe/f$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x6

    .line 57
    const-wide/16 v7, 0x1f4

    .line 58
    .line 59
    invoke-direct {v6, v7, v8, v1, v3}, LVe/f$a;-><init>(JFI)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x69

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct/range {v2 .. v8}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    sget-object v1, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 71
    .line 72
    new-instance v2, Lcom/hotstar/bff/utils/ClientCacheHeaderStore$a;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_6
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/u0;->Job$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_7
    const-string v1, "EMPTY Ad Breaks - No Internet"

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_8
    sget v1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->f0:I

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_9
    sget v1, Lcom/hotstar/core/commonui/molecules/c;->i0:I

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_a
    new-instance v4, Lpa/x3;

    .line 126
    .line 127
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const-string v10, ""

    .line 142
    .line 143
    const-string v15, ""

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object v12, v11

    .line 150
    move-object v13, v11

    .line 151
    move-object v14, v11

    .line 152
    move-object/from16 v20, v11

    .line 153
    .line 154
    move-object/from16 v21, v11

    .line 155
    .line 156
    move-object/from16 v22, v11

    .line 157
    .line 158
    invoke-direct/range {v4 .. v22}, Lpa/x3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lpa/f1;Ljava/lang/String;Lpa/S3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_b
    new-instance v1, Lcom/hotstar/feature/multicast/b$a;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/hotstar/feature/multicast/b$a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_c
    sget-object v1, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 173
    .line 174
    new-instance v2, Lcom/hotstar/extensions/NetworkInfoHelper$a;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_d
    sget v1, Lcom/hotstar/widget/player/LoadingView;->U:I

    .line 181
    .line 182
    new-instance v1, Lyb/e;

    .line 183
    .line 184
    invoke-direct {v1}, Lyb/e;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_e
    sget v1, Lcom/hotstar/widget/player/AYSWOverlayView;->V:I

    .line 189
    .line 190
    const-string v1, "{{content_name}}"

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_f
    sget-object v1, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 194
    .line 195
    new-instance v2, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl$a;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_10
    sget-object v1, LVe/d;->h:LVe/d;

    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_11
    const-string v1, "createAdBreak loaded"

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_12
    sget v1, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->e:I

    .line 208
    .line 209
    new-instance v1, LZc/c;

    .line 210
    .line 211
    invoke-direct {v1}, LZc/c;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_13
    sget v1, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->e:I

    .line 216
    .line 217
    sget-boolean v1, Lio/bitdrift/capture/o;->i:Z

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_14
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 229
    .line 230
    new-instance v3, Lcom/hotstar/startup/startupusecases/a$a;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_15
    sget-object v1, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 245
    .line 246
    new-instance v2, LO8/a;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_16
    new-instance v1, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/hotstar/bifrostlib/components/ScheduledExecutorImpl;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
