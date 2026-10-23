.class public final LVg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/f;
.implements Lcom/google/android/exoplayer2/u$d;


# static fields
.field public static final I:Lkotlin/text/Regex;

.field public static final J:Lkotlin/text/Regex;

.field public static final K:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:Lcom/hotstar/player/HSPlayer$a;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public o:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/os/Handler;

.field public final u:LE7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "#EXT-X-CUE-OUT:(\\d+).*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LVg/e;->I:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "#EXT-X-ASSET:CAID=0x(.*)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LVg/e;->J:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "#EXT-OATCLS-SCTE35:(.*)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LVg/e;->K:Lkotlin/text/Regex;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "#EXT-X-CUE-OUT-CONT:CAID=0x(.*),ElapsedTime=(\\d+).*,Duration=(\\d+),SCTE35=(.*)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVg/e;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 5
    .line 6
    const-class p1, LVg/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LVg/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LVg/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LVg/e;->s:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, LE7/d;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LVg/e;->u:LE7/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVg/e;->o:Lkotlin/Pair;

    .line 11
    .line 12
    return-void
.end method

.method public final C(ZJJ)V
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

.method public final synthetic H(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
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

.method public final O(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LVg/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LVg/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "hlsTagsQueue size onManifestRefreshed "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", isRollingWindow: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, LVg/e;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LVg/e;->s:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, LVg/e;->u:LE7/d;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, ""

    .line 55
    .line 56
    iput-object p1, p0, LVg/e;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, LVg/e;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, LVg/e;->e:Ljava/lang/String;

    .line 61
    .line 62
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

.method public final j0(ILcom/google/android/exoplayer2/B;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "timeline"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LVg/e;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getDurationMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v10, "onTimelineChanged reason: "

    .line 29
    .line 30
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v10, ", positionMs "

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", durationMs: "

    .line 45
    .line 46
    const-string v4, ", relativePositionMs: "

    .line 47
    .line 48
    invoke-static {v9, v3, v5, v6, v4}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v0, LVg/e;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v3, :cond_a

    .line 68
    .line 69
    iget-object v1, v0, LVg/e;->o:Lkotlin/Pair;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->k:Lcom/google/android/exoplayer2/y;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/y;->T()Lcom/google/android/exoplayer2/B;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/y;->T()Lcom/google/android/exoplayer2/B;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/y;->G()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v8, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->T:Lcom/google/android/exoplayer2/B$b;

    .line 103
    .line 104
    invoke-virtual {v7, v5, v8, v4}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v7, v5, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ln5/B;->W(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    neg-long v7, v7

    .line 115
    :cond_0
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    add-long/2addr v9, v7

    .line 124
    iget-object v1, v0, LVg/e;->d:Lcom/hotstar/player/HSPlayer$a;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->Z()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    new-instance v7, Lcom/hotstar/player/models/player/TimedMetadata;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const-string v10, "#EXT-X-PROGRAM-DATE-TIME"

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct/range {v7 .. v16}, Lcom/hotstar/player/models/player/TimedMetadata;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lcom/hotstar/player/HSPlayer$a;->r(Lcom/hotstar/player/models/player/TimedMetadata;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 157
    iput-object v1, v0, LVg/e;->o:Lkotlin/Pair;

    .line 158
    .line 159
    :cond_2
    iget-object v1, v0, LVg/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const-string v7, "hlsTagsQueue size "

    .line 166
    .line 167
    invoke-static {v5, v7}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v7, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v6, v5, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lkotlin/Pair;

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " found at position "

    .line 205
    .line 206
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v10, "ms"

    .line 213
    .line 214
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-array v10, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v6, v5, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    long-to-int v5, v8

    .line 227
    const-string v8, "parseTagInfo "

    .line 228
    .line 229
    invoke-static {v8, v7}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-array v9, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v6, v8, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    const-string v10, "#EXT-OATCLS-SCTE35"

    .line 243
    .line 244
    invoke-static {v7, v10, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_4

    .line 249
    .line 250
    sget-object v5, LVg/e;->K:Lkotlin/text/Regex;

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lkotlin/text/MatcherMatchResult$a;

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    iput-object v5, v0, LVg/e;->e:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_4
    const-string v10, "#EXT-X-ASSET"

    .line 274
    .line 275
    invoke-static {v7, v10, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_6

    .line 280
    .line 281
    sget-object v5, LVg/e;->J:Lkotlin/text/Regex;

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    sget-object v8, Lkh/a;->a:Lkh/a;

    .line 290
    .line 291
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lkotlin/text/MatcherMatchResult$a;

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lkh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v0, LVg/e;->i:Ljava/lang/String;

    .line 311
    .line 312
    :cond_5
    iput-object v7, v0, LVg/e;->j:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    const-string v10, "#EXT-X-CUE-OUT"

    .line 317
    .line 318
    invoke-static {v7, v10, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const-string v11, ""

    .line 323
    .line 324
    if-eqz v10, :cond_8

    .line 325
    .line 326
    int-to-long v13, v5

    .line 327
    cmp-long v10, v13, v8

    .line 328
    .line 329
    if-lez v10, :cond_8

    .line 330
    .line 331
    sget-object v8, LVg/e;->I:Lkotlin/text/Regex;

    .line 332
    .line 333
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_3

    .line 338
    .line 339
    invoke-virtual {v7}, Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lkotlin/text/MatcherMatchResult$a;

    .line 344
    .line 345
    invoke-virtual {v7, v3}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iget-object v8, v0, LVg/e;->e:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v9, v0, LVg/e;->i:Ljava/lang/String;

    .line 358
    .line 359
    const-string v10, "adInfo "

    .line 360
    .line 361
    const-string v12, " "

    .line 362
    .line 363
    invoke-static {v10, v8, v12, v9, v12}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-array v8, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v6, v5, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, LVg/e;->i:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v5, :cond_3

    .line 382
    .line 383
    iget-object v8, v0, LVg/e;->d:Lcom/hotstar/player/HSPlayer$a;

    .line 384
    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    new-instance v12, LOd/c;

    .line 388
    .line 389
    iget-object v9, v0, LVg/e;->e:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v9, v5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    sget v9, LOm/a;->d:I

    .line 396
    .line 397
    sget-object v9, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 398
    .line 399
    invoke-static {v7, v9}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v15

    .line 403
    iget-object v7, v0, LVg/e;->j:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v7, :cond_7

    .line 406
    .line 407
    move-object/from16 v19, v11

    .line 408
    .line 409
    :goto_1
    move-object/from16 v18, v5

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_7
    move-object/from16 v19, v7

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :goto_2
    invoke-direct/range {v12 .. v19}, LOd/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 419
    .line 420
    invoke-virtual {v8, v12, v5}, Lcom/hotstar/player/HSPlayer$a;->c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_8
    const-string v10, "#EXT-X-CUE-IN"

    .line 426
    .line 427
    invoke-static {v7, v10, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_3

    .line 432
    .line 433
    int-to-long v14, v5

    .line 434
    cmp-long v5, v14, v8

    .line 435
    .line 436
    if-lez v5, :cond_3

    .line 437
    .line 438
    iget-object v5, v0, LVg/e;->i:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v5, :cond_3

    .line 441
    .line 442
    iget-object v12, v0, LVg/e;->d:Lcom/hotstar/player/HSPlayer$a;

    .line 443
    .line 444
    if-eqz v12, :cond_3

    .line 445
    .line 446
    iget-object v7, v0, LVg/e;->e:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v7, v5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    sget-object v16, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 453
    .line 454
    iget-object v5, v0, LVg/e;->j:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v5, :cond_9

    .line 457
    .line 458
    move-object/from16 v17, v11

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    move-object/from16 v17, v5

    .line 462
    .line 463
    :goto_3
    invoke-virtual/range {v12 .. v17}, Lcom/hotstar/player/HSPlayer$a;->q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_a
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

.method public final v(JZ)V
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

.method public final z(IZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playWhenReady "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", playbackState "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, LVg/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p2, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LVg/e;->a:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getDurationMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long p2, v3, v5

    .line 43
    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->E()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getDurationMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long p2, v3, v5

    .line 55
    .line 56
    if-lez p2, :cond_0

    .line 57
    .line 58
    const-string p2, "Player current position is greater than duration"

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p2, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->getDurationMs()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->w(J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
