.class public final Lcom/hotstar/csai/prefetcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM8/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/hotstar/csai/api/adserver/AdResponseDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/csai/network/b;

.field public final b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LSm/b;

.field public final f:LW7/a;

.field public g:Lkotlinx/coroutines/I;

.field public h:LC1/c;

.field public i:I

.field public j:LMb/e;

.field public k:J

.field public l:LM8/a$a;

.field public volatile m:J

.field public volatile n:J

.field public o:Lkotlinx/coroutines/r0;

.field public p:Lkotlinx/coroutines/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/N<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public final r:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/hotstar/csai/network/b;Lzl/l;Lzl/l;Lzl/l;LW7/a;)V
    .locals 2

    .line 1
    new-instance v0, LSm/b;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, LSm/b;-><init>(I)V

    .line 3
    const-string v1, "nonceManger"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->a:Lcom/hotstar/csai/network/b;

    .line 6
    iput-object p2, p0, Lcom/hotstar/csai/prefetcher/a;->b:Lzl/l;

    .line 7
    iput-object p3, p0, Lcom/hotstar/csai/prefetcher/a;->c:Lzl/l;

    .line 8
    iput-object p4, p0, Lcom/hotstar/csai/prefetcher/a;->d:Lzl/l;

    .line 9
    iput-object v0, p0, Lcom/hotstar/csai/prefetcher/a;->e:LSm/b;

    .line 10
    iput-object p5, p0, Lcom/hotstar/csai/prefetcher/a;->f:LW7/a;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/hotstar/csai/prefetcher/a;->i:I

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->q:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 13
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->r:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final a(Lcom/hotstar/csai/prefetcher/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "shouldMakeFetchRequest: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;-><init>(Lcom/hotstar/csai/prefetcher/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->i:I

    .line 32
    .line 33
    const-string v4, "SGAI_Prefetcher"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v7, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->b:Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-wide v9, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->c:J

    .line 62
    .line 63
    iget-object p0, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->f:LW7/a;

    .line 73
    .line 74
    invoke-interface {p1}, LW7/a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    :cond_4
    iget-wide v9, p0, Lcom/hotstar/csai/prefetcher/a;->k:J

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->c:Lzl/l;

    .line 89
    .line 90
    iput-object p0, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 91
    .line 92
    iput-wide v9, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->c:J

    .line 93
    .line 94
    iput v7, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->i:I

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    cmp-long p1, v9, v11

    .line 110
    .line 111
    if-gez p1, :cond_6

    .line 112
    .line 113
    iget-wide v0, p0, Lcom/hotstar/csai/prefetcher/a;->k:J

    .line 114
    .line 115
    const-wide/16 v2, 0x1f4

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Lcom/hotstar/csai/prefetcher/a;->k:J

    .line 119
    .line 120
    const-string p0, "shouldMakeFetchRequest: false (nonce not generated)"

    .line 121
    .line 122
    new-array p1, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v4, p0, p1}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->r:Lkotlinx/coroutines/sync/a;

    .line 131
    .line 132
    iput-object p0, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 133
    .line 134
    iput-object p1, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->b:Lkotlinx/coroutines/sync/a;

    .line 135
    .line 136
    iput v5, v1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$shouldMakeFetchRequest$1;->i:I

    .line 137
    .line 138
    invoke-interface {p1, v8, v1}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v2, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :cond_7
    move-object v1, p0

    .line 146
    move-object p0, p1

    .line 147
    :goto_3
    :try_start_0
    iget-object p1, v1, Lcom/hotstar/csai/prefetcher/a;->e:LSm/b;

    .line 148
    .line 149
    invoke-virtual {p1}, LSm/b;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-wide v9, v1, Lcom/hotstar/csai/prefetcher/a;->m:J

    .line 154
    .line 155
    sub-long/2addr v2, v9

    .line 156
    iget-wide v9, v1, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 157
    .line 158
    cmp-long p1, v2, v9

    .line 159
    .line 160
    if-ltz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, v1, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object v5, p1, LC1/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget p1, p1, LC1/c;->a:I

    .line 175
    .line 176
    if-ne v5, p1, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 p1, 0x1

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 184
    :goto_5
    iget-wide v9, v1, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 185
    .line 186
    iget-object v1, v1, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v1, v1, LC1/c;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v5, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v5, v8

    .line 205
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", timeElapsedMs: "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", nextCallTimeMs: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", cacheSize: "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v1, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v2, "message"

    .line 244
    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-array v2, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v1, v2, v6

    .line 251
    .line 252
    invoke-static {v4, v0, v2}, LEd/c;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :goto_7
    invoke-interface {p0, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method


# virtual methods
.method public final b(LM8/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->i:I

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
    iput v1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;-><init>(Lcom/hotstar/csai/prefetcher/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v6, "SGAI_Prefetcher"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->b:LM8/a;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_4
    iget-object p1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->c:Lcom/hotstar/csai/prefetcher/a;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->b:LM8/a;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LA/e;->t(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object p2, v8

    .line 95
    :goto_1
    if-nez p2, :cond_7

    .line 96
    .line 97
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_7
    iput-object p2, p0, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "getAd: "

    .line 105
    .line 106
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v6, p2}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/csai/prefetcher/a;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    const-string p2, "calling init as prefetcher not running"

    .line 126
    .line 127
    invoke-static {v6, p2}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/hotstar/csai/prefetcher/a;->d(LM8/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const-string p2, "not calling init as prefetcher already running"

    .line 135
    .line 136
    invoke-static {v6, p2}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget p2, p0, Lcom/hotstar/csai/prefetcher/a;->i:I

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    if-ne p2, v2, :cond_a

    .line 143
    .line 144
    iput-object p0, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->b:LM8/a;

    .line 147
    .line 148
    iput-object p0, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->c:Lcom/hotstar/csai/prefetcher/a;

    .line 149
    .line 150
    iput v7, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->i:I

    .line 151
    .line 152
    iget-object p2, p0, Lcom/hotstar/csai/prefetcher/a;->b:Lzl/l;

    .line 153
    .line 154
    invoke-interface {p2, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_9

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_9
    move-object v9, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object p1, v9

    .line 165
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p1, Lcom/hotstar/csai/prefetcher/a;->i:I

    .line 172
    .line 173
    iget p1, v9, Lcom/hotstar/csai/prefetcher/a;->i:I

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v10, "Got cache pop limit: "

    .line 178
    .line 179
    invoke-direct {p2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v6, p1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v2

    .line 193
    move-object v2, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object v2, p0

    .line 196
    :goto_4
    iget-object p2, v2, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 197
    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    iget-object p2, p2, LC1/c;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    xor-int/2addr p2, v7

    .line 209
    if-ne p2, v7, :cond_c

    .line 210
    .line 211
    check-cast p1, LM8/a$a;

    .line 212
    .line 213
    iget-wide p1, p1, LM8/a$a;->c:D

    .line 214
    .line 215
    iput-object v8, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 216
    .line 217
    iput-object v8, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->b:LM8/a;

    .line 218
    .line 219
    iput-object v8, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->c:Lcom/hotstar/csai/prefetcher/a;

    .line 220
    .line 221
    iput v5, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->i:I

    .line 222
    .line 223
    invoke-virtual {v2, p1, p2, v0}, Lcom/hotstar/csai/prefetcher/a;->c(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_b

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    return-object p1

    .line 231
    :cond_c
    iget-object p2, v2, Lcom/hotstar/csai/prefetcher/a;->p:Lkotlinx/coroutines/N;

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-interface {p2}, Lkotlinx/coroutines/N;->isCompleted()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ne p2, v7, :cond_d

    .line 240
    .line 241
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_d
    iget-object p2, v2, Lcom/hotstar/csai/prefetcher/a;->p:Lkotlinx/coroutines/N;

    .line 245
    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    iput-object v2, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 249
    .line 250
    iput-object p1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->b:LM8/a;

    .line 251
    .line 252
    iput-object v8, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->c:Lcom/hotstar/csai/prefetcher/a;

    .line 253
    .line 254
    iput v4, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->i:I

    .line 255
    .line 256
    invoke-interface {p2, v0}, Lkotlinx/coroutines/N;->join(Lrl/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-ne p2, v1, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    :goto_5
    check-cast p1, LM8/a$a;

    .line 264
    .line 265
    iget-wide p1, p1, LM8/a$a;->c:D

    .line 266
    .line 267
    iput-object v8, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 268
    .line 269
    iput-object v8, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->b:LM8/a;

    .line 270
    .line 271
    iput-object v8, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->c:Lcom/hotstar/csai/prefetcher/a;

    .line 272
    .line 273
    iput v3, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAd$1;->i:I

    .line 274
    .line 275
    invoke-virtual {v2, p1, p2, v0}, Lcom/hotstar/csai/prefetcher/a;->c(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_f

    .line 280
    .line 281
    :goto_6
    return-object v1

    .line 282
    :cond_f
    return-object p1
.end method

.method public final c(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v4, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->s:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;-><init>(Lcom/hotstar/csai/prefetcher/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v6, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->s:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v8, "SGAI_Prefetcher"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v3, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v15, v8

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :goto_1
    move-object v4, v10

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-wide v2, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->i:D

    .line 75
    .line 76
    iget-object v6, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->e:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    iget-object v11, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 79
    .line 80
    iget-object v12, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->c:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 81
    .line 82
    iget-object v13, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Ljava/util/List;

    .line 85
    .line 86
    iget-object v14, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Lcom/hotstar/csai/prefetcher/a;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "getAdsFromCache: "

    .line 100
    .line 101
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v8, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    iget-object v6, v6, LC1/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    xor-int/2addr v6, v9

    .line 132
    if-ne v6, v9, :cond_9

    .line 133
    .line 134
    new-instance v12, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 135
    .line 136
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 140
    .line 141
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "Cache has ads"

    .line 145
    .line 146
    invoke-static {v8, v6}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->c:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 154
    .line 155
    iput-object v11, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 156
    .line 157
    iget-object v6, v1, Lcom/hotstar/csai/prefetcher/a;->r:Lkotlinx/coroutines/sync/a;

    .line 158
    .line 159
    iput-object v6, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->e:Lkotlinx/coroutines/sync/a;

    .line 160
    .line 161
    iput-wide v2, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->i:D

    .line 162
    .line 163
    iput v9, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->s:I

    .line 164
    .line 165
    invoke-interface {v6, v10, v4}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-ne v13, v5, :cond_4

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_4
    move-object v13, v0

    .line 174
    move-object v14, v1

    .line 175
    :goto_2
    move-object v15, v8

    .line 176
    :goto_3
    :try_start_1
    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 177
    .line 178
    cmpg-double v0, v7, v2

    .line 179
    .line 180
    if-gez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v14, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, LC1/c;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v9

    .line 195
    if-ne v0, v9, :cond_7

    .line 196
    .line 197
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 198
    .line 199
    iget v7, v14, Lcom/hotstar/csai/prefetcher/a;->i:I

    .line 200
    .line 201
    if-ge v0, v7, :cond_7

    .line 202
    .line 203
    iget-object v0, v14, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, LC1/c;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_5
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-wide v7, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 224
    .line 225
    iget-object v0, v14, Lcom/hotstar/csai/prefetcher/a;->j:LMb/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    :try_start_2
    iget v0, v0, LMb/e;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    :goto_4
    const/16 v16, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v2, v6

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    int-to-double v9, v0

    .line 241
    add-double/2addr v7, v9

    .line 242
    :try_start_3
    iput-wide v7, v12, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 243
    .line 244
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v9, "looping ads from cache: "

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v15, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    const/4 v10, 0x0

    .line 272
    goto :goto_3

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object v2, v6

    .line 275
    :goto_6
    const/4 v4, 0x0

    .line 276
    goto :goto_a

    .line 277
    :cond_7
    :goto_7
    const-string v0, "Loop ended"

    .line 278
    .line 279
    invoke-static {v15, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v13, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->b:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    iput-object v2, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->c:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 288
    .line 289
    iput-object v2, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 290
    .line 291
    iput-object v2, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->e:Lkotlinx/coroutines/sync/a;

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    iput v0, v4, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$getAdsFromCache$1;->s:I

    .line 295
    .line 296
    invoke-virtual {v14, v4}, Lcom/hotstar/csai/prefetcher/a;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    if-ne v0, v5, :cond_8

    .line 301
    .line 302
    :goto_8
    return-object v5

    .line 303
    :cond_8
    move-object v2, v6

    .line 304
    move-object v3, v13

    .line 305
    :goto_9
    :try_start_4
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v3

    .line 312
    goto :goto_b

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    goto :goto_6

    .line 315
    :goto_a
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_9
    move-object v15, v8

    .line 320
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "Returning ads from cache : "

    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v15, v2}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method public final d(LM8/a;)V
    .locals 9

    .line 1
    const-string v0, "init prefetcher"

    .line 2
    .line 3
    const-string v1, "SGAI_Prefetcher"

    .line 4
    .line 5
    invoke-static {v1, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LM8/a$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LM8/a$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v2

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->l:LM8/a$a;

    .line 18
    .line 19
    const-string p1, "startprefetching method called"

    .line 20
    .line 21
    invoke-static {v1, p1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->o:Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/hotstar/csai/prefetcher/a;->g:Lkotlinx/coroutines/I;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v6, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;

    .line 37
    .line 38
    invoke-direct {v6, p0, v2}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$startPrefetching$1;-><init>(Lcom/hotstar/csai/prefetcher/a;Lrl/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    iput-object v2, p0, Lcom/hotstar/csai/prefetcher/a;->o:Lkotlinx/coroutines/r0;

    .line 50
    .line 51
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/prefetcher/a;->o:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "isRunning: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "SGAI_Prefetcher"

    .line 31
    .line 32
    invoke-static {v2, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LC1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/hotstar/csai/prefetcher/a;->j:LMb/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, LMb/e;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    mul-int v0, v0, v2

    .line 25
    .line 26
    new-instance v2, LFl/f;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hotstar/csai/prefetcher/a;->j:LMb/e;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, LMb/e;->b:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_2
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v1, v3, v4}, LFl/d;-><init>(III)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 41
    .line 42
    invoke-static {v2, v1}, LFl/i;->k0(LFl/f;Lkotlin/random/Random;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-long v0, v1

    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    mul-long v0, v0, v2

    .line 51
    .line 52
    return-wide v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->e:I

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
    iput v1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;-><init>(Lcom/hotstar/csai/prefetcher/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->b:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/hotstar/csai/prefetcher/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "SGAI_Prefetcher"

    .line 73
    .line 74
    const-string v2, "reset prefetch"

    .line 75
    .line 76
    invoke-static {p1, v2}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/hotstar/csai/prefetcher/a;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->p:Lkotlinx/coroutines/N;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object p0, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->r:Lkotlinx/coroutines/sync/a;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->b:Lkotlinx/coroutines/sync/a;

    .line 93
    .line 94
    iput v4, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->e:I

    .line 95
    .line 96
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v4, p0

    .line 104
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hotstar/csai/prefetcher/a;->h:LC1/c;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v2, LC1/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :goto_3
    iput-object p1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->b:Lkotlinx/coroutines/sync/a;

    .line 123
    .line 124
    iput v3, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$reset$1;->e:I

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/hotstar/csai/prefetcher/a;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    :goto_4
    return-object v1

    .line 133
    :cond_7
    move-object v0, p1

    .line 134
    :goto_5
    :try_start_2
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :goto_6
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;->e:I

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
    iput v1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;-><init>(Lcom/hotstar/csai/prefetcher/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "SGAI_Prefetcher"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;->b:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->e:LSm/b;

    .line 58
    .line 59
    invoke-virtual {p1}, LSm/b;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v7, p0, Lcom/hotstar/csai/prefetcher/a;->m:J

    .line 64
    .line 65
    sub-long/2addr v5, v7

    .line 66
    iget-wide v7, p0, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 67
    .line 68
    sub-long/2addr v7, v5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/csai/prefetcher/a;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmp-long p1, v7, v9

    .line 76
    .line 77
    if-gtz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->e:LSm/b;

    .line 80
    .line 81
    invoke-virtual {p1}, LSm/b;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/hotstar/csai/prefetcher/a;->m:J

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 88
    .line 89
    iget-wide v0, p0, Lcom/hotstar/csai/prefetcher/a;->m:J

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 92
    .line 93
    const-string p1, "updateMaxJitterDurationIfRequired: rescheduling next call, new lastFetchTime: "

    .line 94
    .line 95
    const-string v5, ", new nextCallDelay: "

    .line 96
    .line 97
    invoke-static {v0, v1, p1, v5}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v4, p1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    cmp-long p1, v5, v7

    .line 113
    .line 114
    if-gez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hotstar/csai/prefetcher/a;->d:Lzl/l;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;->a:Lcom/hotstar/csai/prefetcher/a;

    .line 119
    .line 120
    iput-wide v5, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;->b:J

    .line 121
    .line 122
    iput v3, v0, Lcom/hotstar/csai/prefetcher/SGAIPrefetcher$updateNextCallDelayIfRequired$1;->e:I

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v0, p0

    .line 132
    move-wide v1, v5

    .line 133
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v3, " to "

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-wide v5, v0, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 144
    .line 145
    const-string p1, "updateMaxJitterDurationIfRequired: updating next call delay from "

    .line 146
    .line 147
    invoke-static {v5, v6, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v4, p1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-wide v1, v0, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-wide v5, v0, Lcom/hotstar/csai/prefetcher/a;->n:J

    .line 165
    .line 166
    const-string p1, "updateMaxJitterDurationIfRequired: not updating next call delay from "

    .line 167
    .line 168
    invoke-static {v5, v6, p1, v3}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-object p1
.end method
