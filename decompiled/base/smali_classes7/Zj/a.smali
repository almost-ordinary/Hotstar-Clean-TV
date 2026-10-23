.class public final LZj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/g;

.field public final b:Lcom/google/android/gms/internal/pal/g;

.field public final c:LBc/g;

.field public d:J

.field public e:J

.field public final f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LZj/a;

    .line 4
    .line 5
    const-string v2, "player"

    .line 6
    .line 7
    const-string v3, "getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "collector"

    .line 20
    .line 21
    const-string v5, "getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, LZ6/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)LGl/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [LGl/j;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, LZj/a;->j:[LGl/j;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/g;LYj/h;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collector"

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
    new-instance v0, Lcom/google/android/gms/internal/pal/g;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LZj/a;->a:Lcom/google/android/gms/internal/pal/g;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/pal/g;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LZj/a;->b:Lcom/google/android/gms/internal/pal/g;

    .line 27
    .line 28
    new-instance v0, LBc/g;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LBc/g;-><init>(Lcom/google/android/exoplayer2/g;LYj/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LZj/a;->c:LBc/g;

    .line 34
    .line 35
    const-wide/16 p1, 0x3e8

    .line 36
    .line 37
    iput-wide p1, p0, LZj/a;->d:J

    .line 38
    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    iput-wide p1, p0, LZj/a;->e:J

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    iput p1, p0, LZj/a;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LVj/a;LUj/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LVj/a;->h()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LVj/a;->h()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "data.requestMediaDuration"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, LVj/a;->h()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "{\n            data.reque\u2026ediaDuration;\n          }"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :cond_1
    :goto_0
    iput-wide v1, p0, LZj/a;->d:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, LZj/a;->e:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    iget-wide v2, p0, LZj/a;->d:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LZj/a;->e:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, LZj/a;->g:I

    .line 63
    .line 64
    iput v0, p0, LZj/a;->h:I

    .line 65
    .line 66
    iput v0, p0, LZj/a;->i:I

    .line 67
    .line 68
    :cond_2
    instance-of v0, p2, LUj/j;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, LZj/a;->g:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, LZj/a;->g:I

    .line 77
    .line 78
    :cond_3
    instance-of v0, p2, LUj/i;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, LZj/a;->h:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LZj/a;->h:I

    .line 87
    .line 88
    :cond_4
    instance-of v0, p2, LUj/k;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, LZj/a;->i:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, LZj/a;->i:I

    .line 97
    .line 98
    :cond_5
    iget v0, p0, LZj/a;->g:I

    .line 99
    .line 100
    iget v1, p0, LZj/a;->f:I

    .line 101
    .line 102
    if-gt v0, v1, :cond_7

    .line 103
    .line 104
    iget v0, p0, LZj/a;->h:I

    .line 105
    .line 106
    if-gt v0, v1, :cond_7

    .line 107
    .line 108
    iget v0, p0, LZj/a;->i:I

    .line 109
    .line 110
    if-le v0, v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iput-object p1, p2, LUj/h;->q:LVj/a;

    .line 114
    .line 115
    invoke-virtual {p0}, LZj/a;->b()LYj/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()LYj/h;
    .locals 2

    .line 1
    sget-object v0, LZj/a;->j:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LZj/a;->b:Lcom/google/android/gms/internal/pal/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYj/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/g;
    .locals 2

    .line 1
    sget-object v0, LZj/a;->j:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LZj/a;->a:Lcom/google/android/gms/internal/pal/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(LVj/a;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVj/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, LZj/a;->b()LYj/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->x:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v2}, LNm/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v3, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-le v5, v7, :cond_1

    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_2
    if-ge v7, v5, :cond_6

    .line 125
    .line 126
    const-string v6, ", "

    .line 127
    .line 128
    invoke-static {v4, v6}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_3
    monitor-exit p0

    .line 153
    throw p1

    .line 154
    :cond_7
    move-object p2, v0

    .line 155
    :goto_4
    if-eqz p2, :cond_a

    .line 156
    .line 157
    const-string v0, "x-request-id"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v1, "qid"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, p2}, Lj$/util/DesugarCollections;->bridge_synchronizedSet(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    iget-object p1, p1, LVj/b;->a:Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string p2, "qrphe"

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method
