.class public final Lae/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j$b;


# instance fields
.field public final a:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:D

.field public final f:J

.field public final g:Z

.field public final h:Lf1/f$d;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LXd/r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public l:Lcom/hotstar/media3/common/prefetch/PrefetchContent;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;ZIIDJZLf1/f$d;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;",
            "ZIIDJZ",
            "Lf1/f$d;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/d;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/hotstar/media3/common/prefetch/PrefetchContent;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LXd/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lae/d;->a:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 10
    .line 11
    iput-boolean p2, p0, Lae/d;->b:Z

    .line 12
    .line 13
    iput p3, p0, Lae/d;->c:I

    .line 14
    .line 15
    iput p4, p0, Lae/d;->d:I

    .line 16
    .line 17
    iput-wide p5, p0, Lae/d;->e:D

    .line 18
    .line 19
    iput-wide p7, p0, Lae/d;->f:J

    .line 20
    .line 21
    iput-boolean p9, p0, Lae/d;->g:Z

    .line 22
    .line 23
    iput-object p10, p0, Lae/d;->h:Lf1/f$d;

    .line 24
    .line 25
    iput-object p11, p0, Lae/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    iput-object p14, p0, Lae/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    iput-object p12, p0, Lae/d;->k:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p13, p0, Lae/d;->l:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a([Lf1/j$a;Lg1/d;)[Lf1/j;
    .locals 29

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
    new-array v3, v3, [Lf1/j;

    .line 9
    .line 10
    instance-of v4, v2, Lae/b;

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
    iget-object v10, v9, Lf1/j$a;->b:[I

    .line 28
    .line 29
    array-length v10, v10

    .line 30
    if-le v10, v6, :cond_0

    .line 31
    .line 32
    iget-object v10, v9, Lf1/j$a;->a:LC0/H;

    .line 33
    .line 34
    iget-object v10, v10, LC0/H;->d:[Landroidx/media3/common/a;

    .line 35
    .line 36
    aget-object v10, v10, v7

    .line 37
    .line 38
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v11, v10, Landroidx/media3/common/a;->j:I

    .line 42
    .line 43
    if-lez v11, :cond_0

    .line 44
    .line 45
    iget v10, v10, Landroidx/media3/common/a;->v:I

    .line 46
    .line 47
    if-lez v10, :cond_0

    .line 48
    .line 49
    new-instance v11, Lae/f;

    .line 50
    .line 51
    iget-object v12, v9, Lf1/j$a;->a:LC0/H;

    .line 52
    .line 53
    iget-object v13, v9, Lf1/j$a;->b:[I

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    check-cast v15, Lae/b;

    .line 57
    .line 58
    sget-object v8, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;->b:Lnl/c;

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
    check-cast v16, Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;

    .line 67
    .line 68
    iget-object v8, v0, Lae/d;->k:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v9, v0, Lae/d;->l:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 71
    .line 72
    iget-object v14, v0, Lae/d;->a:Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;

    .line 73
    .line 74
    iget-boolean v10, v0, Lae/d;->b:Z

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    iget v7, v0, Lae/d;->c:I

    .line 79
    .line 80
    iget v6, v0, Lae/d;->d:I

    .line 81
    .line 82
    move/from16 v19, v6

    .line 83
    .line 84
    move/from16 v18, v7

    .line 85
    .line 86
    iget-wide v6, v0, Lae/d;->e:D

    .line 87
    .line 88
    move-wide/from16 v20, v6

    .line 89
    .line 90
    iget-wide v6, v0, Lae/d;->f:J

    .line 91
    .line 92
    iget-boolean v2, v0, Lae/d;->g:Z

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget-object v2, v0, Lae/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v22, v6

    .line 101
    .line 102
    move-object/from16 v26, v8

    .line 103
    .line 104
    move-object/from16 v27, v9

    .line 105
    .line 106
    move/from16 v17, v10

    .line 107
    .line 108
    invoke-direct/range {v11 .. v27}, Lae/f;-><init>(LC0/H;[ILcom/hotstar/media3/player/core/exo/abr/planning/common/Config;Lae/b;Lcom/hotstar/media3/player/core/exo/abr/planning/common/DefaultClock;ZIIDJZLjava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V

    .line 109
    .line 110
    .line 111
    aput-object v11, v3, v4

    .line 112
    .line 113
    move-object v8, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/16 v28, 0x0

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/16 v28, 0x0

    .line 125
    .line 126
    move-object v12, v8

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    array-length v4, v1

    .line 131
    if-ge v2, v4, :cond_4

    .line 132
    .line 133
    aget-object v4, v1, v2

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v6, v4, Lf1/j$a;->b:[I

    .line 138
    .line 139
    array-length v6, v6

    .line 140
    const/4 v7, 0x1

    .line 141
    if-le v6, v7, :cond_3

    .line 142
    .line 143
    iget-object v6, v4, Lf1/j$a;->a:LC0/H;

    .line 144
    .line 145
    iget-object v6, v6, LC0/H;->d:[Landroidx/media3/common/a;

    .line 146
    .line 147
    aget-object v6, v6, v28

    .line 148
    .line 149
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v8, v6, Landroidx/media3/common/a;->j:I

    .line 153
    .line 154
    if-lez v8, :cond_3

    .line 155
    .line 156
    iget v6, v6, Landroidx/media3/common/a;->v:I

    .line 157
    .line 158
    if-gtz v6, :cond_3

    .line 159
    .line 160
    new-instance v9, Lae/a;

    .line 161
    .line 162
    iget-object v10, v4, Lf1/j$a;->a:LC0/H;

    .line 163
    .line 164
    iget-object v11, v4, Lf1/j$a;->b:[I

    .line 165
    .line 166
    iget-object v14, v0, Lae/d;->k:Landroid/os/Handler;

    .line 167
    .line 168
    iget-object v15, v0, Lae/d;->l:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 169
    .line 170
    iget-object v13, v0, Lae/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v15}, Lae/a;-><init>(LC0/H;[ILae/f;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;Lcom/hotstar/media3/common/prefetch/PrefetchContent;)V

    .line 173
    .line 174
    .line 175
    aput-object v9, v3, v2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v7, 0x1

    .line 179
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v2, 0x0

    .line 183
    :goto_4
    array-length v4, v1

    .line 184
    if-ge v2, v4, :cond_6

    .line 185
    .line 186
    aget-object v4, v1, v2

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    aget-object v5, v3, v2

    .line 191
    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    iget-object v5, v4, Lf1/j$a;->b:[I

    .line 195
    .line 196
    array-length v6, v5

    .line 197
    if-lez v6, :cond_5

    .line 198
    .line 199
    new-instance v6, Lf1/k;

    .line 200
    .line 201
    iget-object v4, v4, Lf1/j$a;->a:LC0/H;

    .line 202
    .line 203
    aget v5, v5, v28

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-direct {v6, v5, v7, v4}, Lf1/k;-><init>(IILC0/H;)V

    .line 207
    .line 208
    .line 209
    aput-object v6, v3, v2

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const/4 v7, 0x0

    .line 213
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    new-instance v2, LE7/e;

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    invoke-direct {v2, v0, v4, v1, v3}, LE7/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lae/d;->k:Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    return-object v3
.end method
