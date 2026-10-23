.class public final LYj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u$d;


# instance fields
.field public final a:LYj/h;


# direct methods
.method public constructor <init>(LYj/h;)V
    .locals 1

    .line 1
    const-string v0, "collector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYj/d;->a:LYj/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    .line 7
    .line 8
    instance-of v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LYj/d;->a:LYj/h;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 16
    .line 17
    sget-object v1, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a:Lnl/c;

    .line 18
    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, " - "

    .line 29
    .line 30
    if-ne v1, v5, :cond_4

    .line 31
    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    invoke-static {v4}, La6/A;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Exception;

    .line 46
    .line 47
    instance-of v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 60
    .line 61
    const-string v1, "Unable to query device decoders"

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 81
    .line 82
    const-string v4, "No secure decoder for "

    .line 83
    .line 84
    invoke-static {v4, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p1, v0, v2, v1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 96
    .line 97
    const-string v4, "No decoder for "

    .line 98
    .line 99
    invoke-static {v4, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p1, v0, v2, v1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, v0, p1, v2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    if-nez v1, :cond_6

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    :cond_5
    invoke-static {v4}, La6/A;->g(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v1, v0, p1, v2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const/4 v7, 0x2

    .line 206
    if-ne v1, v7, :cond_8

    .line 207
    .line 208
    if-ne v1, v7, :cond_7

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    :cond_7
    invoke-static {v4}, La6/A;->g(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast p1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v1, v0, p1, v2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-class v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v1, v0, p1, v2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v4, ": "

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 324
    .line 325
    invoke-direct {v1, v0, p1, v2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final synthetic I(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(Lcom/google/android/exoplayer2/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lcom/google/android/exoplayer2/u$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lj5/c$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lcom/google/android/exoplayer2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(Lp4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(LQ4/v;Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j0(ILcom/google/android/exoplayer2/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0(Lcom/google/android/exoplayer2/o;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lo5/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lcom/google/android/exoplayer2/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
