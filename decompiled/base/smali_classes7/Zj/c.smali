.class public final LZj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/p;


# static fields
.field public static final synthetic d:[LGl/j;
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
.field public final a:LYj/h;

.field public final b:Lcom/google/android/gms/internal/pal/g;

.field public final c:LZj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LZj/c;

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
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [LGl/j;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, LZj/c;->d:[LGl/j;

    .line 25
    .line 26
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
    iput-object p2, p0, LZj/c;->a:LYj/h;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/pal/g;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/g;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LZj/c;->b:Lcom/google/android/gms/internal/pal/g;

    .line 22
    .line 23
    new-instance v0, LZj/a;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LZj/a;-><init>(Lcom/google/android/exoplayer2/g;LYj/h;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LZj/c;->c:LZj/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic B0(Lo4/p$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lo4/p$a;LQ4/v;Lj5/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "trackGroups"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LZj/c;->b()Lcom/google/android/exoplayer2/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "video"

    .line 15
    .line 16
    const-string v4, "trackGroup.getFormat(0)"

    .line 17
    .line 18
    const-string v5, "trackGroups.get(groupIndex)"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v7, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a:Lnl/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->f()LQ4/v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v7, "getCurrentTrackGroups()"

    .line 30
    .line 31
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v7, v2, LQ4/v;->a:I

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    sub-int/2addr v7, v8

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v9, v7, :cond_1

    .line 42
    .line 43
    iget-object v10, v2, LQ4/v;->b:[LQ4/u;

    .line 44
    .line 45
    aget-object v10, v10, v9

    .line 46
    .line 47
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v11, v10, LQ4/u;->a:I

    .line 51
    .line 52
    if-lez v11, :cond_0

    .line 53
    .line 54
    iget-object v10, v10, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 55
    .line 56
    aget-object v10, v10, v6

    .line 57
    .line 58
    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v10, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    invoke-static {v10, v3, v6}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_2
    iget-object v7, v0, LZj/c;->a:LYj/h;

    .line 83
    .line 84
    iput-object v2, v7, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v2, v7, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->o:LYj/i;

    .line 87
    .line 88
    sget-object v8, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->y:[LGl/j;

    .line 89
    .line 90
    aget-object v8, v8, v6

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;->b()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, LZj/c;->c:LZj/a;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v2, LZj/a;->c:LBc/g;

    .line 109
    .line 110
    iput-object v1, v7, LBc/g;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2}, LZj/a;->c()Lcom/google/android/exoplayer2/g;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, LZj/a;->b()LYj/h;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget v7, v1, LQ4/v;->a:I

    .line 125
    .line 126
    if-lez v7, :cond_6

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_3
    if-ge v8, v7, :cond_6

    .line 130
    .line 131
    iget-object v9, v1, LQ4/v;->b:[LQ4/u;

    .line 132
    .line 133
    aget-object v9, v9, v8

    .line 134
    .line 135
    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v9, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 139
    .line 140
    iget v9, v9, LQ4/u;->a:I

    .line 141
    .line 142
    if-lez v9, :cond_5

    .line 143
    .line 144
    aget-object v11, v10, v6

    .line 145
    .line 146
    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v11, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    invoke-static {v11, v3, v6}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_4
    if-ge v12, v9, :cond_4

    .line 166
    .line 167
    aget-object v13, v10, v12

    .line 168
    .line 169
    const-string v14, "trackGroup.getFormat(i)"

    .line 170
    .line 171
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v14, LVj/a$a;

    .line 175
    .line 176
    invoke-direct {v14}, LVj/a$a;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v15, v13, Lcom/google/android/exoplayer2/k;->o:I

    .line 180
    .line 181
    move/from16 p3, v7

    .line 182
    .line 183
    int-to-long v6, v15

    .line 184
    iput-wide v6, v14, LVj/a$a;->c:J

    .line 185
    .line 186
    iget v6, v13, Lcom/google/android/exoplayer2/k;->O:I

    .line 187
    .line 188
    iput v6, v14, LVj/a$a;->a:I

    .line 189
    .line 190
    iget v6, v13, Lcom/google/android/exoplayer2/k;->P:I

    .line 191
    .line 192
    iput v6, v14, LVj/a$a;->b:I

    .line 193
    .line 194
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    move/from16 v7, p3

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move/from16 p3, v7

    .line 204
    .line 205
    invoke-virtual {v2}, LZj/a;->b()LYj/h;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v6, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->w:Ljava/util/ArrayList;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move/from16 p3, v7

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move/from16 v7, p3

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    return-void
.end method

.method public final synthetic E(Lo4/p$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, LQ4/i;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-wide v2, v0, LQ4/i;->a:J

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-wide v4, v0, LQ4/i;->f:J

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iget-object v1, v1, LQ4/j;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    iget-object v0, v0, LQ4/i;->d:Ljava/util/Map;

    .line 21
    .line 22
    const-string v6, "loadEventInfo.responseHeaders"

    .line 23
    .line 24
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    iget-object v7, v6, LZj/c;->c:LZj/a;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, LZj/a;->c()Lcom/google/android/exoplayer2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    invoke-virtual {v7}, LZj/a;->b()LYj/h;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object v8, v7, LZj/a;->c:LBc/g;

    .line 49
    .line 50
    iget-object v9, v8, LBc/g;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LVj/a;

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "qbyld"

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v10, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "qrpen"

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v10, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v4, v8, LBc/g;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LQ4/v;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget v4, v4, LQ4/v;->a:I

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_0
    if-ge v12, v4, :cond_4

    .line 111
    .line 112
    iget-object v13, v8, LBc/g;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, LQ4/v;

    .line 115
    .line 116
    invoke-static {v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v13, LQ4/v;->b:[LQ4/u;

    .line 120
    .line 121
    aget-object v13, v13, v12

    .line 122
    .line 123
    const-string v14, "availableTracks!!.get(i)"

    .line 124
    .line 125
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v14, v13, LQ4/u;->a:I

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_1
    if-ge v15, v14, :cond_3

    .line 132
    .line 133
    iget-object v5, v13, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 134
    .line 135
    aget-object v5, v5, v15

    .line 136
    .line 137
    const-string v11, "tracks.getFormat(trackGroupIndex)"

    .line 138
    .line 139
    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v11, v1, Lcom/google/android/exoplayer2/k;->O:I

    .line 143
    .line 144
    move-wide/from16 v16, v2

    .line 145
    .line 146
    iget v2, v5, Lcom/google/android/exoplayer2/k;->O:I

    .line 147
    .line 148
    if-ne v11, v2, :cond_2

    .line 149
    .line 150
    iget v2, v1, Lcom/google/android/exoplayer2/k;->P:I

    .line 151
    .line 152
    iget v3, v5, Lcom/google/android/exoplayer2/k;->P:I

    .line 153
    .line 154
    if-ne v2, v3, :cond_2

    .line 155
    .line 156
    iget v2, v1, Lcom/google/android/exoplayer2/k;->o:I

    .line 157
    .line 158
    iget v3, v5, Lcom/google/android/exoplayer2/k;->o:I

    .line 159
    .line 160
    if-ne v2, v3, :cond_2

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "qcule"

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10, v3, v2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    move-wide/from16 v2, v16

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-wide/from16 v16, v2

    .line 181
    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move-wide/from16 v16, v2

    .line 186
    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_2
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget v1, v1, Lcom/google/android/exoplayer2/k;->o:I

    .line 197
    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "\n\nWe got new rendition quality: "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, "\n\n"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "BandwidthMetrics"

    .line 220
    .line 221
    invoke-static {v3, v2}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "qlbbi"

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v10, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    if-eqz v10, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7, v10, v0}, LZj/a;->d(LVj/a;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LUj/j;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v0, v1}, LUj/h;-><init>(LVj/j;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10, v0}, LZj/a;->a(LVj/a;LUj/h;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    move-object/from16 v6, p0

    .line 253
    .line 254
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic H(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lo4/p$a;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lo4/p$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LQ4/i;->c:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    const-string v2, "unknown"

    .line 10
    .line 11
    iget-object v3, v1, LQ4/j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, LQ4/j;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/exoplayer2/k;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v5, v3, Lcom/google/android/exoplayer2/k;->O:I

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v3, Lcom/google/android/exoplayer2/k;->P:I

    .line 38
    .line 39
    :goto_0
    move-object/from16 v6, p0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v7, v6, LZj/c;->c:LZj/a;

    .line 46
    .line 47
    iget-wide v8, v0, LQ4/i;->a:J

    .line 48
    .line 49
    iget-wide v10, v1, LQ4/j;->e:J

    .line 50
    .line 51
    iget-wide v12, v1, LQ4/j;->f:J

    .line 52
    .line 53
    iget-object v14, v0, LQ4/i;->c:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget v1, v1, LQ4/j;->a:I

    .line 60
    .line 61
    iget-object v0, v0, LQ4/i;->c:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7}, LZj/a;->c()Lcom/google/android/exoplayer2/g;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-eqz v15, :cond_e

    .line 72
    .line 73
    invoke-virtual {v7}, LZj/a;->b()LYj/h;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    if-eqz v15, :cond_e

    .line 78
    .line 79
    iget-object v7, v7, LZj/a;->c:LBc/g;

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    iget-object v15, v7, LBc/g;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, LYj/h;

    .line 88
    .line 89
    iget-object v15, v15, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 90
    .line 91
    monitor-enter v15

    .line 92
    :try_start_0
    iget-object v4, v7, LBc/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/google/android/exoplayer2/g;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    :try_start_1
    iget-object v3, v7, LBc/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/google/android/exoplayer2/g;

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->n()I

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    move/from16 v17, v5

    .line 111
    .line 112
    :try_start_2
    iget-object v5, v7, LBc/g;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LYj/h;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    move-wide/from16 v18, v8

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v4, v3, v5, v8, v9}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "{\n              player.g\u2026melineWindow)\n          }"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :catch_0
    :goto_2
    move-wide/from16 v18, v8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_1
    :goto_3
    move/from16 v17, v5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move/from16 v16, v3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_3
    :goto_4
    :try_start_4
    sget-object v3, Lnl/g;->a:Lnl/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    :goto_5
    monitor-exit v15

    .line 147
    new-instance v3, LVj/a;

    .line 148
    .line 149
    invoke-direct {v3}, LVj/a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "qrpst"

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "qmdstti"

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v17, :cond_3

    .line 183
    .line 184
    if-eqz v16, :cond_3

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "qviwd"

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "qviht"

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_3
    iget-object v4, v7, LBc/g;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LYj/h;

    .line 216
    .line 217
    iget v4, v4, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->l:I

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "qviwd"

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v7, LBc/g;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LYj/h;

    .line 235
    .line 236
    iget v4, v4, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->m:I

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "qviht"

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v5, v4}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    if-eqz v14, :cond_4

    .line 252
    .line 253
    const-string v4, "qur"

    .line 254
    .line 255
    invoke-virtual {v3, v4, v14}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    if-eqz v2, :cond_9

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    if-eq v1, v4, :cond_8

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    if-eq v1, v4, :cond_6

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    if-eq v1, v2, :cond_5

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_5
    iget-object v1, v7, LBc/g;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LYj/h;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    iput-boolean v4, v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->d:Z

    .line 276
    .line 277
    const-string v1, "manifest"

    .line 278
    .line 279
    const-string v2, "qty"

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    const/4 v4, 0x0

    .line 286
    const-string v1, "video"

    .line 287
    .line 288
    invoke-static {v2, v1, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    const-string v1, "video_init"

    .line 295
    .line 296
    const-string v2, "qty"

    .line 297
    .line 298
    invoke-virtual {v3, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    const-string v1, "audio"

    .line 303
    .line 304
    invoke-static {v2, v1, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    const-string v1, "audio_init"

    .line 311
    .line 312
    const-string v2, "qty"

    .line 313
    .line 314
    invoke-virtual {v3, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    const-string v1, "media"

    .line 319
    .line 320
    const-string v2, "qty"

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sub-long/2addr v12, v10

    .line 326
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "qmddu"

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v2, v1}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 340
    .line 341
    const-string v1, "qhn"

    .line 342
    .line 343
    invoke-virtual {v3, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, v7, LBc/g;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LYj/h;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->w:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    new-instance v1, Lorg/json/JSONArray;

    .line 355
    .line 356
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LVj/a$a;

    .line 379
    .line 380
    new-instance v5, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v8, "width"

    .line 386
    .line 387
    iget v9, v4, LVj/a$a;->a:I

    .line 388
    .line 389
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v8, "height"

    .line 393
    .line 394
    iget v9, v4, LVj/a$a;->b:I

    .line 395
    .line 396
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const-string v8, "bitrate"

    .line 400
    .line 401
    iget-wide v9, v4, LVj/a$a;->c:J

    .line 402
    .line 403
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v4, "attrs"

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    const-string v0, "media"

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LVj/b;->a:Lorg/json/JSONObject;

    .line 422
    .line 423
    const-string v1, "qrfls"

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, v7, LBc/g;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "qrpst"

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_9
    monitor-exit v15

    .line 458
    throw v0

    .line 459
    :cond_d
    move-object/from16 v6, p0

    .line 460
    .line 461
    :cond_e
    :goto_a
    return-void
.end method

.method public final S(Lo4/p$a;LQ4/i;LQ4/j;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string p1, "e"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, LQ4/i;->a:J

    .line 7
    .line 8
    iget-object p1, p2, LQ4/i;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LZj/c;->c:LZj/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LZj/a;->c()Lcom/google/android/exoplayer2/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, LZj/a;->b()LYj/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p2, p1, LZj/a;->c:LBc/g;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p2, LBc/g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LVj/a;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, LVj/a;

    .line 52
    .line 53
    invoke-direct {p2}, LVj/a;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const-string v0, "qer"

    .line 63
    .line 64
    invoke-virtual {p2, v0, p3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p3, -0x1

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "qercd"

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v0, p3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    const-string p4, "qerte"

    .line 88
    .line 89
    invoke-virtual {p2, p4, p3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string p4, "qrpen"

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p4, p3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, LUj/k;

    .line 110
    .line 111
    const/4 p4, 0x0

    .line 112
    invoke-direct {p3, p4}, LUj/h;-><init>(LVj/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, LZj/a;->a(LVj/a;LUj/h;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic T(ILcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lo4/p$a;LQ4/i;LQ4/j;)V
    .locals 4

    .line 1
    iget-object p1, p2, LQ4/i;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v0, p2, LQ4/i;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, LQ4/i;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string p2, "loadEventInfo.responseHeaders"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LZj/c;->c:LZj/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LZj/a;->c()Lcom/google/android/exoplayer2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, LZj/a;->b()LYj/h;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p3, p2, LZj/a;->c:LBc/g;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p3, p3, LBc/g;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, LVj/a;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    new-instance p3, LVj/a;

    .line 56
    .line 57
    invoke-direct {p3}, LVj/a;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "genericLoadCanceled"

    .line 61
    .line 62
    const-string v1, "qcb"

    .line 63
    .line 64
    invoke-virtual {p3, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "qrpen"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v2, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "FragLoadEmergencyAborted"

    .line 85
    .line 86
    invoke-virtual {p3, v1, v0}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, p1}, LZj/a;->d(LVj/a;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LUj/i;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, v0}, LUj/h;-><init>(LVj/j;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, LZj/a;->a(LVj/a;LUj/h;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final V(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lo4/p$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lo4/p$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const-string p1, "output"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZj/c;->a:LYj/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iput-wide p2, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->q:J

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->s:Z

    .line 19
    .line 20
    return-void
.end method

.method public final Z(Lo4/p$a;Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .line 1
    const-string p1, "playbackParameters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo4/p$a;IIF)V
    .locals 0

    .line 1
    iget-object p1, p0, LZj/c;->a:LYj/h;

    .line 2
    .line 3
    iput p2, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->l:I

    .line 4
    .line 5
    iput p3, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic a0(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/g;
    .locals 2

    .line 1
    sget-object v0, LZj/c;->d:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LZj/c;->b:Lcom/google/android/gms/internal/pal/g;

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

.method public final synthetic b0(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Lo4/p$a;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a:Lnl/c;

    .line 2
    .line 3
    const-string p1, "<this>"

    .line 4
    .line 5
    iget-object v0, p0, LZj/c;->a:LYj/h;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 14
    .line 15
    sget-object p2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->i:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->i(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic g0(Lo4/p$a;ILcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0(ILo4/p$a;Lr4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Lo4/p$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZj/c;->b()Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LZj/c;->a:LYj/h;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a(LYj/h;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic k0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Lo4/p$a;Lcom/google/android/exoplayer2/k;)V
    .locals 3

    .line 1
    const-string p1, "format"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcom/google/android/exoplayer2/k;->o:I

    .line 7
    .line 8
    iget v0, p2, Lcom/google/android/exoplayer2/k;->Q:F

    .line 9
    .line 10
    iget v1, p2, Lcom/google/android/exoplayer2/k;->P:I

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/exoplayer2/k;->O:I

    .line 13
    .line 14
    iget-object v2, p0, LZj/c;->a:LYj/h;

    .line 15
    .line 16
    iput p1, v2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->j:I

    .line 17
    .line 18
    iput v0, v2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->k:F

    .line 19
    .line 20
    iput p2, v2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->l:I

    .line 21
    .line 22
    iput v1, v2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->m:I

    .line 23
    .line 24
    new-instance p1, LUj/f;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, p2, v0}, LUj/f;-><init>(LVj/j;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic m0(Lo4/p$a;LQ4/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n0(Lo4/p$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0(Lo4/p$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lo4/p$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZj/c;->a:LYj/h;

    .line 2
    .line 3
    iget v0, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->u:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 9
    .line 10
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->o:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, LUj/f;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v2, v1}, LUj/f;-><init>(LVj/j;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->q:J

    .line 34
    .line 35
    new-instance v0, LUj/c;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LUj/c;-><init>(LVj/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->s:Z

    .line 45
    .line 46
    return-void
.end method

.method public final synthetic q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(Lo4/p$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lo4/p$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(Lo4/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(Lo4/p$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZj/c;->b()Lcom/google/android/exoplayer2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LZj/c;->a:LYj/h;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a(LYj/h;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u0(IJLo4/p$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, LZj/c;->a:LYj/h;

    .line 2
    .line 3
    iget-wide p3, p2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->n:J

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    add-long/2addr p3, v0

    .line 7
    iput-wide p3, p2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->n:J

    .line 8
    .line 9
    iget-object p1, p2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->a:Lzl/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LYj/j;

    .line 16
    .line 17
    iget-wide p2, p2, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->n:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-wide p2, p1, LYj/j;->g:J

    .line 23
    .line 24
    return-void
.end method

.method public final w0(Lo4/p$a;LQ4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZj/c;->a:LYj/h;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, LQ4/j;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-object p2, p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->e:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x(Lo4/p$a;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo4/p$a;->b:Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    invoke-virtual {p0}, LZj/c;->b()Lcom/google/android/exoplayer2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->o()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/B$c;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/B;->n(ILcom/google/android/exoplayer2/B$c;)V

    .line 22
    .line 23
    .line 24
    iget-wide p1, p2, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Ln5/B;->W(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, LZj/c;->a:LYj/h;

    .line 31
    .line 32
    iput-wide p1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->h:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic x0(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lo4/p$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0(ILo4/p$a;Lr4/e;)V
    .locals 0

    .line 1
    return-void
.end method
