.class public final Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/watch/load/a;

.field public final b:Lkotlinx/coroutines/I;

.field public c:Lf9/b;

.field public d:Ljava/lang/Object;

.field public e:La8/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/watch/load/a;Lkotlinx/coroutines/I;)V
    .locals 3

    .line 1
    const-string v0, "adPlayerLoaderMediator"

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
    iput-object p1, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->a:Lcom/hotstar/ads/watch/load/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->b:Lkotlinx/coroutines/I;

    .line 12
    .line 13
    new-instance p1, Lf9/b;

    .line 14
    .line 15
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    sget v0, LOm/a;->d:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 22
    .line 23
    invoke-static {v0, v1}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, v2, p2}, Lf9/b;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->c:Lf9/b;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lf9/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p1, Lf9/a;->b:J

    .line 8
    .line 9
    sget v3, LOm/a;->d:I

    .line 10
    .line 11
    sget-object v3, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v5, Ly8/c;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v5, Ly8/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p1, Lf9/a;->a:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v5, Ly8/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, Ly8/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lcom/hotstar/player/models/ads/UriAdAsset;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->c:Lf9/b;

    .line 45
    .line 46
    iget-object v4, v0, Lf9/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/player/models/ads/UriAdAsset;-><init>(Ljava/lang/String;Ly8/a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lf9/a;->e:Z

    .line 56
    .line 57
    new-instance v7, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor$fetchAdBreak$1;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v7, p0, v3, p1}, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor$fetchAdBreak$1;-><init>(Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;Lcom/hotstar/player/models/ads/UriAdAsset;Lrl/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    iget-object v4, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->b:Lkotlinx/coroutines/I;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ltz v2, :cond_7

    .line 26
    .line 27
    check-cast v3, Lf9/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v5, v2}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lf9/a;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-wide v7, v2, Lf9/a;->b:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-wide v7, LOm/a;->b:J

    .line 43
    .line 44
    :goto_1
    iget-wide v9, v3, Lf9/a;->b:J

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->c:Lf9/b;

    .line 47
    .line 48
    iget-wide v11, v2, Lf9/b;->c:J

    .line 49
    .line 50
    invoke-static {v11, v12}, LOm/a;->u(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-static {v9, v10, v11, v12}, LOm/a;->q(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v9, v10, p1, p2}, LOm/a;->i(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_6

    .line 63
    .line 64
    invoke-static {p1, p2, v7, v8}, LOm/a;->i(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gez v2, :cond_6

    .line 69
    .line 70
    iget-boolean v2, v3, Lf9/a;->c:Z

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    iget-boolean v2, v3, Lf9/a;->d:Z

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->e:La8/a;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iput-boolean v4, v3, Lf9/a;->c:Z

    .line 83
    .line 84
    iput-object v6, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->e:La8/a;

    .line 85
    .line 86
    iget v10, v3, Lf9/a;->a:I

    .line 87
    .line 88
    iget-wide v11, v3, Lf9/a;->b:J

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->a:Lcom/hotstar/ads/watch/load/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lcom/hotstar/ads/watch/load/a;->f:LW7/d;

    .line 96
    .line 97
    new-instance v6, LGf/n;

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-direct {v6, v7, v3, v2}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v7, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v8, "AdPlayerLoaderMediator"

    .line 106
    .line 107
    invoke-static {v8, v6, v7}, LEd/c;->b(Ljava/lang/String;Lzl/a;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    new-array v2, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v3, Lfn/a;->a:Lfn/a$a;

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Lfn/a$a;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v4, v3, LHd/d;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, LHd/d;

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    invoke-interface {v4, v6, v8}, LHd/d;->a(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    :cond_1
    array-length v4, v2

    .line 134
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "playerAdsLoader not initialized! Use AdTarget.adMetadata.enableMidRollLoad"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v2}, Lfn/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    instance-of v6, v2, La8/a$b;

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    new-instance v7, La8/b;

    .line 151
    .line 152
    check-cast v2, La8/a$b;

    .line 153
    .line 154
    iget-object v8, v2, La8/a$b;->a:Lj8/b;

    .line 155
    .line 156
    sget-object v9, Lcom/hotstar/admediation/model/AdPosition;->b:Lcom/hotstar/admediation/model/AdPosition;

    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, La8/b;-><init>(Lj8/b;Lcom/hotstar/admediation/model/AdPosition;IJ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v7}, LW7/d;->a(La8/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    instance-of v6, v2, La8/a$a;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    check-cast v2, La8/a$a;

    .line 170
    .line 171
    iget-object v2, v2, La8/a$a;->a:Ljava/lang/Exception;

    .line 172
    .line 173
    new-instance v6, LBd/a;

    .line 174
    .line 175
    const/16 v7, 0xb

    .line 176
    .line 177
    invoke-direct {v6, v7}, LBd/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v2, v7, v1

    .line 184
    .line 185
    aput-object v6, v7, v4

    .line 186
    .line 187
    invoke-static {v8, v7}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, La8/b;

    .line 191
    .line 192
    new-instance v8, Lj8/b;

    .line 193
    .line 194
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v8, v2, v4}, Lj8/b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lcom/hotstar/admediation/model/AdPosition;->b:Lcom/hotstar/admediation/model/AdPosition;

    .line 204
    .line 205
    invoke-direct/range {v7 .. v12}, La8/b;-><init>(Lj8/b;Lcom/hotstar/admediation/model/AdPosition;IJ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v7}, LW7/d;->a(La8/b;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->c(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_6
    :goto_3
    move v2, v5

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    invoke-static {}, Lol/h;->j()V

    .line 225
    .line 226
    .line 227
    throw v6

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lf9/a;

    .line 247
    .line 248
    iget-wide v5, v2, Lf9/a;->b:J

    .line 249
    .line 250
    invoke-static {v5, v6, p1, p2}, LOm/a;->i(JJ)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-gez v3, :cond_a

    .line 255
    .line 256
    iput-boolean v4, v2, Lf9/a;->d:Z

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    iget-wide v5, v2, Lf9/a;->b:J

    .line 260
    .line 261
    invoke-static {v5, v6, p1, p2}, LOm/a;->i(JJ)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-lez v3, :cond_9

    .line 266
    .line 267
    iget-boolean v3, v2, Lf9/a;->c:Z

    .line 268
    .line 269
    if-nez v3, :cond_9

    .line 270
    .line 271
    iput-boolean v1, v2, Lf9/a;->d:Z

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lf9/a;

    .line 22
    .line 23
    iget-wide v3, v3, Lf9/a;->b:J

    .line 24
    .line 25
    invoke-static {p1, p2, v3, v4}, LOm/a;->i(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lf9/a;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, v1, Lf9/a;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->a(Lf9/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lf9/a;

    .line 65
    .line 66
    iget-boolean v0, v0, Lf9/a;->e:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    :cond_4
    check-cast v2, Lf9/a;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/hotstar/ads/watch/intervention/AdBreaksInterventionProcessor;->a(Lf9/a;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method
