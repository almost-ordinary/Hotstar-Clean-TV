.class public final LRg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/d$b;


# instance fields
.field public final a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:D

.field public final f:J

.field public final g:Z

.field public final h:Lj5/c$c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;

.field public k:Lcom/hotstar/media3/common/prefetch/PrefetchContent;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/core/exo/abr/planning/common/Config;ZIIDJZLj5/c$c;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/core/exo/abr/planning/common/Config;",
            "ZIIDJZ",
            "Lj5/c$c;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/hotstar/media3/common/prefetch/PrefetchContent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRg/d;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 5
    .line 6
    iput-boolean p2, p0, LRg/d;->b:Z

    .line 7
    .line 8
    iput p3, p0, LRg/d;->c:I

    .line 9
    .line 10
    iput p4, p0, LRg/d;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, LRg/d;->e:D

    .line 13
    .line 14
    iput-wide p7, p0, LRg/d;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, LRg/d;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, LRg/d;->h:Lj5/c$c;

    .line 19
    .line 20
    iput-object p11, p0, LRg/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    iput-object p12, p0, LRg/d;->j:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p13, p0, LRg/d;->k:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a([Lj5/d$a;Ll5/d;)[Lj5/d;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [Lj5/d;

    .line 9
    .line 10
    instance-of v4, v2, LRg/b;

    .line 11
    .line 12
    const-string v5, "format"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    array-length v9, v1

    .line 21
    if-ge v4, v9, :cond_1

    .line 22
    .line 23
    aget-object v9, v1, v4

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v10, v9, Lj5/d$a;->b:[I

    .line 28
    .line 29
    array-length v10, v10

    .line 30
    if-le v10, v6, :cond_0

    .line 31
    .line 32
    iget-object v10, v9, Lj5/d$a;->a:LQ4/u;

    .line 33
    .line 34
    iget-object v10, v10, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    aget-object v10, v10, v7

    .line 37
    .line 38
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v11, v10, Lcom/google/android/exoplayer2/k;->o:I

    .line 42
    .line 43
    if-lez v11, :cond_0

    .line 44
    .line 45
    iget v10, v10, Lcom/google/android/exoplayer2/k;->P:I

    .line 46
    .line 47
    if-lez v10, :cond_0

    .line 48
    .line 49
    new-instance v11, LRg/f;

    .line 50
    .line 51
    iget-object v12, v9, Lj5/d$a;->a:LQ4/u;

    .line 52
    .line 53
    iget-object v13, v9, Lj5/d$a;->b:[I

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    check-cast v15, LRg/b;

    .line 57
    .line 58
    sget-object v8, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;->b:Lnl/c;

    .line 59
    .line 60
    invoke-interface {v8}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    check-cast v16, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;

    .line 67
    .line 68
    iget-object v8, v0, LRg/d;->j:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v9, v0, LRg/d;->k:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 71
    .line 72
    iget-object v14, v0, LRg/d;->a:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 73
    .line 74
    iget-boolean v10, v0, LRg/d;->b:Z

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    iget v7, v0, LRg/d;->c:I

    .line 79
    .line 80
    iget v6, v0, LRg/d;->d:I

    .line 81
    .line 82
    move-object/from16 v29, v3

    .line 83
    .line 84
    iget-wide v2, v0, LRg/d;->e:D

    .line 85
    .line 86
    move-wide/from16 v20, v2

    .line 87
    .line 88
    iget-wide v2, v0, LRg/d;->f:J

    .line 89
    .line 90
    move-wide/from16 v22, v2

    .line 91
    .line 92
    iget-boolean v2, v0, LRg/d;->g:Z

    .line 93
    .line 94
    iget-object v3, v0, LRg/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    move/from16 v24, v2

    .line 97
    .line 98
    move-object/from16 v25, v3

    .line 99
    .line 100
    move/from16 v19, v6

    .line 101
    .line 102
    move/from16 v18, v7

    .line 103
    .line 104
    move-object/from16 v26, v8

    .line 105
    .line 106
    move-object/from16 v27, v9

    .line 107
    .line 108
    move/from16 v17, v10

    .line 109
    .line 110
    invoke-direct/range {v11 .. v27}, LRg/f;-><init>(LQ4/u;[ILcom/hotstar/player/core/exo/abr/planning/common/Config;LRg/b;Lcom/hotstar/player/core/exo/abr/planning/common/DefaultClock;ZIIDJZLjava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V

    .line 111
    .line 112
    .line 113
    aput-object v11, v29, v4

    .line 114
    .line 115
    move-object v8, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    move-object/from16 v29, v3

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    move-object/from16 v3, v29

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object/from16 v29, v3

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    move-object v12, v8

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    array-length v3, v1

    .line 139
    if-ge v2, v3, :cond_4

    .line 140
    .line 141
    aget-object v3, v1, v2

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    iget-object v4, v3, Lj5/d$a;->b:[I

    .line 146
    .line 147
    array-length v4, v4

    .line 148
    const/4 v6, 0x1

    .line 149
    if-le v4, v6, :cond_3

    .line 150
    .line 151
    iget-object v4, v3, Lj5/d$a;->a:LQ4/u;

    .line 152
    .line 153
    iget-object v4, v4, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 154
    .line 155
    aget-object v4, v4, v28

    .line 156
    .line 157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v7, v4, Lcom/google/android/exoplayer2/k;->o:I

    .line 161
    .line 162
    if-lez v7, :cond_3

    .line 163
    .line 164
    iget v4, v4, Lcom/google/android/exoplayer2/k;->P:I

    .line 165
    .line 166
    if-gtz v4, :cond_3

    .line 167
    .line 168
    new-instance v9, LRg/a;

    .line 169
    .line 170
    iget-object v10, v3, Lj5/d$a;->a:LQ4/u;

    .line 171
    .line 172
    iget-object v11, v3, Lj5/d$a;->b:[I

    .line 173
    .line 174
    iget-object v14, v0, LRg/d;->j:Landroid/os/Handler;

    .line 175
    .line 176
    iget-object v15, v0, LRg/d;->k:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 177
    .line 178
    iget-object v13, v0, LRg/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    .line 180
    invoke-direct/range {v9 .. v15}, LRg/a;-><init>(LQ4/u;[ILRg/f;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V

    .line 181
    .line 182
    .line 183
    aput-object v9, v29, v2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    const/4 v6, 0x1

    .line 187
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v2, 0x0

    .line 191
    :goto_4
    array-length v3, v1

    .line 192
    if-ge v2, v3, :cond_6

    .line 193
    .line 194
    aget-object v3, v1, v2

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    aget-object v4, v29, v2

    .line 199
    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    iget-object v4, v3, Lj5/d$a;->b:[I

    .line 203
    .line 204
    array-length v5, v4

    .line 205
    if-lez v5, :cond_5

    .line 206
    .line 207
    new-instance v5, Lj5/e;

    .line 208
    .line 209
    iget-object v3, v3, Lj5/d$a;->a:LQ4/u;

    .line 210
    .line 211
    aget v4, v4, v28

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct {v5, v3, v4, v6}, Lj5/e;-><init>(LQ4/u;II)V

    .line 215
    .line 216
    .line 217
    aput-object v5, v29, v2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    const/4 v6, 0x0

    .line 221
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    new-instance v2, LD7/i;

    .line 227
    .line 228
    const/16 v3, 0x9

    .line 229
    .line 230
    invoke-direct {v2, v3, v0, v1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LRg/d;->j:Landroid/os/Handler;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    return-object v29
.end method
