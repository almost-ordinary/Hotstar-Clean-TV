.class public final Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lyd/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->a:Lyd/a;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->b:I

    .line 9
    .line 10
    const-wide/32 v0, 0xa4cb80

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->c:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->f:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->g:Z

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$1;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v3, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;Lrl/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    iget-object v0, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_1
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_2
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_3
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_4
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_5
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_6
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    iget-object v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    iput v2, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->a:Lyd/a;

    .line 128
    .line 129
    const-string v3, "androidtv.playback.max_page_level_retry_number"

    .line 130
    .line 131
    invoke-interface {v2, v3, p1, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_1

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_1
    move-object v2, p0

    .line 140
    move-object v3, v2

    .line 141
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->b:I

    .line 148
    .line 149
    iget-object p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->a:Lyd/a;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/Long;

    .line 152
    .line 153
    const-wide/32 v4, 0xa4cb80

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 165
    .line 166
    const-string v4, "androidtv.playback.retry_time_window_ms"

    .line 167
    .line 168
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_2

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_2
    move-object v2, v3

    .line 177
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->c:J

    .line 184
    .line 185
    iget-object p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->a:Lyd/a;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/Long;

    .line 188
    .line 189
    const-wide/16 v4, 0x4268

    .line 190
    .line 191
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 195
    .line 196
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 200
    .line 201
    const-string v4, "androidtv.playback.go_live_hide_threshold_ms"

    .line 202
    .line 203
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_3

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_3
    move-object v2, v3

    .line 212
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iput-wide v4, v2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->d:J

    .line 219
    .line 220
    iget-object p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->a:Lyd/a;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/Long;

    .line 223
    .line 224
    const-wide/32 v4, 0x84d0

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 231
    .line 232
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 236
    .line 237
    const-string v4, "androidtv.playback.go_live_show_threshold_ms"

    .line 238
    .line 239
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_4

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_4
    move-object v2, v3

    .line 248
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iput-wide v4, v2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->e:J

    .line 255
    .line 256
    iget-object p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->a:Lyd/a;

    .line 257
    .line 258
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 261
    .line 262
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 263
    .line 264
    const/4 v4, 0x5

    .line 265
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 266
    .line 267
    const-string v4, "all.playback.is_4k_anim_enabled"

    .line 268
    .line 269
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_5

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_5
    move-object v2, v3

    .line 277
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput-boolean p1, v2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->f:Z

    .line 284
    .line 285
    iget-object p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->a:Lyd/a;

    .line 286
    .line 287
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 290
    .line 291
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 295
    .line 296
    const-string v4, "all.playback.is_asli_4k_enabled"

    .line 297
    .line 298
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v1, :cond_6

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_6
    move-object v2, v3

    .line 306
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput-boolean p1, v2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->g:Z

    .line 313
    .line 314
    iget-object p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->a:Lyd/a;

    .line 315
    .line 316
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 319
    .line 320
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 321
    .line 322
    const/4 v4, 0x7

    .line 323
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 324
    .line 325
    const-string v4, "androidtv.playback.live_seek_v2"

    .line 326
    .line 327
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v1, :cond_7

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_7
    move-object v2, v3

    .line 335
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput-boolean p1, v2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->h:Z

    .line 342
    .line 343
    iget-object p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->a:Lyd/a;

    .line 344
    .line 345
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    iput-object v3, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    iput-object v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->b:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 351
    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    iput v4, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig$init$1;->e:I

    .line 355
    .line 356
    const-string v4, "android.playback.report_issue_analytics_enabled"

    .line 357
    .line 358
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v1, :cond_8

    .line 363
    .line 364
    :goto_8
    return-object v1

    .line 365
    :cond_8
    move-object v0, v3

    .line 366
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iput-boolean p1, v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->i:Z

    .line 373
    .line 374
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
