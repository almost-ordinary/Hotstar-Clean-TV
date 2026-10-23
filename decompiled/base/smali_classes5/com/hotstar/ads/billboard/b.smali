.class public final Lcom/hotstar/ads/billboard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR9/d;

.field public final b:Lcom/hotstar/ads/billboard/a;

.field public c:Z


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/ads/billboard/a;)V
    .locals 1

    .line 1
    const-string v0, "bffPageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackerHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/ads/billboard/b;->a:LR9/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/ads/billboard/b;->b:Lcom/hotstar/ads/billboard/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpa/i0;LCj/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->i:I

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
    iput v1, v0, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;-><init>(Lcom/hotstar/ads/billboard/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->i:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->a:Lcom/hotstar/ads/billboard/b;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p2, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->c:LCj/c;

    .line 58
    .line 59
    iget-object p1, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->b:Lpa/i0;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->a:Lcom/hotstar/ads/billboard/b;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, p3

    .line 70
    move-object p3, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/hotstar/ads/billboard/b;->c:Z

    .line 76
    .line 77
    iget-object p3, p1, Lpa/i0;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lpa/i0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 82
    .line 83
    iput-object p0, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->a:Lcom/hotstar/ads/billboard/b;

    .line 84
    .line 85
    iput-object p1, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->b:Lpa/i0;

    .line 86
    .line 87
    iput-object p2, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->c:LCj/c;

    .line 88
    .line 89
    iput v3, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->i:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hotstar/ads/billboard/b;->a:LR9/d;

    .line 92
    .line 93
    invoke-interface {v4, p3, v1, v6}, LR9/d;->i(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    move-object v1, p3

    .line 102
    move-object p3, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, p0

    .line 105
    :goto_2
    check-cast v1, Lna/c;

    .line 106
    .line 107
    instance-of v4, v1, Lna/c$b;

    .line 108
    .line 109
    const-string v5, "BillboardRefreshHelper"

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p2, "Refresh Widget Success"

    .line 117
    .line 118
    new-array v0, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v5, p2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lna/c$b;

    .line 124
    .line 125
    iget-object p2, v1, Lna/c$b;->a:Lpa/s4;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffDisplayAdContainerWidget"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p2, Lpa/i0;

    .line 133
    .line 134
    invoke-interface {p3, p2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lpa/j0;->d(Lpa/i0;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_e

    .line 142
    .line 143
    const-string p3, "No FILL AD"

    .line 144
    .line 145
    new-array v0, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v5, p3, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p1, Lcom/hotstar/ads/billboard/b;->b:Lcom/hotstar/ads/billboard/a;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Lcom/hotstar/ads/billboard/a;->a(Lpa/i0;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, p2, Lpa/i0;->s:Z

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    instance-of p3, v1, Lna/c$a;

    .line 160
    .line 161
    if-eqz p3, :cond_f

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v1, Lna/c$a;

    .line 167
    .line 168
    iget-object p3, v1, Lna/c$a;->a:LV9/a;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Refresh Widget Failed "

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-array v3, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v5, p3, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p3, v1

    .line 190
    iget-object v1, p1, Lcom/hotstar/ads/billboard/b;->b:Lcom/hotstar/ads/billboard/a;

    .line 191
    .line 192
    iget-object p3, p3, Lna/c$a;->a:LV9/a;

    .line 193
    .line 194
    iput-object p1, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->a:Lcom/hotstar/ads/billboard/b;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    iput-object v3, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->b:Lpa/i0;

    .line 198
    .line 199
    iput-object v3, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->c:LCj/c;

    .line 200
    .line 201
    iput v2, v6, Lcom/hotstar/ads/billboard/BillboardRefreshHelper$fetchWidget$1;->i:I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v2, p2, Lpa/i0;->d:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 207
    .line 208
    iget-object v3, v2, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p2}, Lpa/j0;->a(Lpa/i0;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    const-string v2, "image"

    .line 217
    .line 218
    :goto_3
    move-object v4, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-static {p2}, Lpa/j0;->c(Lpa/i0;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    const-string v2, "video"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-static {p2}, Lpa/j0;->b(Lpa/i0;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    const-string v2, "no_fill"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const-string v2, ""

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-static {p2}, Lpa/j0;->a(Lpa/i0;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    sget-object p2, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_DISPLAY_IMAGE_BB:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-static {p2}, Lpa/j0;->c(Lpa/i0;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    sget-object p2, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_DISPLAY_VIDEO_BB:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-static {p2}, Lpa/j0;->b(Lpa/i0;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    sget-object p2, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_DISPLAY_NO_FILL:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    sget-object p2, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 269
    .line 270
    :goto_5
    if-nez p2, :cond_c

    .line 271
    .line 272
    sget-object p2, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 273
    .line 274
    :cond_c
    move-object v5, p2

    .line 275
    move-object v2, p3

    .line 276
    invoke-virtual/range {v1 .. v6}, Lcom/hotstar/ads/billboard/a;->c(LV9/a;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/event/model/client/ads/AdFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-ne p2, v0, :cond_d

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 284
    .line 285
    :goto_6
    if-ne p2, v0, :cond_e

    .line 286
    .line 287
    :goto_7
    return-object v0

    .line 288
    :cond_e
    :goto_8
    iput-boolean v7, p1, Lcom/hotstar/ads/billboard/b;->c:Z

    .line 289
    .line 290
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1
.end method
