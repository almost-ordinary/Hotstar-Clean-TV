.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field public final I:Z

.field public final J:I

.field public K:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

.field public final L:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/google/android/exoplayer2/audio/e$a;

.field public O:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field public P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field public Q:Landroid/media/AudioTrack;

.field public R:Lp4/d;

.field public S:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

.field public T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

.field public U:Lcom/google/android/exoplayer2/t;

.field public V:Ljava/nio/ByteBuffer;

.field public W:I

.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Lp4/e;

.field public a0:J

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public final d:Lcom/google/android/exoplayer2/audio/c;

.field public d0:Z

.field public final e:Lcom/google/android/exoplayer2/audio/i;

.field public e0:J

.field public f0:F

.field public g0:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public h0:[Ljava/nio/ByteBuffer;

.field public final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public i0:Ljava/nio/ByteBuffer;

.field public final j:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public j0:I

.field public k0:Ljava/nio/ByteBuffer;

.field public l0:[B

.field public m0:I

.field public n0:I

.field public final o:Landroid/os/ConditionVariable;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public final s:Lp4/j;

.field public s0:I

.field public t0:Lp4/k;

.field public final u:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Z

.field public v0:J

.field public w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lp4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 7
    .line 8
    sget p1, Ln5/B;->a:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 22
    .line 23
    new-instance p1, Landroid/os/ConditionVariable;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/os/ConditionVariable;

    .line 30
    .line 31
    new-instance p1, Lp4/j;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Lp4/j;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/audio/c;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/c;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/exoplayer2/audio/i;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/b;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ln5/B;->f:[B

    .line 56
    .line 57
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/i;->m:[B

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/i;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/google/android/exoplayer2/audio/f;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/b;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [Lcom/google/android/exoplayer2/audio/b;

    .line 73
    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    aput-object p1, v4, p3

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    aput-object v1, v4, p1

    .line 80
    .line 81
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 85
    .line 86
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/exoplayer2/audio/d;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/b;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array p2, p3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 105
    .line 106
    aput-object p1, p2, v0

    .line 107
    .line 108
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 109
    .line 110
    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:F

    .line 113
    .line 114
    sget-object p1, Lp4/d;->i:Lp4/d;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Lp4/d;

    .line 117
    .line 118
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s0:I

    .line 119
    .line 120
    new-instance p1, Lp4/k;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t0:Lp4/k;

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Lcom/google/android/exoplayer2/t;ZJJ)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Lcom/google/android/exoplayer2/t;

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0:I

    .line 145
    .line 146
    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 149
    .line 150
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:[Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    new-instance p1, Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 167
    .line 168
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 174
    .line 175
    return-void
.end method

.method public static E(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Ln5/B;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LO0/b;->l(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static x(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/k;Lp4/e;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k;",
            "Lp4/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ln5/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/16 v7, 0x11

    .line 31
    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    if-ne v1, v7, :cond_e

    .line 41
    .line 42
    :cond_1
    if-ne v1, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lp4/e;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v1, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lp4/e;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lp4/e;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x1

    .line 71
    if-ne v1, v6, :cond_8

    .line 72
    .line 73
    sget p1, Ln5/B;->a:I

    .line 74
    .line 75
    const/16 v9, 0x1d

    .line 76
    .line 77
    if-lt p1, v9, :cond_7

    .line 78
    .line 79
    iget p0, p0, Lcom/google/android/exoplayer2/k;->X:I

    .line 80
    .line 81
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    :goto_1
    if-lez v9, :cond_6

    .line 101
    .line 102
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 103
    .line 104
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v9}, Ln5/B;->p(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10, p1}, LO0/b;->k(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v9, 0x0

    .line 138
    :goto_2
    if-nez v9, :cond_9

    .line 139
    .line 140
    const-string p0, "DefaultAudioSink"

    .line 141
    .line 142
    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 143
    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    const/4 v9, 0x6

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget v9, p0, Lcom/google/android/exoplayer2/k;->W:I

    .line 151
    .line 152
    iget p0, p1, Lp4/e;->b:I

    .line 153
    .line 154
    if-le v9, p0, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_3
    sget p0, Ln5/B;->a:I

    .line 158
    .line 159
    const/16 p1, 0x1c

    .line 160
    .line 161
    if-gt p0, p1, :cond_b

    .line 162
    .line 163
    if-ne v9, v3, :cond_a

    .line 164
    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-eq v9, v7, :cond_c

    .line 169
    .line 170
    const/4 p1, 0x4

    .line 171
    if-eq v9, p1, :cond_c

    .line 172
    .line 173
    if-ne v9, v2, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    move v4, v9

    .line 177
    :cond_c
    :goto_4
    const/16 p1, 0x1a

    .line 178
    .line 179
    if-gt p0, p1, :cond_d

    .line 180
    .line 181
    const-string p0, "fugu"

    .line 182
    .line 183
    sget-object p1, Ln5/B;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    if-ne v4, v8, :cond_d

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    :cond_d
    invoke-static {v4}, Ln5/B;->p(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_f

    .line 199
    .line 200
    :cond_e
    :goto_5
    return-object v0

    .line 201
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final B()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u0:Z

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Lp4/d;

    .line 17
    .line 18
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s0:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(ZLp4/d;I)Landroid/media/AudioTrack;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/audio/e$a;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 39
    .line 40
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 41
    .line 42
    const v5, 0xf4240

    .line 43
    .line 44
    .line 45
    if-le v4, v5, :cond_a

    .line 46
    .line 47
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 50
    .line 51
    iget v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:I

    .line 52
    .line 53
    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 54
    .line 55
    iget v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    .line 56
    .line 57
    iget v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 58
    .line 59
    iget v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 60
    .line 61
    iget v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->j:Z

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 66
    .line 67
    const v14, 0xf4240

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-direct/range {v6 .. v16}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>(Lcom/google/android/exoplayer2/k;IIIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u0:Z

    .line 76
    .line 77
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Lp4/d;

    .line 78
    .line 79
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s0:I

    .line 80
    .line 81
    invoke-virtual {v6, v0, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(ZLp4/d;I)Landroid/media/AudioTrack;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    :try_start_4
    iput-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    :goto_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Landroid/media/AudioTrack;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 107
    .line 108
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v5, LO0/r;

    .line 116
    .line 117
    invoke-direct {v5, v4}, LO0/r;-><init>(Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g$a;

    .line 121
    .line 122
    invoke-static {v0, v5, v3}, LO0/b;->i(Landroid/media/AudioTrack;LO0/r;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g$a;)V

    .line 123
    .line 124
    .line 125
    iget v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    if-eq v0, v3, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 135
    .line 136
    iget v4, v3, Lcom/google/android/exoplayer2/k;->Z:I

    .line 137
    .line 138
    iget v3, v3, Lcom/google/android/exoplayer2/k;->a0:I

    .line 139
    .line 140
    invoke-static {v0, v4, v3}, LF0/P;->k(Landroid/media/AudioTrack;II)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s0:I

    .line 150
    .line 151
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 154
    .line 155
    iget v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    if-ne v4, v5, :cond_3

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/4 v4, 0x0

    .line 163
    :goto_3
    iget v5, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 164
    .line 165
    iget v6, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    .line 166
    .line 167
    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 168
    .line 169
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 170
    .line 171
    iput-object v0, v7, Lp4/j;->c:Landroid/media/AudioTrack;

    .line 172
    .line 173
    iput v6, v7, Lp4/j;->d:I

    .line 174
    .line 175
    iput v3, v7, Lp4/j;->e:I

    .line 176
    .line 177
    new-instance v8, Lp4/i;

    .line 178
    .line 179
    invoke-direct {v8, v0}, Lp4/i;-><init>(Landroid/media/AudioTrack;)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v7, Lp4/j;->f:Lp4/i;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v7, Lp4/j;->g:I

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    sget v4, Ln5/B;->a:I

    .line 194
    .line 195
    const/16 v8, 0x17

    .line 196
    .line 197
    if-ge v4, v8, :cond_5

    .line 198
    .line 199
    const/4 v4, 0x5

    .line 200
    if-eq v5, v4, :cond_4

    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    if-ne v5, v4, :cond_5

    .line 204
    .line 205
    :cond_4
    const/4 v4, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v4, 0x0

    .line 208
    :goto_4
    iput-boolean v4, v7, Lp4/j;->h:Z

    .line 209
    .line 210
    invoke-static {v5}, Ln5/B;->G(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput-boolean v4, v7, Lp4/j;->q:Z

    .line 215
    .line 216
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    div-int/2addr v3, v6

    .line 224
    int-to-long v3, v3

    .line 225
    const-wide/32 v5, 0xf4240

    .line 226
    .line 227
    .line 228
    mul-long v3, v3, v5

    .line 229
    .line 230
    iget v5, v7, Lp4/j;->g:I

    .line 231
    .line 232
    int-to-long v5, v5

    .line 233
    div-long/2addr v3, v5

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-wide v3, v8

    .line 236
    :goto_5
    iput-wide v3, v7, Lp4/j;->i:J

    .line 237
    .line 238
    const-wide/16 v3, 0x0

    .line 239
    .line 240
    iput-wide v3, v7, Lp4/j;->s:J

    .line 241
    .line 242
    iput-wide v3, v7, Lp4/j;->t:J

    .line 243
    .line 244
    iput-wide v3, v7, Lp4/j;->u:J

    .line 245
    .line 246
    iput-boolean v0, v7, Lp4/j;->p:Z

    .line 247
    .line 248
    iput-wide v8, v7, Lp4/j;->x:J

    .line 249
    .line 250
    iput-wide v8, v7, Lp4/j;->y:J

    .line 251
    .line 252
    iput-wide v3, v7, Lp4/j;->r:J

    .line 253
    .line 254
    iput-wide v3, v7, Lp4/j;->o:J

    .line 255
    .line 256
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    .line 258
    iput v0, v7, Lp4/j;->j:F

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    sget v0, Ln5/B;->a:I

    .line 268
    .line 269
    const/16 v3, 0x15

    .line 270
    .line 271
    if-lt v0, v3, :cond_8

    .line 272
    .line 273
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 274
    .line 275
    iget v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:F

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 282
    .line 283
    iget v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:F

    .line 284
    .line 285
    invoke-virtual {v0, v3, v3}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t0:Lp4/k;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    .line 294
    .line 295
    return-void

    .line 296
    :catch_2
    move-exception v0

    .line 297
    goto :goto_7

    .line 298
    :catch_3
    move-exception v0

    .line 299
    :try_start_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/e$a;->a(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 307
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 311
    .line 312
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 313
    .line 314
    if-ne v0, v2, :cond_b

    .line 315
    .line 316
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w0:Z

    .line 317
    .line 318
    :cond_b
    throw v3
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp4/j;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lp4/j;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v2, Lp4/j;->x:J

    .line 29
    .line 30
    iput-wide v0, v2, Lp4/j;->A:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/t;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/t;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Lcom/google/android/exoplayer2/t;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 46
    .line 47
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LBj/a;->d()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LF0/K;->f(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, LF0/L;->d(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lcom/google/android/exoplayer2/t;->b:F

    .line 22
    .line 23
    invoke-static {v0, p1}, LBj/a;->e(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LO0/a;->d(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-static {v0, p1}, LJd/a;->h(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 39
    .line 40
    const-string v1, "Failed to set playback params"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, La6/i1;->y(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/t;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-static {v0}, LEk/b;->g(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LF0/K;->a(Landroid/media/PlaybackParams;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-static {v1}, LEk/b;->g(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LF0/L;->a(Landroid/media/PlaybackParams;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 73
    .line 74
    iput v0, v1, Lp4/j;->j:F

    .line 75
    .line 76
    iget-object v0, v1, Lp4/j;->f:Lp4/i;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lp4/i;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Lcom/google/android/exoplayer2/t;

    .line 84
    .line 85
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/k;->Y:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Ln5/B;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final K(Lcom/google/android/exoplayer2/k;Lp4/d;)Z
    .locals 7

    .line 1
    sget v0, Ln5/B;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ln5/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/k;->W:I

    .line 29
    .line 30
    invoke-static {v4}, Ln5/B;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    iget v5, p1, Lcom/google/android/exoplayer2/k;->X:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lp4/d;->a()Landroid/media/AudioAttributes;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-lt v0, v4, :cond_3

    .line 52
    .line 53
    invoke-static {v3, p2}, LF0/s;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v3, p2}, LF0/P;->n(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 p2, 0x1e

    .line 67
    .line 68
    if-ne v0, p2, :cond_5

    .line 69
    .line 70
    sget-object p2, Ln5/B;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Pixel"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 p2, 0x1

    .line 83
    :goto_0
    if-eqz p2, :cond_c

    .line 84
    .line 85
    if-eq p2, v6, :cond_7

    .line 86
    .line 87
    if-ne p2, v5, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/k;->Z:I

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/exoplayer2/k;->a0:I

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const/4 p1, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 108
    :goto_2
    if-ne v1, v6, :cond_a

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_a
    const/4 p2, 0x0

    .line 113
    :goto_3
    if-eqz p1, :cond_b

    .line 114
    .line 115
    if-nez p2, :cond_c

    .line 116
    .line 117
    :cond_b
    :goto_4
    return v6

    .line 118
    :cond_c
    :goto_5
    return v2
.end method

.method public final L(Ljava/nio/ByteBuffer;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k0:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, La6/A;->e(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k0:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Ln5/B;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l0:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l0:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l0:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m0:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v4, Ln5/B;->a:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 68
    .line 69
    if-ge v4, v1, :cond_7

    .line 70
    .line 71
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    .line 72
    .line 73
    invoke-virtual {v5}, Lp4/j;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget v1, v5, Lp4/j;->d:I

    .line 78
    .line 79
    int-to-long v8, v1

    .line 80
    mul-long v6, v6, v8

    .line 81
    .line 82
    sub-long/2addr p2, v6

    .line 83
    long-to-int p3, p2

    .line 84
    iget p2, v5, Lp4/j;->e:I

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    if-lez p2, :cond_6

    .line 88
    .line 89
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l0:[B

    .line 96
    .line 97
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m0:I

    .line 98
    .line 99
    invoke-virtual {p3, v1, v6, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_10

    .line 104
    .line 105
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m0:I

    .line 106
    .line 107
    add-int/2addr p3, p2

    .line 108
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m0:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-int/2addr p3, p2

    .line 115
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u0:Z

    .line 124
    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v1, p2, v6

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v1, 0x0

    .line 139
    :goto_3
    invoke-static {v1}, La6/A;->g(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 143
    .line 144
    const/16 v6, 0x1a

    .line 145
    .line 146
    const-wide/16 v7, 0x3e8

    .line 147
    .line 148
    if-lt v4, v6, :cond_9

    .line 149
    .line 150
    mul-long p2, p2, v7

    .line 151
    .line 152
    invoke-static {v1, p1, v0, p2, p3}, LEk/b;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    const/16 v6, 0x10

    .line 162
    .line 163
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    const v9, 0x55550001

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    :cond_a
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const/4 v9, 0x4

    .line 189
    invoke-virtual {v6, v9, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    mul-long p2, p2, v7

    .line 197
    .line 198
    invoke-virtual {v6, v9, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 207
    .line 208
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-lez p2, :cond_d

    .line 215
    .line 216
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-gez p3, :cond_c

    .line 223
    .line 224
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 225
    .line 226
    move p2, p3

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    if-ge p3, p2, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gez p2, :cond_e

    .line 236
    .line 237
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 241
    .line 242
    sub-int/2addr p3, p2

    .line 243
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v0:J

    .line 257
    .line 258
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 259
    .line 260
    if-gez p2, :cond_17

    .line 261
    .line 262
    const/16 p1, 0x18

    .line 263
    .line 264
    if-lt v4, p1, :cond_11

    .line 265
    .line 266
    const/4 p1, -0x6

    .line 267
    if-eq p2, p1, :cond_12

    .line 268
    .line 269
    :cond_11
    const/16 p1, -0x20

    .line 270
    .line 271
    if-ne p2, p1, :cond_13

    .line 272
    .line 273
    :cond_12
    const/4 v3, 0x1

    .line 274
    :cond_13
    if-eqz v3, :cond_14

    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 277
    .line 278
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 279
    .line 280
    if-ne p1, v2, :cond_14

    .line 281
    .line 282
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w0:Z

    .line 283
    .line 284
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 289
    .line 290
    invoke-direct {p1, p2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/k;Z)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 294
    .line 295
    if-eqz p2, :cond_15

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/e$a;->a(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    .line 301
    .line 302
    if-nez p2, :cond_16

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_16
    throw p1

    .line 309
    :cond_17
    const/4 v1, 0x0

    .line 310
    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljava/lang/Exception;

    .line 311
    .line 312
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 313
    .line 314
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Landroid/media/AudioTrack;)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_19

    .line 319
    .line 320
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:J

    .line 321
    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    cmp-long p3, v6, v8

    .line 325
    .line 326
    if-lez p3, :cond_18

    .line 327
    .line 328
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x0:Z

    .line 329
    .line 330
    :cond_18
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q0:Z

    .line 331
    .line 332
    if-eqz p3, :cond_19

    .line 333
    .line 334
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 335
    .line 336
    if-eqz p3, :cond_19

    .line 337
    .line 338
    if-ge p2, v0, :cond_19

    .line 339
    .line 340
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x0:Z

    .line 341
    .line 342
    if-nez p3, :cond_19

    .line 343
    .line 344
    invoke-virtual {v5}, Lp4/j;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    sub-long/2addr v6, v8

    .line 349
    const-wide/32 v8, 0xf4240

    .line 350
    .line 351
    .line 352
    mul-long v6, v6, v8

    .line 353
    .line 354
    iget p3, v5, Lp4/j;->g:I

    .line 355
    .line 356
    int-to-long v4, p3

    .line 357
    div-long/2addr v6, v4

    .line 358
    invoke-static {v6, v7}, Ln5/B;->W(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 363
    .line 364
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 365
    .line 366
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/e;->o1:Lcom/google/android/exoplayer2/x$a;

    .line 367
    .line 368
    if-eqz p3, :cond_19

    .line 369
    .line 370
    invoke-interface {p3, v4, v5}, Lcom/google/android/exoplayer2/x$a;->b(J)V

    .line 371
    .line 372
    .line 373
    :cond_19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 374
    .line 375
    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 376
    .line 377
    if-nez p3, :cond_1a

    .line 378
    .line 379
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    .line 380
    .line 381
    int-to-long v6, p2

    .line 382
    add-long/2addr v4, v6

    .line 383
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    .line 384
    .line 385
    :cond_1a
    if-ne p2, v0, :cond_1d

    .line 386
    .line 387
    if-eqz p3, :cond_1c

    .line 388
    .line 389
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    if-ne p1, p2, :cond_1b

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1b
    const/4 v2, 0x0

    .line 395
    :goto_5
    invoke-static {v2}, La6/A;->g(Z)V

    .line 396
    .line 397
    .line 398
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:J

    .line 399
    .line 400
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:I

    .line 401
    .line 402
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j0:I

    .line 403
    .line 404
    mul-int p3, p3, v0

    .line 405
    .line 406
    int-to-long v2, p3

    .line 407
    add-long/2addr p1, v2

    .line 408
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:J

    .line 409
    .line 410
    :cond_1c
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k0:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    :cond_1d
    :goto_6
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/t;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ln5/B;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/t;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Ln5/B;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Ln5/B;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I(Lcom/google/android/exoplayer2/t;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Lcom/google/android/exoplayer2/t;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Ln5/B;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La6/A;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r0:Z

    .line 15
    .line 16
    invoke-static {v0}, La6/A;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lp4/j;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s0:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x0:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/t;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Lcom/google/android/exoplayer2/t;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:J

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j0:I

    .line 59
    .line 60
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k0:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p0:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o0:Z

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0:I

    .line 68
    .line 69
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/i;

    .line 74
    .line 75
    iput-wide v2, v4, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    if-ge v0, v3, :cond_0

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 99
    .line 100
    iget-object v2, v0, Lp4/j;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne v2, v3, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g$a;

    .line 133
    .line 134
    invoke-static {v3, v4}, LO0/o;->k(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g$a;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 145
    .line 146
    sget v3, Ln5/B;->a:I

    .line 147
    .line 148
    const/16 v4, 0x15

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-ge v3, v4, :cond_3

    .line 152
    .line 153
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r0:Z

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s0:I

    .line 158
    .line 159
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 166
    .line 167
    :cond_4
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    iput-wide v3, v0, Lp4/j;->l:J

    .line 170
    .line 171
    iput v5, v0, Lp4/j;->w:I

    .line 172
    .line 173
    iput v5, v0, Lp4/j;->v:I

    .line 174
    .line 175
    iput-wide v3, v0, Lp4/j;->m:J

    .line 176
    .line 177
    iput-wide v3, v0, Lp4/j;->C:J

    .line 178
    .line 179
    iput-wide v3, v0, Lp4/j;->F:J

    .line 180
    .line 181
    iput-boolean v5, v0, Lp4/j;->k:Z

    .line 182
    .line 183
    iput-object v1, v0, Lp4/j;->c:Landroid/media/AudioTrack;

    .line 184
    .line 185
    iput-object v1, v0, Lp4/j;->f:Lp4/i;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/os/ConditionVariable;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 193
    .line 194
    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljava/lang/Exception;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 205
    .line 206
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljava/lang/Exception;

    .line 207
    .line 208
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/k;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h(JILjava/nio/ByteBuffer;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, La6/A;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_2
    const/4 v15, 0x0

    .line 37
    goto/16 :goto_16

    .line 38
    .line 39
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 40
    .line 41
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 47
    .line 48
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 49
    .line 50
    if-ne v11, v12, :cond_4

    .line 51
    .line 52
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 53
    .line 54
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 55
    .line 56
    if-ne v11, v12, :cond_4

    .line 57
    .line 58
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 59
    .line 60
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 61
    .line 62
    if-ne v11, v12, :cond_4

    .line 63
    .line 64
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 65
    .line 66
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 67
    .line 68
    if-ne v11, v12, :cond_4

    .line 69
    .line 70
    iget v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    .line 71
    .line 72
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    .line 73
    .line 74
    if-ne v10, v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 77
    .line 78
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 79
    .line 80
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Landroid/media/AudioTrack;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 91
    .line 92
    if-eq v5, v8, :cond_6

    .line 93
    .line 94
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v5}, LO0/o;->i(Landroid/media/AudioTrack;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 100
    .line 101
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 102
    .line 103
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 104
    .line 105
    iget v11, v10, Lcom/google/android/exoplayer2/k;->Z:I

    .line 106
    .line 107
    iget v10, v10, Lcom/google/android/exoplayer2/k;->a0:I

    .line 108
    .line 109
    invoke-static {v5, v11, v10}, LF0/P;->k(Landroid/media/AudioTrack;II)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x0:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(J)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 136
    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return v7

    .line 152
    :cond_8
    throw v0

    .line 153
    :cond_9
    :goto_4
    iput-object v9, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ljava/lang/Exception;

    .line 154
    .line 155
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    iput-wide v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:J

    .line 166
    .line 167
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 168
    .line 169
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    .line 170
    .line 171
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    sget v5, Ln5/B;->a:I

    .line 176
    .line 177
    const/16 v12, 0x17

    .line 178
    .line 179
    if-lt v5, v12, :cond_a

    .line 180
    .line 181
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Lcom/google/android/exoplayer2/t;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I(Lcom/google/android/exoplayer2/t;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(J)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q0:Z

    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 201
    .line 202
    iget-object v14, v5, Lp4/j;->c:Landroid/media/AudioTrack;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget-boolean v15, v5, Lp4/j;->h:Z

    .line 212
    .line 213
    move-wide/from16 v16, v10

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    if-eqz v15, :cond_d

    .line 217
    .line 218
    if-ne v14, v10, :cond_c

    .line 219
    .line 220
    iput-boolean v7, v5, Lp4/j;->p:Z

    .line 221
    .line 222
    return v7

    .line 223
    :cond_c
    if-ne v14, v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {v5}, Lp4/j;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v18

    .line 229
    cmp-long v11, v18, v16

    .line 230
    .line 231
    if-nez v11, :cond_d

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_d
    iget-boolean v11, v5, Lp4/j;->p:Z

    .line 236
    .line 237
    invoke-virtual {v5, v12, v13}, Lp4/j;->b(J)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iput-boolean v12, v5, Lp4/j;->p:Z

    .line 242
    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    if-nez v12, :cond_e

    .line 246
    .line 247
    if-eq v14, v6, :cond_e

    .line 248
    .line 249
    iget-object v11, v5, Lp4/j;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 250
    .line 251
    iget v12, v5, Lp4/j;->e:I

    .line 252
    .line 253
    iget-wide v13, v5, Lp4/j;->i:J

    .line 254
    .line 255
    invoke-static {v13, v14}, Ln5/B;->W(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v21

    .line 259
    iget-object v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 260
    .line 261
    iget-object v13, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 262
    .line 263
    if-eqz v13, :cond_e

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    const/16 v25, 0x1

    .line 270
    .line 271
    iget-wide v6, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v0:J

    .line 272
    .line 273
    sub-long v23, v13, v6

    .line 274
    .line 275
    iget-object v6, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 276
    .line 277
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 278
    .line 279
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 280
    .line 281
    iget-object v7, v6, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    new-instance v18, Lp4/g;

    .line 286
    .line 287
    move-object/from16 v19, v6

    .line 288
    .line 289
    move/from16 v20, v12

    .line 290
    .line 291
    invoke-direct/range {v18 .. v24}, Lp4/g;-><init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v6, v18

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    const/16 v25, 0x1

    .line 301
    .line 302
    :cond_f
    :goto_5
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    if-nez v6, :cond_26

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 311
    .line 312
    if-ne v6, v7, :cond_10

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_10
    const/4 v6, 0x0

    .line 317
    :goto_6
    invoke-static {v6}, La6/A;->e(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_11

    .line 325
    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :cond_11
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 329
    .line 330
    iget v7, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 331
    .line 332
    if-eqz v7, :cond_1f

    .line 333
    .line 334
    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:I

    .line 335
    .line 336
    if-nez v7, :cond_1f

    .line 337
    .line 338
    iget v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 339
    .line 340
    const/4 v7, -0x2

    .line 341
    const/16 v11, 0xa

    .line 342
    .line 343
    const/16 v12, 0x400

    .line 344
    .line 345
    const/16 v13, 0x10

    .line 346
    .line 347
    const/4 v14, -0x1

    .line 348
    packed-switch v6, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v2, "Unexpected audio encoding: "

    .line 354
    .line 355
    invoke-static {v6, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_1
    new-array v6, v13, [B

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    new-instance v7, LG0/g;

    .line 376
    .line 377
    invoke-direct {v7, v13, v6}, LG0/g;-><init>(I[B)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7}, Lp4/c;->b(LG0/g;)Lp4/c$a;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget v6, v6, Lp4/c$a;->c:I

    .line 385
    .line 386
    goto/16 :goto_12

    .line 387
    .line 388
    :pswitch_2
    const/16 v6, 0x400

    .line 389
    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :pswitch_3
    const/16 v6, 0x200

    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :pswitch_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    sub-int/2addr v8, v11

    .line 405
    move v10, v6

    .line 406
    :goto_7
    if-gt v10, v8, :cond_14

    .line 407
    .line 408
    add-int/lit8 v11, v10, 0x4

    .line 409
    .line 410
    sget v12, Ln5/B;->a:I

    .line 411
    .line 412
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    const/16 v18, 0x10

    .line 421
    .line 422
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 423
    .line 424
    if-ne v12, v13, :cond_12

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    :goto_8
    and-int/2addr v11, v7

    .line 432
    const v12, -0x78d9046

    .line 433
    .line 434
    .line 435
    if-ne v11, v12, :cond_13

    .line 436
    .line 437
    sub-int/2addr v10, v6

    .line 438
    goto :goto_9

    .line 439
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    const/16 v13, 0x10

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_14
    const/16 v18, 0x10

    .line 445
    .line 446
    const/4 v10, -0x1

    .line 447
    :goto_9
    if-ne v10, v14, :cond_15

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    goto/16 :goto_12

    .line 451
    .line 452
    :cond_15
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    add-int/2addr v6, v10

    .line 457
    add-int/lit8 v6, v6, 0x7

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    and-int/lit16 v6, v6, 0xff

    .line 464
    .line 465
    const/16 v7, 0xbb

    .line 466
    .line 467
    if-ne v6, v7, :cond_16

    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    goto :goto_a

    .line 471
    :cond_16
    const/4 v6, 0x0

    .line 472
    :goto_a
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    add-int/2addr v7, v10

    .line 477
    if-eqz v6, :cond_17

    .line 478
    .line 479
    const/16 v6, 0x9

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_17
    const/16 v6, 0x8

    .line 483
    .line 484
    :goto_b
    add-int/2addr v7, v6

    .line 485
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    shr-int/lit8 v6, v6, 0x4

    .line 490
    .line 491
    and-int/lit8 v6, v6, 0x7

    .line 492
    .line 493
    const/16 v7, 0x28

    .line 494
    .line 495
    shl-int v6, v7, v6

    .line 496
    .line 497
    mul-int/lit8 v6, v6, 0x10

    .line 498
    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :pswitch_5
    const/16 v6, 0x800

    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :pswitch_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    sget v7, Ln5/B;->a:I

    .line 510
    .line 511
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 520
    .line 521
    if-ne v7, v8, :cond_18

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    :goto_c
    invoke-static {v6}, Lp4/m;->b(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eq v6, v14, :cond_19

    .line 533
    .line 534
    goto/16 :goto_12

    .line 535
    .line 536
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eq v8, v7, :cond_1c

    .line 551
    .line 552
    if-eq v8, v14, :cond_1b

    .line 553
    .line 554
    const/16 v7, 0x1f

    .line 555
    .line 556
    if-eq v8, v7, :cond_1a

    .line 557
    .line 558
    add-int/lit8 v7, v6, 0x4

    .line 559
    .line 560
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    and-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    shl-int/lit8 v7, v7, 0x6

    .line 567
    .line 568
    add-int/lit8 v6, v6, 0x5

    .line 569
    .line 570
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    :goto_d
    and-int/lit16 v6, v6, 0xfc

    .line 575
    .line 576
    :goto_e
    shr-int/2addr v6, v10

    .line 577
    or-int/2addr v6, v7

    .line 578
    goto :goto_10

    .line 579
    :cond_1a
    add-int/lit8 v7, v6, 0x5

    .line 580
    .line 581
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    and-int/lit8 v7, v7, 0x7

    .line 586
    .line 587
    shl-int/lit8 v7, v7, 0x4

    .line 588
    .line 589
    add-int/lit8 v6, v6, 0x6

    .line 590
    .line 591
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    :goto_f
    and-int/lit8 v6, v6, 0x3c

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1b
    add-int/lit8 v7, v6, 0x4

    .line 599
    .line 600
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    and-int/lit8 v7, v7, 0x7

    .line 605
    .line 606
    shl-int/lit8 v7, v7, 0x4

    .line 607
    .line 608
    add-int/lit8 v6, v6, 0x7

    .line 609
    .line 610
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    goto :goto_f

    .line 615
    :cond_1c
    add-int/lit8 v7, v6, 0x5

    .line 616
    .line 617
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    and-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    shl-int/lit8 v7, v7, 0x6

    .line 624
    .line 625
    add-int/lit8 v6, v6, 0x4

    .line 626
    .line 627
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    goto :goto_d

    .line 632
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    mul-int/lit8 v6, v6, 0x20

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :pswitch_8
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    add-int/lit8 v6, v6, 0x5

    .line 642
    .line 643
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    and-int/lit16 v6, v6, 0xf8

    .line 648
    .line 649
    shr-int/2addr v6, v8

    .line 650
    if-le v6, v11, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    add-int/lit8 v6, v6, 0x4

    .line 657
    .line 658
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    and-int/lit16 v6, v6, 0xc0

    .line 663
    .line 664
    shr-int/lit8 v6, v6, 0x6

    .line 665
    .line 666
    if-ne v6, v8, :cond_1d

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1d
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    add-int/lit8 v6, v6, 0x4

    .line 674
    .line 675
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    and-int/lit8 v6, v6, 0x30

    .line 680
    .line 681
    shr-int/lit8 v8, v6, 0x4

    .line 682
    .line 683
    :goto_11
    sget-object v6, Lp4/b;->a:[I

    .line 684
    .line 685
    aget v6, v6, v8

    .line 686
    .line 687
    mul-int/lit16 v6, v6, 0x100

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1e
    const/16 v6, 0x600

    .line 691
    .line 692
    :goto_12
    iput v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:I

    .line 693
    .line 694
    if-nez v6, :cond_1f

    .line 695
    .line 696
    :goto_13
    return v25

    .line 697
    :cond_1f
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 698
    .line 699
    if-eqz v6, :cond_21

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_20

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_20
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(J)V

    .line 710
    .line 711
    .line 712
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 713
    .line 714
    :cond_21
    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:J

    .line 715
    .line 716
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()J

    .line 719
    .line 720
    .line 721
    move-result-wide v10

    .line 722
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/i;

    .line 723
    .line 724
    iget-wide v12, v12, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 725
    .line 726
    sub-long/2addr v10, v12

    .line 727
    const-wide/32 v12, 0xf4240

    .line 728
    .line 729
    .line 730
    mul-long v10, v10, v12

    .line 731
    .line 732
    iget-object v8, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 733
    .line 734
    iget v8, v8, Lcom/google/android/exoplayer2/k;->X:I

    .line 735
    .line 736
    int-to-long v12, v8

    .line 737
    div-long/2addr v10, v12

    .line 738
    add-long/2addr v10, v6

    .line 739
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 740
    .line 741
    if-nez v6, :cond_22

    .line 742
    .line 743
    sub-long v6, v10, v2

    .line 744
    .line 745
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    const-wide/32 v12, 0x30d40

    .line 750
    .line 751
    .line 752
    cmp-long v8, v6, v12

    .line 753
    .line 754
    if-lez v8, :cond_22

    .line 755
    .line 756
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 757
    .line 758
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 759
    .line 760
    invoke-direct {v7, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/audio/e$a;->a(Ljava/lang/Exception;)V

    .line 764
    .line 765
    .line 766
    const/4 v6, 0x1

    .line 767
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 768
    .line 769
    :cond_22
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 770
    .line 771
    if-eqz v6, :cond_24

    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_23

    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_23
    sub-long v6, v2, v10

    .line 782
    .line 783
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:J

    .line 784
    .line 785
    add-long/2addr v10, v6

    .line 786
    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:J

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(J)V

    .line 792
    .line 793
    .line 794
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 795
    .line 796
    if-eqz v8, :cond_24

    .line 797
    .line 798
    cmp-long v10, v6, v16

    .line 799
    .line 800
    if-eqz v10, :cond_24

    .line 801
    .line 802
    iget-object v6, v8, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 803
    .line 804
    const/4 v7, 0x1

    .line 805
    iput-boolean v7, v6, Lcom/google/android/exoplayer2/audio/e;->m1:Z

    .line 806
    .line 807
    :cond_24
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 808
    .line 809
    iget v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 810
    .line 811
    if-nez v6, :cond_25

    .line 812
    .line 813
    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    int-to-long v10, v8

    .line 820
    add-long/2addr v6, v10

    .line 821
    iput-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_25
    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:J

    .line 825
    .line 826
    iget v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:I

    .line 827
    .line 828
    mul-int v8, v8, v0

    .line 829
    .line 830
    int-to-long v10, v8

    .line 831
    add-long/2addr v6, v10

    .line 832
    iput-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:J

    .line 833
    .line 834
    :goto_14
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:Ljava/nio/ByteBuffer;

    .line 835
    .line 836
    iput v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j0:I

    .line 837
    .line 838
    :cond_26
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(J)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:Ljava/nio/ByteBuffer;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_27

    .line 848
    .line 849
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0:Ljava/nio/ByteBuffer;

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    iput v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j0:I

    .line 853
    .line 854
    :goto_15
    const/16 v25, 0x1

    .line 855
    .line 856
    return v25

    .line 857
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    iget-wide v6, v5, Lp4/j;->y:J

    .line 862
    .line 863
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    cmp-long v0, v6, v8

    .line 869
    .line 870
    if-eqz v0, :cond_2

    .line 871
    .line 872
    cmp-long v0, v2, v16

    .line 873
    .line 874
    if-lez v0, :cond_2

    .line 875
    .line 876
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 877
    .line 878
    .line 879
    move-result-wide v2

    .line 880
    iget-wide v4, v5, Lp4/j;->y:J

    .line 881
    .line 882
    sub-long/2addr v2, v4

    .line 883
    const-wide/16 v4, 0xc8

    .line 884
    .line 885
    cmp-long v0, v2, v4

    .line 886
    .line 887
    if-ltz v0, :cond_2

    .line 888
    .line 889
    const-string v0, "DefaultAudioSink"

    .line 890
    .line 891
    const-string v2, "Resetting stalled audio track"

    .line 892
    .line 893
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 897
    .line 898
    .line 899
    goto :goto_15

    .line 900
    :goto_16
    return v15

    .line 901
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 11
    .line 12
    iget-object v0, v0, Lp4/j;->f:Lp4/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp4/i;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o0:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, Lp4/j;->l:J

    .line 15
    .line 16
    iput v0, v1, Lp4/j;->w:I

    .line 17
    .line 18
    iput v0, v1, Lp4/j;->v:I

    .line 19
    .line 20
    iput-wide v2, v1, Lp4/j;->m:J

    .line 21
    .line 22
    iput-wide v2, v1, Lp4/j;->C:J

    .line 23
    .line 24
    iput-wide v2, v1, Lp4/j;->F:J

    .line 25
    .line 26
    iput-boolean v0, v1, Lp4/j;->k:Z

    .line 27
    .line 28
    iget-wide v2, v1, Lp4/j;->x:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lp4/j;->f:Lp4/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lp4/i;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Lcom/google/android/exoplayer2/t;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/t;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Z)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lp4/j;

    .line 16
    .line 17
    iget-object v2, v1, Lp4/j;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 18
    .line 19
    iget-object v3, v1, Lp4/j;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 20
    .line 21
    iget-object v4, v1, Lp4/j;->c:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const-wide/32 v13, 0xf4240

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    if-ne v4, v8, :cond_19

    .line 40
    .line 41
    iget-object v4, v1, Lp4/j;->b:[J

    .line 42
    .line 43
    invoke-virtual {v1}, Lp4/j;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    mul-long v17, v17, v13

    .line 48
    .line 49
    iget v9, v1, Lp4/j;->g:I

    .line 50
    .line 51
    const-wide/16 v19, 0x3e8

    .line 52
    .line 53
    int-to-long v11, v9

    .line 54
    div-long v11, v17, v11

    .line 55
    .line 56
    cmp-long v9, v11, v6

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    move-wide/from16 v21, v13

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    move-wide/from16 v21, v13

    .line 69
    .line 70
    div-long v13, v17, v19

    .line 71
    .line 72
    iget-wide v8, v1, Lp4/j;->m:J

    .line 73
    .line 74
    sub-long v8, v13, v8

    .line 75
    .line 76
    const-wide/16 v23, 0x7530

    .line 77
    .line 78
    cmp-long v18, v8, v23

    .line 79
    .line 80
    if-ltz v18, :cond_3

    .line 81
    .line 82
    iget v8, v1, Lp4/j;->v:I

    .line 83
    .line 84
    sub-long v23, v11, v13

    .line 85
    .line 86
    aput-wide v23, v4, v8

    .line 87
    .line 88
    add-int/2addr v8, v5

    .line 89
    const/16 v9, 0xa

    .line 90
    .line 91
    rem-int/2addr v8, v9

    .line 92
    iput v8, v1, Lp4/j;->v:I

    .line 93
    .line 94
    iget v8, v1, Lp4/j;->w:I

    .line 95
    .line 96
    if-ge v8, v9, :cond_2

    .line 97
    .line 98
    add-int/2addr v8, v5

    .line 99
    iput v8, v1, Lp4/j;->w:I

    .line 100
    .line 101
    :cond_2
    iput-wide v13, v1, Lp4/j;->m:J

    .line 102
    .line 103
    iput-wide v6, v1, Lp4/j;->l:J

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_0
    iget v9, v1, Lp4/j;->w:I

    .line 107
    .line 108
    if-ge v8, v9, :cond_3

    .line 109
    .line 110
    iget-wide v6, v1, Lp4/j;->l:J

    .line 111
    .line 112
    aget-wide v25, v4, v8

    .line 113
    .line 114
    move-wide/from16 v27, v11

    .line 115
    .line 116
    int-to-long v10, v9

    .line 117
    div-long v25, v25, v10

    .line 118
    .line 119
    add-long v6, v25, v6

    .line 120
    .line 121
    iput-wide v6, v1, Lp4/j;->l:J

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move-wide/from16 v11, v27

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-wide/from16 v27, v11

    .line 131
    .line 132
    iget-boolean v4, v1, Lp4/j;->h:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    iget-object v4, v1, Lp4/j;->f:Lp4/i;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lp4/i;->a:Lp4/i$a;

    .line 144
    .line 145
    if-eqz v6, :cond_10

    .line 146
    .line 147
    iget-object v10, v6, Lp4/i$a;->b:Landroid/media/AudioTimestamp;

    .line 148
    .line 149
    iget-wide v11, v4, Lp4/i;->e:J

    .line 150
    .line 151
    sub-long v11, v13, v11

    .line 152
    .line 153
    const-wide/32 v25, 0x7a120

    .line 154
    .line 155
    .line 156
    iget-wide v7, v4, Lp4/i;->d:J

    .line 157
    .line 158
    cmp-long v29, v11, v7

    .line 159
    .line 160
    if-gez v29, :cond_5

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    iput-wide v13, v4, Lp4/i;->e:J

    .line 165
    .line 166
    iget-object v7, v6, Lp4/i$a;->a:Landroid/media/AudioTrack;

    .line 167
    .line 168
    invoke-virtual {v7, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iget-wide v11, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 175
    .line 176
    move-object/from16 v29, v10

    .line 177
    .line 178
    iget-wide v9, v6, Lp4/i$a;->d:J

    .line 179
    .line 180
    cmp-long v30, v9, v11

    .line 181
    .line 182
    if-lez v30, :cond_6

    .line 183
    .line 184
    iget-wide v9, v6, Lp4/i$a;->c:J

    .line 185
    .line 186
    const-wide/16 v30, 0x1

    .line 187
    .line 188
    add-long v9, v9, v30

    .line 189
    .line 190
    iput-wide v9, v6, Lp4/i$a;->c:J

    .line 191
    .line 192
    :cond_6
    iput-wide v11, v6, Lp4/i$a;->d:J

    .line 193
    .line 194
    iget-wide v9, v6, Lp4/i$a;->c:J

    .line 195
    .line 196
    const/16 v30, 0x20

    .line 197
    .line 198
    shl-long v9, v9, v30

    .line 199
    .line 200
    add-long/2addr v11, v9

    .line 201
    iput-wide v11, v6, Lp4/i$a;->e:J

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move-object/from16 v29, v10

    .line 205
    .line 206
    :goto_1
    iget v9, v4, Lp4/i;->b:I

    .line 207
    .line 208
    if-eqz v9, :cond_d

    .line 209
    .line 210
    if-eq v9, v5, :cond_b

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    if-eq v9, v10, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x3

    .line 216
    if-eq v9, v10, :cond_9

    .line 217
    .line 218
    const/4 v8, 0x4

    .line 219
    if-ne v9, v8, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_9
    if-eqz v7, :cond_11

    .line 229
    .line 230
    invoke-virtual {v4}, Lp4/i;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    if-nez v7, :cond_11

    .line 235
    .line 236
    invoke-virtual {v4}, Lp4/i;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    if-eqz v7, :cond_c

    .line 241
    .line 242
    iget-wide v9, v6, Lp4/i$a;->e:J

    .line 243
    .line 244
    iget-wide v11, v4, Lp4/i;->f:J

    .line 245
    .line 246
    cmp-long v17, v9, v11

    .line 247
    .line 248
    if-lez v17, :cond_11

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    invoke-virtual {v4, v10}, Lp4/i;->b(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    invoke-virtual {v4}, Lp4/i;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    if-eqz v7, :cond_f

    .line 260
    .line 261
    move-object/from16 v9, v29

    .line 262
    .line 263
    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 264
    .line 265
    div-long v9, v9, v19

    .line 266
    .line 267
    iget-wide v11, v4, Lp4/i;->c:J

    .line 268
    .line 269
    cmp-long v17, v9, v11

    .line 270
    .line 271
    if-ltz v17, :cond_e

    .line 272
    .line 273
    iget-wide v9, v6, Lp4/i$a;->e:J

    .line 274
    .line 275
    iput-wide v9, v4, Lp4/i;->f:J

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lp4/i;->b(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    :goto_2
    const/4 v7, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_f
    iget-wide v9, v4, Lp4/i;->c:J

    .line 284
    .line 285
    sub-long v9, v13, v9

    .line 286
    .line 287
    cmp-long v11, v9, v25

    .line 288
    .line 289
    if-lez v11, :cond_11

    .line 290
    .line 291
    const/4 v10, 0x3

    .line 292
    invoke-virtual {v4, v10}, Lp4/i;->b(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_10
    const-wide/32 v25, 0x7a120

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_11
    :goto_3
    const-string v9, "DefaultAudioSink"

    .line 301
    .line 302
    if-nez v7, :cond_12

    .line 303
    .line 304
    move-object v5, v9

    .line 305
    const-wide/32 v29, 0x4c4b40

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_12
    if-eqz v6, :cond_13

    .line 311
    .line 312
    iget-object v7, v6, Lp4/i$a;->b:Landroid/media/AudioTimestamp;

    .line 313
    .line 314
    const-wide/32 v29, 0x4c4b40

    .line 315
    .line 316
    .line 317
    iget-wide v10, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 318
    .line 319
    div-long v10, v10, v19

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_13
    const-wide/32 v29, 0x4c4b40

    .line 323
    .line 324
    .line 325
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :goto_4
    if-eqz v6, :cond_14

    .line 331
    .line 332
    iget-wide v6, v6, Lp4/i$a;->e:J

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_14
    const-wide/16 v6, -0x1

    .line 336
    .line 337
    :goto_5
    sub-long v31, v10, v13

    .line 338
    .line 339
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v31

    .line 343
    const-string v12, ", "

    .line 344
    .line 345
    cmp-long v17, v31, v29

    .line 346
    .line 347
    if-lez v17, :cond_15

    .line 348
    .line 349
    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    .line 350
    .line 351
    invoke-static {v6, v7, v8, v12}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v12, v13, v14, v12}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-wide/from16 v7, v27

    .line 362
    .line 363
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x4

    .line 396
    invoke-virtual {v4, v8}, Lp4/i;->b(I)V

    .line 397
    .line 398
    .line 399
    move-object v5, v9

    .line 400
    goto :goto_6

    .line 401
    :cond_15
    move-object/from16 v17, v9

    .line 402
    .line 403
    move-wide/from16 v8, v27

    .line 404
    .line 405
    mul-long v31, v6, v21

    .line 406
    .line 407
    iget v15, v1, Lp4/j;->g:I

    .line 408
    .line 409
    move-wide/from16 v35, v6

    .line 410
    .line 411
    int-to-long v5, v15

    .line 412
    div-long v31, v31, v5

    .line 413
    .line 414
    sub-long v31, v31, v8

    .line 415
    .line 416
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    cmp-long v7, v5, v29

    .line 421
    .line 422
    if-lez v7, :cond_16

    .line 423
    .line 424
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 425
    .line 426
    move-wide/from16 v6, v35

    .line 427
    .line 428
    invoke-static {v6, v7, v5, v12}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v12, v13, v14, v12}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v5, v17

    .line 468
    .line 469
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    const/4 v8, 0x4

    .line 473
    invoke-virtual {v4, v8}, Lp4/i;->b(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_16
    move-object/from16 v5, v17

    .line 478
    .line 479
    const/4 v8, 0x4

    .line 480
    iget v3, v4, Lp4/i;->b:I

    .line 481
    .line 482
    if-ne v3, v8, :cond_17

    .line 483
    .line 484
    invoke-virtual {v4}, Lp4/i;->a()V

    .line 485
    .line 486
    .line 487
    :cond_17
    :goto_6
    iget-boolean v3, v1, Lp4/j;->q:Z

    .line 488
    .line 489
    if-eqz v3, :cond_1a

    .line 490
    .line 491
    iget-object v3, v1, Lp4/j;->n:Ljava/lang/reflect/Method;

    .line 492
    .line 493
    if-eqz v3, :cond_1a

    .line 494
    .line 495
    iget-wide v6, v1, Lp4/j;->r:J

    .line 496
    .line 497
    sub-long v6, v13, v6

    .line 498
    .line 499
    cmp-long v4, v6, v25

    .line 500
    .line 501
    if-ltz v4, :cond_1a

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    :try_start_0
    iget-object v6, v1, Lp4/j;->c:Landroid/media/AudioTrack;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Integer;

    .line 514
    .line 515
    sget v6, Ln5/B;->a:I

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    int-to-long v6, v3

    .line 522
    mul-long v6, v6, v19

    .line 523
    .line 524
    iget-wide v8, v1, Lp4/j;->i:J

    .line 525
    .line 526
    sub-long/2addr v6, v8

    .line 527
    iput-wide v6, v1, Lp4/j;->o:J

    .line 528
    .line 529
    const-wide/16 v8, 0x0

    .line 530
    .line 531
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    iput-wide v6, v1, Lp4/j;->o:J

    .line 536
    .line 537
    cmp-long v3, v6, v29

    .line 538
    .line 539
    if-lez v3, :cond_18

    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 544
    .line 545
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    const-wide/16 v8, 0x0

    .line 559
    .line 560
    iput-wide v8, v1, Lp4/j;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :catch_0
    iput-object v4, v1, Lp4/j;->n:Ljava/lang/reflect/Method;

    .line 564
    .line 565
    :cond_18
    :goto_7
    iput-wide v13, v1, Lp4/j;->r:J

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_19
    move-wide/from16 v21, v13

    .line 569
    .line 570
    const-wide/16 v19, 0x3e8

    .line 571
    .line 572
    :cond_1a
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    div-long v3, v3, v19

    .line 577
    .line 578
    iget-object v5, v1, Lp4/j;->f:Lp4/i;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget v6, v5, Lp4/i;->b:I

    .line 584
    .line 585
    const/4 v10, 0x2

    .line 586
    if-ne v6, v10, :cond_1b

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    goto :goto_9

    .line 590
    :cond_1b
    const/4 v6, 0x0

    .line 591
    :goto_9
    if-eqz v6, :cond_1e

    .line 592
    .line 593
    iget-object v5, v5, Lp4/i;->a:Lp4/i$a;

    .line 594
    .line 595
    if-eqz v5, :cond_1c

    .line 596
    .line 597
    iget-wide v7, v5, Lp4/i$a;->e:J

    .line 598
    .line 599
    move-wide/from16 v33, v7

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_1c
    const-wide/16 v33, -0x1

    .line 603
    .line 604
    :goto_a
    mul-long v33, v33, v21

    .line 605
    .line 606
    iget v7, v1, Lp4/j;->g:I

    .line 607
    .line 608
    int-to-long v7, v7

    .line 609
    div-long v33, v33, v7

    .line 610
    .line 611
    if-eqz v5, :cond_1d

    .line 612
    .line 613
    iget-object v5, v5, Lp4/i$a;->b:Landroid/media/AudioTimestamp;

    .line 614
    .line 615
    iget-wide v7, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 616
    .line 617
    div-long v8, v7, v19

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :goto_b
    sub-long v8, v3, v8

    .line 626
    .line 627
    iget v5, v1, Lp4/j;->j:F

    .line 628
    .line 629
    invoke-static {v8, v9, v5}, Ln5/B;->v(JF)J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    add-long v7, v7, v33

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_1e
    iget v5, v1, Lp4/j;->w:I

    .line 637
    .line 638
    if-nez v5, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v1}, Lp4/j;->a()J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    mul-long v7, v7, v21

    .line 645
    .line 646
    iget v5, v1, Lp4/j;->g:I

    .line 647
    .line 648
    int-to-long v9, v5

    .line 649
    div-long/2addr v7, v9

    .line 650
    goto :goto_c

    .line 651
    :cond_1f
    iget-wide v7, v1, Lp4/j;->l:J

    .line 652
    .line 653
    add-long/2addr v7, v3

    .line 654
    :goto_c
    if-nez p1, :cond_20

    .line 655
    .line 656
    iget-wide v9, v1, Lp4/j;->o:J

    .line 657
    .line 658
    sub-long/2addr v7, v9

    .line 659
    const-wide/16 v9, 0x0

    .line 660
    .line 661
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    :cond_20
    :goto_d
    iget-boolean v5, v1, Lp4/j;->D:Z

    .line 666
    .line 667
    if-eq v5, v6, :cond_21

    .line 668
    .line 669
    iget-wide v9, v1, Lp4/j;->C:J

    .line 670
    .line 671
    iput-wide v9, v1, Lp4/j;->F:J

    .line 672
    .line 673
    iget-wide v9, v1, Lp4/j;->B:J

    .line 674
    .line 675
    iput-wide v9, v1, Lp4/j;->E:J

    .line 676
    .line 677
    :cond_21
    iget-wide v9, v1, Lp4/j;->F:J

    .line 678
    .line 679
    sub-long v9, v3, v9

    .line 680
    .line 681
    cmp-long v5, v9, v21

    .line 682
    .line 683
    if-gez v5, :cond_22

    .line 684
    .line 685
    iget-wide v11, v1, Lp4/j;->E:J

    .line 686
    .line 687
    iget v5, v1, Lp4/j;->j:F

    .line 688
    .line 689
    invoke-static {v9, v10, v5}, Ln5/B;->v(JF)J

    .line 690
    .line 691
    .line 692
    move-result-wide v13

    .line 693
    add-long/2addr v13, v11

    .line 694
    mul-long v9, v9, v19

    .line 695
    .line 696
    div-long v9, v9, v21

    .line 697
    .line 698
    mul-long v7, v7, v9

    .line 699
    .line 700
    sub-long v11, v19, v9

    .line 701
    .line 702
    mul-long v11, v11, v13

    .line 703
    .line 704
    add-long/2addr v11, v7

    .line 705
    div-long v7, v11, v19

    .line 706
    .line 707
    :cond_22
    iget-boolean v5, v1, Lp4/j;->k:Z

    .line 708
    .line 709
    if-nez v5, :cond_23

    .line 710
    .line 711
    iget-wide v9, v1, Lp4/j;->B:J

    .line 712
    .line 713
    cmp-long v5, v7, v9

    .line 714
    .line 715
    if-lez v5, :cond_23

    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    iput-boolean v5, v1, Lp4/j;->k:Z

    .line 719
    .line 720
    sub-long v9, v7, v9

    .line 721
    .line 722
    invoke-static {v9, v10}, Ln5/B;->W(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v9

    .line 726
    iget v5, v1, Lp4/j;->j:F

    .line 727
    .line 728
    invoke-static {v9, v10, v5}, Ln5/B;->z(JF)J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v11

    .line 736
    invoke-static {v9, v10}, Ln5/B;->W(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v9

    .line 740
    sub-long/2addr v11, v9

    .line 741
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 742
    .line 743
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 744
    .line 745
    if-eqz v2, :cond_23

    .line 746
    .line 747
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 748
    .line 749
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 750
    .line 751
    iget-object v5, v2, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 752
    .line 753
    if-eqz v5, :cond_23

    .line 754
    .line 755
    new-instance v9, LO0/h;

    .line 756
    .line 757
    const/4 v10, 0x1

    .line 758
    invoke-direct {v9, v2, v10, v11, v12}, LO0/h;-><init>(Ljava/lang/Object;IJ)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 762
    .line 763
    .line 764
    :cond_23
    iput-wide v3, v1, Lp4/j;->C:J

    .line 765
    .line 766
    iput-wide v7, v1, Lp4/j;->B:J

    .line 767
    .line 768
    iput-boolean v6, v1, Lp4/j;->D:Z

    .line 769
    .line 770
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    mul-long v2, v2, v21

    .line 777
    .line 778
    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 779
    .line 780
    int-to-long v4, v1

    .line 781
    div-long/2addr v2, v4

    .line 782
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v1

    .line 786
    :goto_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/util/ArrayDeque;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_24

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 799
    .line 800
    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:J

    .line 801
    .line 802
    cmp-long v6, v1, v4

    .line 803
    .line 804
    if-ltz v6, :cond_24

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 811
    .line 812
    iput-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_24
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 816
    .line 817
    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:J

    .line 818
    .line 819
    sub-long v7, v1, v5

    .line 820
    .line 821
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/t;

    .line 822
    .line 823
    sget-object v5, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 824
    .line 825
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 830
    .line 831
    if-eqz v4, :cond_25

    .line 832
    .line 833
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 834
    .line 835
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:J

    .line 836
    .line 837
    add-long/2addr v1, v7

    .line 838
    goto :goto_10

    .line 839
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_28

    .line 844
    .line 845
    iget-object v1, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 846
    .line 847
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/h;->o:J

    .line 848
    .line 849
    const-wide/16 v9, 0x400

    .line 850
    .line 851
    cmp-long v4, v2, v9

    .line 852
    .line 853
    if-ltz v4, :cond_27

    .line 854
    .line 855
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/h;->n:J

    .line 856
    .line 857
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->j:Lp4/n;

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget v6, v4, Lp4/n;->k:I

    .line 863
    .line 864
    iget v4, v4, Lp4/n;->b:I

    .line 865
    .line 866
    mul-int v6, v6, v4

    .line 867
    .line 868
    const/16 v18, 0x2

    .line 869
    .line 870
    mul-int/lit8 v6, v6, 0x2

    .line 871
    .line 872
    int-to-long v9, v6

    .line 873
    sub-long v9, v2, v9

    .line 874
    .line 875
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 876
    .line 877
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 878
    .line 879
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/h;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 880
    .line 881
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 882
    .line 883
    if-ne v2, v3, :cond_26

    .line 884
    .line 885
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/h;->o:J

    .line 886
    .line 887
    invoke-static/range {v7 .. v12}, Ln5/B;->Q(JJJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    goto :goto_f

    .line 892
    :cond_26
    int-to-long v11, v2

    .line 893
    mul-long v9, v9, v11

    .line 894
    .line 895
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/h;->o:J

    .line 896
    .line 897
    int-to-long v3, v3

    .line 898
    mul-long v11, v1, v3

    .line 899
    .line 900
    invoke-static/range {v7 .. v12}, Ln5/B;->Q(JJJ)J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    goto :goto_f

    .line 905
    :cond_27
    iget v1, v1, Lcom/google/android/exoplayer2/audio/h;->c:F

    .line 906
    .line 907
    float-to-double v1, v1

    .line 908
    long-to-double v3, v7

    .line 909
    mul-double v1, v1, v3

    .line 910
    .line 911
    double-to-long v1, v1

    .line 912
    :goto_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 913
    .line 914
    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:J

    .line 915
    .line 916
    add-long/2addr v1, v3

    .line 917
    goto :goto_10

    .line 918
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 923
    .line 924
    iget-wide v6, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:J

    .line 925
    .line 926
    sub-long/2addr v6, v1

    .line 927
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 928
    .line 929
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/t;

    .line 930
    .line 931
    iget v1, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 932
    .line 933
    invoke-static {v6, v7, v1}, Ln5/B;->v(JF)J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:J

    .line 938
    .line 939
    sub-long v1, v3, v1

    .line 940
    .line 941
    :goto_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 942
    .line 943
    iget-object v4, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:Lcom/google/android/exoplayer2/audio/g;

    .line 944
    .line 945
    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/g;->t:J

    .line 946
    .line 947
    mul-long v4, v4, v21

    .line 948
    .line 949
    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 950
    .line 951
    int-to-long v6, v3

    .line 952
    div-long/2addr v4, v6

    .line 953
    add-long/2addr v4, v1

    .line 954
    return-wide v4

    .line 955
    :cond_29
    :goto_11
    const-wide/high16 v1, -0x8000000000000000L

    .line 956
    .line 957
    return-wide v1
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/t;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Lcom/google/android/exoplayer2/t;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lp4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Lp4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp4/d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Lp4/d;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Ln5/B;->a:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/audio/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final s(Lp4/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t0:Lp4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp4/k;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t0:Lp4/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t0:Lp4/k;

    .line 23
    .line 24
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/k;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/k;->Y:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Ln5/B;->G(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "DefaultAudioSink"

    .line 22
    .line 23
    const-string v0, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w0:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Lp4/d;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Lcom/google/android/exoplayer2/k;Lp4/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lp4/e;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(Lcom/google/android/exoplayer2/k;Lp4/e;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :cond_4
    :goto_0
    return v3

    .line 63
    :cond_5
    return v2
.end method

.method public final u(Lcom/google/android/exoplayer2/k;I[I)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/k;->X:I

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/exoplayer2/k;->W:I

    .line 6
    .line 7
    iget v4, p1, Lcom/google/android/exoplayer2/k;->Y:I

    .line 8
    .line 9
    const-string v5, "audio/raw"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {v4}, Ln5/B;->G(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, La6/A;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Ln5/B;->y(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/high16 v6, 0x20000000

    .line 34
    .line 35
    if-eq v4, v6, :cond_0

    .line 36
    .line 37
    const/high16 v6, 0x30000000

    .line 38
    .line 39
    if-eq v4, v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 48
    .line 49
    :goto_0
    iget v7, p1, Lcom/google/android/exoplayer2/k;->Z:I

    .line 50
    .line 51
    iget v8, p1, Lcom/google/android/exoplayer2/k;->a0:I

    .line 52
    .line 53
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/i;

    .line 54
    .line 55
    iput v7, v9, Lcom/google/android/exoplayer2/audio/i;->i:I

    .line 56
    .line 57
    iput v8, v9, Lcom/google/android/exoplayer2/audio/i;->j:I

    .line 58
    .line 59
    sget v7, Ln5/B;->a:I

    .line 60
    .line 61
    const/16 v8, 0x15

    .line 62
    .line 63
    if-ge v7, v8, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-ne v3, v7, :cond_2

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    new-array v8, v7, [I

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v7, :cond_3

    .line 76
    .line 77
    aput v9, v8, v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, p3

    .line 83
    :cond_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/c;

    .line 84
    .line 85
    iput-object v8, v7, Lcom/google/android/exoplayer2/audio/c;->i:[I

    .line 86
    .line 87
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 88
    .line 89
    invoke-direct {v7, v1, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 90
    .line 91
    .line 92
    array-length v1, v6

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    if-ge v3, v1, :cond_5

    .line 95
    .line 96
    aget-object v4, v6, v3

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v4, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lcom/google/android/exoplayer2/k;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    iget v1, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 120
    .line 121
    iget v3, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 122
    .line 123
    iget v4, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 124
    .line 125
    invoke-static {v3}, Ln5/B;->p(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v1, v3}, Ln5/B;->y(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move v8, v3

    .line 134
    move v3, v0

    .line 135
    move v0, v8

    .line 136
    move v8, v1

    .line 137
    move-object v11, v6

    .line 138
    move v6, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-array v6, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Lp4/d;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Lcom/google/android/exoplayer2/k;Lp4/d;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v4, -0x1

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v7, p1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v7}, Ln5/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v3}, Ln5/B;->p(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v3, 0x1

    .line 168
    move v8, v0

    .line 169
    move-object v11, v6

    .line 170
    const/4 v0, -0x1

    .line 171
    const/4 v3, -0x1

    .line 172
    const/4 v4, 0x1

    .line 173
    :goto_3
    move v6, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lp4/e;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(Lcom/google/android/exoplayer2/k;Lp4/e;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v0, 0x2

    .line 200
    move v8, v3

    .line 201
    move-object v11, v6

    .line 202
    const/4 v0, -0x1

    .line 203
    const/4 v3, -0x1

    .line 204
    const/4 v4, 0x2

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    const-string v1, ") for: "

    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w0:Z

    .line 213
    .line 214
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 215
    .line 216
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 217
    .line 218
    move-object v2, p1

    .line 219
    move v9, p2

    .line 220
    move v5, v0

    .line 221
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>(Lcom/google/android/exoplayer2/k;IIIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "Invalid output channel config (mode="

    .line 241
    .line 242
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "Invalid output encoding (mode="

    .line 267
    .line 268
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "Unable to configure passthrough for: "

    .line 293
    .line 294
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final v(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/t;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:Lcom/google/android/exoplayer2/audio/h;

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/exoplayer2/t;->a:F

    .line 18
    .line 19
    iget v4, v2, Lcom/google/android/exoplayer2/audio/h;->c:F

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    cmpl-float v4, v4, v3

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput v3, v2, Lcom/google/android/exoplayer2/audio/h;->c:F

    .line 27
    .line 28
    iput-boolean v5, v2, Lcom/google/android/exoplayer2/audio/h;->i:Z

    .line 29
    .line 30
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/t;->b:F

    .line 31
    .line 32
    iget v4, v2, Lcom/google/android/exoplayer2/audio/h;->d:F

    .line 33
    .line 34
    cmpl-float v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput v3, v2, Lcom/google/android/exoplayer2/audio/h;->d:F

    .line 39
    .line 40
    iput-boolean v5, v2, Lcom/google/android/exoplayer2/audio/h;->i:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:Lcom/google/android/exoplayer2/audio/g;

    .line 61
    .line 62
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/g;->m:Z

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/32 v7, 0xf4240

    .line 82
    .line 83
    .line 84
    mul-long v0, v0, v7

    .line 85
    .line 86
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 87
    .line 88
    int-to-long p1, p1

    .line 89
    div-long v7, v0, p1

    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Lcom/google/android/exoplayer2/t;ZJJ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v0, p1

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    aget-object v2, p1, v1

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 125
    .line 126
    .line 127
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-array v0, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 143
    .line 144
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:[Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 149
    .line 150
    array-length p2, p1

    .line 151
    if-ge v9, p2, :cond_6

    .line 152
    .line 153
    aget-object p1, p1, v9

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:[Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, p2, v9

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e$a;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 176
    .line 177
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    new-instance v0, Lp4/h;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, v1, p1, v4}, Lp4/h;-><init>(ILjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public final w()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k0:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k0:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0:I

    .line 61
    .line 62
    return v1
.end method

.method public final z()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 22
    .line 23
    return-object v0
.end method
