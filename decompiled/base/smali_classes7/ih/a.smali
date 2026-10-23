.class public final synthetic Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/a;->a:Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, ", Available: "

    .line 2
    .line 3
    iget-object v1, p0, Lih/a;->a:Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Cancel fetching seek thumbnails, available memory too low. Required: "

    .line 8
    .line 9
    const-string v4, "Memory Required: "

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->d:Ll5/q;

    .line 12
    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 17
    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ll5/q;->q(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    sub-long/2addr v10, v12

    .line 42
    sub-long/2addr v8, v10

    .line 43
    invoke-static {v5, v6}, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher$a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v8, v9}, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher$a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v7, 0x0

    .line 70
    new-array v10, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4, v10}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    cmp-long v12, v5, v10

    .line 79
    .line 80
    if-lez v12, :cond_0

    .line 81
    .line 82
    int-to-long v10, v4

    .line 83
    mul-long v10, v10, v5

    .line 84
    .line 85
    cmp-long v13, v10, v8

    .line 86
    .line 87
    if-lez v13, :cond_0

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher$a;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v8, v9}, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher$a;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v3, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, v0, v3}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->d:Ll5/q;

    .line 121
    .line 122
    invoke-static {v0}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    const/high16 v0, 0x80000

    .line 130
    .line 131
    if-lez v12, :cond_1

    .line 132
    .line 133
    long-to-int v3, v5

    .line 134
    :try_start_1
    new-array v3, v3, [B

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-array v3, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :goto_0
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    :cond_2
    :goto_1
    const/4 v8, -0x1

    .line 142
    const-string v9, "copyOf(...)"

    .line 143
    .line 144
    if-eq v5, v8, :cond_3

    .line 145
    .line 146
    :try_start_2
    iget-object v5, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->d:Ll5/q;

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3, v6, v0}, Ll5/q;->read([BII)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-lez v5, :cond_2

    .line 156
    .line 157
    add-int/2addr v6, v5

    .line 158
    if-gtz v12, :cond_2

    .line 159
    .line 160
    add-int v8, v6, v0

    .line 161
    .line 162
    array-length v10, v3

    .line 163
    if-le v8, v10, :cond_2

    .line 164
    .line 165
    array-length v8, v3

    .line 166
    mul-int/lit8 v8, v8, 0x2

    .line 167
    .line 168
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    array-length v0, v3

    .line 177
    if-eq v0, v6, :cond_4

    .line 178
    .line 179
    const-string v0, "trimmed data"

    .line 180
    .line 181
    new-array v4, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2, v0, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v0, LAh/a;

    .line 194
    .line 195
    iget-boolean v2, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->a:Z

    .line 196
    .line 197
    invoke-direct {v0, v2}, LAh/a;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, LAh/a;->b([B)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    iget-object v1, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->d:Ll5/q;

    .line 205
    .line 206
    invoke-static {v1}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_2
    iget-object v1, v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->d:Ll5/q;

    .line 211
    .line 212
    invoke-static {v1}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
