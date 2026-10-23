.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field public B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field public C:LC0/A;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:LC0/f;

.field public Z:LB5/h;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public b0:J

.field public final c:LO0/m;

.field public c0:J

.field public final d:LO0/v;

.field public d0:Z

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/os/Looper;

.field public final g:LO0/l;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;",
            ">;"
        }
    .end annotation
.end field

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:I

.field public k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

.field public final l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$h<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$h<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/media3/exoplayer/audio/b;

.field public final o:LO0/n;

.field public final p:Landroidx/media3/exoplayer/audio/c;

.field public q:LN0/F;

.field public r:Landroidx/media3/exoplayer/audio/d$a;

.field public s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public u:Landroidx/media3/common/audio/a;

.field public v:Landroid/media/AudioTrack;

.field public w:LO0/d;

.field public x:LO0/e;

.field public y:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field public z:LC0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, LC0/e;->g:LC0/e;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:LC0/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:LO0/d;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:LO0/d;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 23
    .line 24
    sget v0, LF0/Q;->a:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Landroidx/media3/exoplayer/audio/b;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/b;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:LO0/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:LO0/n;

    .line 41
    .line 42
    new-instance v1, LO0/l;

    .line 43
    .line 44
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, LO0/l;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 53
    .line 54
    new-instance v1, LO0/m;

    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/media3/common/audio/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:LO0/m;

    .line 60
    .line 61
    new-instance v2, LO0/v;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/media3/common/audio/b;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, LF0/Q;->d:[B

    .line 67
    .line 68
    iput-object v3, v2, LO0/v;->m:[B

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:LO0/v;

    .line 71
    .line 72
    new-instance v3, Landroidx/media3/common/audio/d;

    .line 73
    .line 74
    invoke-direct {v3}, Landroidx/media3/common/audio/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    new-instance v3, LO0/u;

    .line 84
    .line 85
    invoke-direct {v3}, Landroidx/media3/common/audio/b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:F

    .line 97
    .line 98
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:I

    .line 99
    .line 100
    new-instance v1, LC0/f;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:LC0/f;

    .line 106
    .line 107
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 108
    .line 109
    sget-object v3, LC0/A;->d:LC0/A;

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(LC0/A;JJ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 119
    .line 120
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 121
    .line 122
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Z

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 137
    .line 138
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 139
    .line 140
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Landroidx/media3/exoplayer/audio/c;

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/c;

    .line 148
    .line 149
    return-void
.end method

.method public static J(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

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


# virtual methods
.method public final A(LN0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:LN0/F;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroidx/media3/exoplayer/audio/AudioSink$a;LC0/e;ILandroidx/media3/common/a;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/c;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;LC0/e;I)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 19
    .line 20
    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    .line 23
    .line 24
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    .line 25
    .line 26
    iget-boolean v6, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/a;ZLjava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    move-object v5, p4

    .line 36
    move-object p2, v0

    .line 37
    move-object v8, p2

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    .line 44
    .line 45
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    .line 49
    .line 50
    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/a;ZLjava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final C(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a()Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:LC0/e;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:I

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B(Landroidx/media3/exoplayer/audio/AudioSink$a;LC0/e;ILandroidx/media3/common/a;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d$a;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final D(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-gez v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 50
    .line 51
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    cmp-long v4, p1, v5

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_2
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v7, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v4, p1, v7

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:J

    .line 78
    .line 79
    :goto_3
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget v8, LF0/Q;->a:I

    .line 84
    .line 85
    const/16 v9, 0x1a

    .line 86
    .line 87
    const-wide/16 v10, 0x3e8

    .line 88
    .line 89
    if-lt v8, v9, :cond_7

    .line 90
    .line 91
    mul-long p1, p1, v10

    .line 92
    .line 93
    invoke-static {v4, v7, v1, p1, p2}, LEk/b;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    const v9, 0x55550001

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:I

    .line 124
    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v8, v9, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    mul-long p1, p1, v10

    .line 138
    .line 139
    invoke-virtual {v8, v9, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:I

    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_b

    .line 156
    .line 157
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-gez p2, :cond_a

    .line 164
    .line 165
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:I

    .line 166
    .line 167
    move p1, p2

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-ge p2, p1, :cond_b

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    invoke-virtual {v4, v7, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gez p1, :cond_c

    .line 178
    .line 179
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:I

    .line 183
    .line 184
    sub-int/2addr p2, p1

    .line 185
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 189
    .line 190
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iput-wide v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:J

    .line 201
    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    if-gez p1, :cond_16

    .line 205
    .line 206
    sget p2, LF0/Q;->a:I

    .line 207
    .line 208
    const/16 v1, 0x18

    .line 209
    .line 210
    if-lt p2, v1, :cond_e

    .line 211
    .line 212
    const/4 p2, -0x6

    .line 213
    if-eq p1, p2, :cond_f

    .line 214
    .line 215
    :cond_e
    const/16 p2, -0x20

    .line 216
    .line 217
    if-ne p1, p2, :cond_12

    .line 218
    .line 219
    :cond_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    cmp-long p2, v4, v7

    .line 224
    .line 225
    if-lez p2, :cond_11

    .line 226
    .line 227
    :cond_10
    :goto_5
    const/4 v2, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_11
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 230
    .line 231
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroid/media/AudioTrack;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_12

    .line 236
    .line 237
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 238
    .line 239
    iget p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 240
    .line 241
    if-ne p2, v3, :cond_10

    .line 242
    .line 243
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_12
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 247
    .line 248
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/a;

    .line 251
    .line 252
    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/a;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 256
    .line 257
    if-eqz p1, :cond_13

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/d$a;->a(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 263
    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 267
    .line 268
    if-nez p1, :cond_14

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_14
    sget-object p1, LO0/d;->c:LO0/d;

    .line 272
    .line 273
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:LO0/d;

    .line 274
    .line 275
    throw p2

    .line 276
    :cond_15
    :goto_7
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a(Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_16
    const/4 p2, 0x0

    .line 281
    iput-object p2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 282
    .line 283
    iput-wide v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    .line 284
    .line 285
    iput-wide v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    .line 286
    .line 287
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 288
    .line 289
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroid/media/AudioTrack;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 296
    .line 297
    cmp-long v0, v4, v7

    .line 298
    .line 299
    if-lez v0, :cond_17

    .line 300
    .line 301
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 302
    .line 303
    :cond_17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 304
    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 308
    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    if-ge p1, v1, :cond_18

    .line 312
    .line 313
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 314
    .line 315
    if-nez v4, :cond_18

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/k$a;

    .line 320
    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    invoke-interface {v0}, Landroidx/media3/exoplayer/k$a;->b()V

    .line 324
    .line 325
    .line 326
    :cond_18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 327
    .line 328
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 329
    .line 330
    if-nez v0, :cond_19

    .line 331
    .line 332
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 333
    .line 334
    int-to-long v6, p1

    .line 335
    add-long/2addr v4, v6

    .line 336
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 337
    .line 338
    :cond_19
    if-ne p1, v1, :cond_1c

    .line 339
    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    if-ne p1, v0, :cond_1a

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    :cond_1a
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 350
    .line 351
    .line 352
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 353
    .line 354
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:I

    .line 355
    .line 356
    int-to-long v2, p1

    .line 357
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:I

    .line 358
    .line 359
    int-to-long v4, p1

    .line 360
    mul-long v2, v2, v4

    .line 361
    .line 362
    add-long/2addr v2, v0

    .line 363
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 364
    .line 365
    :cond_1b
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    :cond_1c
    :goto_8
    return-void

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw p1
.end method

.method public final E()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Landroidx/media3/common/audio/a;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/common/audio/a;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/common/audio/a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final F()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final G()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, LF0/Q;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final H()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:I

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    .line 31
    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    :goto_1
    return v3

    .line 37
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroid/media/AudioTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 50
    .line 51
    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 52
    .line 53
    const v6, 0xf4240

    .line 54
    .line 55
    .line 56
    if-le v5, v6, :cond_f

    .line 57
    .line 58
    new-instance v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 59
    .line 60
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/a;

    .line 61
    .line 62
    iget v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    .line 63
    .line 64
    iget v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 65
    .line 66
    iget v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 67
    .line 68
    iget v12, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 69
    .line 70
    iget v13, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 71
    .line 72
    iget v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/a;

    .line 75
    .line 76
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 77
    .line 78
    iget-boolean v15, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 79
    .line 80
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 81
    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    const v15, 0xf4240

    .line 85
    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/a;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Landroid/media/AudioTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    :goto_3
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroid/media/AudioTrack;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 111
    .line 112
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 124
    .line 125
    iget-object v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v6, LO0/r;

    .line 131
    .line 132
    invoke-direct {v6, v5}, LO0/r;-><init>(Landroid/os/Handler;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;

    .line 136
    .line 137
    invoke-static {v0, v6, v2}, LO0/b;->h(Landroid/media/AudioTrack;LO0/r;Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 141
    .line 142
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/a;

    .line 149
    .line 150
    iget v5, v0, Landroidx/media3/common/a;->G:I

    .line 151
    .line 152
    iget v0, v0, Landroidx/media3/common/a;->H:I

    .line 153
    .line 154
    invoke-static {v2, v5, v0}, LF0/P;->k(Landroid/media/AudioTrack;II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget v0, LF0/Q;->a:I

    .line 158
    .line 159
    const/16 v2, 0x1f

    .line 160
    .line 161
    if-lt v0, v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:LN0/F;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 168
    .line 169
    invoke-virtual {v2}, LN0/F;->a()Landroid/media/metrics/LogSessionId;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, LF0/t;->e()Landroid/media/metrics/LogSessionId;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LF0/I;->s(Landroid/media/metrics/LogSessionId;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    invoke-static {v5, v2}, LF0/t;->n(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:I

    .line 192
    .line 193
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 194
    .line 195
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 196
    .line 197
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 198
    .line 199
    iget v7, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    if-ne v7, v8, :cond_7

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v7, 0x0

    .line 207
    :goto_4
    iget v8, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 208
    .line 209
    iget v9, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 210
    .line 211
    iget v6, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 212
    .line 213
    iput-object v5, v2, LO0/l;->c:Landroid/media/AudioTrack;

    .line 214
    .line 215
    iput v6, v2, LO0/l;->d:I

    .line 216
    .line 217
    new-instance v10, LO0/k;

    .line 218
    .line 219
    invoke-direct {v10, v5}, LO0/k;-><init>(Landroid/media/AudioTrack;)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v2, LO0/l;->e:LO0/k;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, v2, LO0/l;->f:I

    .line 229
    .line 230
    const/16 v5, 0x17

    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    if-ge v0, v5, :cond_9

    .line 235
    .line 236
    const/4 v7, 0x5

    .line 237
    if-eq v8, v7, :cond_8

    .line 238
    .line 239
    const/4 v7, 0x6

    .line 240
    if-ne v8, v7, :cond_9

    .line 241
    .line 242
    :cond_8
    const/4 v7, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const/4 v7, 0x0

    .line 245
    :goto_5
    iput-boolean v7, v2, LO0/l;->g:Z

    .line 246
    .line 247
    invoke-static {v8}, LF0/Q;->L(I)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput-boolean v7, v2, LO0/l;->p:Z

    .line 252
    .line 253
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    div-int/2addr v6, v9

    .line 261
    int-to-long v6, v6

    .line 262
    iget v8, v2, LO0/l;->f:I

    .line 263
    .line 264
    invoke-static {v8, v6, v7}, LF0/Q;->X(IJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move-wide v6, v10

    .line 270
    :goto_6
    iput-wide v6, v2, LO0/l;->h:J

    .line 271
    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    iput-wide v6, v2, LO0/l;->s:J

    .line 275
    .line 276
    iput-wide v6, v2, LO0/l;->t:J

    .line 277
    .line 278
    iput-boolean v3, v2, LO0/l;->G:Z

    .line 279
    .line 280
    iput-wide v6, v2, LO0/l;->H:J

    .line 281
    .line 282
    iput-wide v6, v2, LO0/l;->u:J

    .line 283
    .line 284
    iput-boolean v3, v2, LO0/l;->o:Z

    .line 285
    .line 286
    iput-wide v10, v2, LO0/l;->x:J

    .line 287
    .line 288
    iput-wide v10, v2, LO0/l;->y:J

    .line 289
    .line 290
    iput-wide v6, v2, LO0/l;->q:J

    .line 291
    .line 292
    iput-wide v6, v2, LO0/l;->n:J

    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    iput v3, v2, LO0/l;->i:F

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 305
    .line 306
    iget v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:F

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:LC0/f;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:LB5/h;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    if-lt v0, v5, :cond_c

    .line 321
    .line 322
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 323
    .line 324
    iget-object v2, v2, LB5/h;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 327
    .line 328
    invoke-static {v3, v2}, LJd/a;->g(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:LO0/e;

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:LB5/h;

    .line 336
    .line 337
    iget-object v3, v3, LB5/h;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, LO0/e;->b(Landroid/media/AudioDeviceInfo;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    const/16 v2, 0x18

    .line 345
    .line 346
    if-lt v0, v2, :cond_d

    .line 347
    .line 348
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:LO0/e;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 353
    .line 354
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 355
    .line 356
    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroid/media/AudioTrack;LO0/e;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 360
    .line 361
    :cond_d
    iput-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 362
    .line 363
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a()Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 376
    .line 377
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 378
    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    new-instance v5, LAj/c;

    .line 382
    .line 383
    const/4 v6, 0x6

    .line 384
    invoke-direct {v5, v6, v0, v2}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    :cond_e
    return v4

    .line 391
    :catch_1
    move-exception v0

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 396
    .line 397
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 398
    .line 399
    if-ne v0, v4, :cond_10

    .line 400
    .line 401
    iput-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 402
    .line 403
    :cond_10
    throw v2

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    throw v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

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

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:LO0/e;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, LO0/e;

    .line 16
    .line 17
    new-instance v2, LDi/c;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:LC0/e;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:LB5/h;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, LO0/e;-><init>(Landroid/content/Context;LDi/c;LC0/e;LB5/h;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:LO0/e;

    .line 32
    .line 33
    iget-boolean v0, v1, LO0/e;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LO0/e;->g:LO0/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LO0/e;->j:Z

    .line 45
    .line 46
    iget-object v0, v1, LO0/e;->f:LO0/e$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LO0/e$b;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v3, v0, LO0/e$b;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, LF0/Q;->a:I

    .line 59
    .line 60
    const/16 v2, 0x17

    .line 61
    .line 62
    iget-object v3, v1, LO0/e;->c:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v4, v1, LO0/e;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LO0/e;->d:LO0/e$a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, LD0/i;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0, v3}, LO0/a;->e(Landroid/media/AudioManager;LO0/e$a;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 80
    .line 81
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v5, v1, LO0/e;->e:LO0/e$c;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v1, LO0/e;->i:LC0/e;

    .line 94
    .line 95
    iget-object v3, v1, LO0/e;->h:LB5/h;

    .line 96
    .line 97
    invoke-static {v4, v0, v2, v3}, LO0/d;->c(Landroid/content/Context;Landroid/content/Intent;LC0/e;LB5/h;)LO0/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LO0/e;->g:LO0/d;

    .line 102
    .line 103
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:LO0/d;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:LO0/d;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 13
    .line 14
    invoke-virtual {v2}, LO0/l;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, LO0/l;->z:J

    .line 19
    .line 20
    iget-object v3, v2, LO0/l;->I:LF0/e;

    .line 21
    .line 22
    invoke-interface {v3}, LF0/e;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, LF0/Q;->Q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v2, LO0/l;->x:J

    .line 31
    .line 32
    iput-wide v0, v2, LO0/l;->A:J

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroid/media/AudioTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final M(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Landroidx/media3/common/audio/a;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/a;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/media3/common/audio/a;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Landroidx/media3/common/audio/a;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/a;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

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
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 16
    .line 17
    iget v1, v1, LC0/A;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, LF0/L;->d(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 24
    .line 25
    iget v1, v1, LC0/A;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, LBj/a;->e(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LO0/a;->d(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static {v1, v0}, LJd/a;->h(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "DefaultAudioSink"

    .line 43
    .line 44
    const-string v2, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LC0/A;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v1}, LEk/b;->g(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LF0/K;->a(Landroid/media/PlaybackParams;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-static {v2}, LEk/b;->g(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LF0/L;->a(Landroid/media/PlaybackParams;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, LC0/A;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 75
    .line 76
    iget v0, v0, LC0/A;->a:F

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 79
    .line 80
    iput v0, v1, LO0/l;->i:F

    .line 81
    .line 82
    iget-object v0, v1, LO0/l;->e:LO0/k;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LO0/k;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, LO0/l;->e()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final O(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 21
    .line 22
    iget v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 34
    .line 35
    iget v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v2, v1

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    int-to-long v5, v2

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 62
    .line 63
    iget v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 64
    .line 65
    iget v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 93
    .line 94
    if-ge v4, v2, :cond_17

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 112
    .line 113
    if-eq v7, v10, :cond_c

    .line 114
    .line 115
    if-eq v7, v9, :cond_a

    .line 116
    .line 117
    if-eq v7, v15, :cond_9

    .line 118
    .line 119
    if-eq v7, v14, :cond_8

    .line 120
    .line 121
    if-eq v7, v13, :cond_7

    .line 122
    .line 123
    if-eq v7, v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    shl-int/lit8 v12, v12, 0x18

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    and-int/lit16 v13, v13, 0xff

    .line 209
    .line 210
    shl-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    and-int/lit16 v12, v12, 0xff

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    and-int/lit16 v13, v13, 0xff

    .line 224
    .line 225
    shl-int/lit8 v13, v13, 0x8

    .line 226
    .line 227
    or-int/2addr v12, v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0x10

    .line 235
    .line 236
    or-int/2addr v12, v13

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 242
    .line 243
    shl-int/lit8 v13, v13, 0x18

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/lit16 v12, v12, 0xff

    .line 251
    .line 252
    shl-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    and-int/lit16 v13, v13, 0xff

    .line 259
    .line 260
    shl-int/lit8 v13, v13, 0x10

    .line 261
    .line 262
    or-int/2addr v12, v13

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/high16 v13, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v12, v13, v14}, LF0/Q;->h(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x0

    .line 281
    cmpg-float v13, v12, v13

    .line 282
    .line 283
    if-gez v13, :cond_b

    .line 284
    .line 285
    neg-float v12, v12

    .line 286
    mul-float v12, v12, v17

    .line 287
    .line 288
    :goto_5
    float-to-int v12, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    mul-float v12, v12, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int/lit16 v12, v12, 0xff

    .line 298
    .line 299
    shl-int/lit8 v12, v12, 0x18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/lit8 v12, v12, 0x10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    goto :goto_4

    .line 315
    :goto_6
    int-to-long v12, v12

    .line 316
    int-to-long v9, v4

    .line 317
    mul-long v12, v12, v9

    .line 318
    .line 319
    div-long/2addr v12, v5

    .line 320
    long-to-int v9, v12

    .line 321
    if-eq v7, v11, :cond_16

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    if-eq v7, v10, :cond_15

    .line 325
    .line 326
    const/4 v14, 0x4

    .line 327
    if-eq v7, v14, :cond_13

    .line 328
    .line 329
    if-eq v7, v15, :cond_12

    .line 330
    .line 331
    const/16 v10, 0x16

    .line 332
    .line 333
    if-eq v7, v10, :cond_11

    .line 334
    .line 335
    const/high16 v10, 0x10000000

    .line 336
    .line 337
    if-eq v7, v10, :cond_10

    .line 338
    .line 339
    const/high16 v10, 0x50000000

    .line 340
    .line 341
    if-eq v7, v10, :cond_f

    .line 342
    .line 343
    const/high16 v12, 0x60000000

    .line 344
    .line 345
    if-ne v7, v12, :cond_e

    .line 346
    .line 347
    shr-int/lit8 v10, v9, 0x18

    .line 348
    .line 349
    int-to-byte v10, v10

    .line 350
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    shr-int/lit8 v10, v9, 0x10

    .line 354
    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    shr-int/lit8 v10, v9, 0x8

    .line 360
    .line 361
    int-to-byte v10, v10

    .line 362
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    int-to-byte v9, v9

    .line 366
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 378
    .line 379
    int-to-byte v10, v10

    .line 380
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    shr-int/lit8 v10, v9, 0x10

    .line 384
    .line 385
    int-to-byte v10, v10

    .line 386
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    shr-int/lit8 v9, v9, 0x8

    .line 390
    .line 391
    int-to-byte v9, v9

    .line 392
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 397
    .line 398
    int-to-byte v10, v10

    .line 399
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v9, v9, 0x10

    .line 403
    .line 404
    int-to-byte v9, v9

    .line 405
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    int-to-byte v10, v9

    .line 410
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    shr-int/lit8 v10, v9, 0x8

    .line 414
    .line 415
    int-to-byte v10, v10

    .line 416
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    shr-int/lit8 v10, v9, 0x10

    .line 420
    .line 421
    int-to-byte v10, v10

    .line 422
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    shr-int/lit8 v9, v9, 0x18

    .line 426
    .line 427
    int-to-byte v9, v9

    .line 428
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 433
    .line 434
    int-to-byte v10, v10

    .line 435
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    shr-int/lit8 v10, v9, 0x10

    .line 439
    .line 440
    int-to-byte v10, v10

    .line 441
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    shr-int/lit8 v9, v9, 0x18

    .line 445
    .line 446
    int-to-byte v9, v9

    .line 447
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_13
    if-gez v9, :cond_14

    .line 452
    .line 453
    int-to-float v9, v9

    .line 454
    neg-float v9, v9

    .line 455
    div-float v9, v9, v17

    .line 456
    .line 457
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_14
    int-to-float v9, v9

    .line 462
    div-float v9, v9, v16

    .line 463
    .line 464
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 469
    .line 470
    int-to-byte v9, v9

    .line 471
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 476
    .line 477
    int-to-byte v10, v10

    .line 478
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    shr-int/lit8 v9, v9, 0x18

    .line 482
    .line 483
    int-to-byte v9, v9

    .line 484
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    add-int v10, v8, v1

    .line 492
    .line 493
    if-ne v9, v10, :cond_4

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_17
    move-object/from16 v1, p1

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 509
    .line 510
    .line 511
    :goto_8
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, LF0/Q;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()Z

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u(Landroidx/media3/common/a;)I

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

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, LF0/Q;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, LO0/b;->l(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, LO0/l;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:I

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
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:I

    .line 22
    .line 23
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(LC0/A;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:I

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 56
    .line 57
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:LO0/v;

    .line 62
    .line 63
    iput-wide v1, v0, LO0/v;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/a;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 75
    .line 76
    iget-object v0, v0, LO0/l;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;

    .line 109
    .line 110
    invoke-static {v4, v5}, LO0/o;->j(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a()Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 129
    .line 130
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 133
    .line 134
    invoke-virtual {v0}, LO0/l;->e()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, LO0/l;->c:Landroid/media/AudioTrack;

    .line 138
    .line 139
    iput-object v3, v0, LO0/l;->e:LO0/k;

    .line 140
    .line 141
    sget v0, LF0/Q;->a:I

    .line 142
    .line 143
    const/16 v4, 0x18

    .line 144
    .line 145
    if-lt v0, v4, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/media/AudioTrack;

    .line 152
    .line 153
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:LO0/q;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, LF0/J;->h(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:LO0/q;

    .line 162
    .line 163
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 164
    .line 165
    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 166
    .line 167
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 168
    .line 169
    new-instance v7, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v10

    .line 181
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    new-instance v0, LF0/N;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :goto_0
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:I

    .line 204
    .line 205
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    new-instance v4, LO0/p;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-direct/range {v4 .. v9}, LO0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    const-wide/16 v6, 0x14

    .line 216
    .line 217
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    .line 220
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0

    .line 226
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 227
    .line 228
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 229
    .line 230
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    .line 236
    .line 237
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 240
    .line 241
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 242
    .line 243
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    .line 244
    .line 245
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    .line 246
    .line 247
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    .line 248
    .line 249
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-void
.end method

.method public final g(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 15
    .line 16
    iget v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/a;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/common/a;->F:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/c;

    .line 27
    .line 28
    iget v4, v0, LC0/A;->a:F

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v7, v4, v6

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :goto_0
    invoke-static {v7}, LAf/g;->m(Z)V

    .line 43
    .line 44
    .line 45
    iget v7, v3, Landroidx/media3/common/audio/c;->c:F

    .line 46
    .line 47
    cmpl-float v7, v7, v4

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iput v4, v3, Landroidx/media3/common/audio/c;->c:F

    .line 52
    .line 53
    iput-boolean v5, v3, Landroidx/media3/common/audio/c;->i:Z

    .line 54
    .line 55
    :cond_1
    iget v4, v0, LC0/A;->b:F

    .line 56
    .line 57
    cmpl-float v6, v4, v6

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :goto_1
    invoke-static {v6}, LAf/g;->m(Z)V

    .line 65
    .line 66
    .line 67
    iget v6, v3, Landroidx/media3/common/audio/c;->d:F

    .line 68
    .line 69
    cmpl-float v6, v6, v4

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iput v4, v3, Landroidx/media3/common/audio/c;->d:F

    .line 74
    .line 75
    iput-boolean v5, v3, Landroidx/media3/common/audio/c;->i:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v0, LC0/A;->d:LC0/A;

    .line 79
    .line 80
    :cond_4
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 81
    .line 82
    :goto_3
    move-object v4, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    sget-object v0, LC0/A;->d:LC0/A;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 92
    .line 93
    iget v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/a;

    .line 98
    .line 99
    iget v0, v0, Landroidx/media3/common/a;->F:I

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Z

    .line 102
    .line 103
    iget-object v0, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:LO0/t;

    .line 104
    .line 105
    iput-boolean v1, v0, LO0/t;->o:Z

    .line 106
    .line 107
    :cond_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Z

    .line 108
    .line 109
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, LF0/Q;->X(IJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(LC0/A;JJ)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/a;

    .line 140
    .line 141
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/media3/common/audio/a;->a()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Z

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v1, LO0/j;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, v2, p1, p2}, LO0/j;-><init>(ILjava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final h(JILjava/nio/ByteBuffer;)Z
    .locals 27

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
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, LAf/g;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    const/16 v21, 0x0

    .line 39
    .line 40
    goto/16 :goto_1b

    .line 41
    .line 42
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 43
    .line 44
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 50
    .line 51
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_5

    .line 54
    .line 55
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 56
    .line 57
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_5

    .line 60
    .line 61
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 62
    .line 63
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_5

    .line 66
    .line 67
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 68
    .line 69
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_5

    .line 72
    .line 73
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 74
    .line 75
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_5

    .line 78
    .line 79
    iget-boolean v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_5

    .line 84
    .line 85
    iget-boolean v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_5

    .line 90
    .line 91
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 92
    .line 93
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 94
    .line 95
    iput-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 96
    .line 97
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 108
    .line 109
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_4

    .line 120
    .line 121
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-static {v5}, LO0/o;->i(Landroid/media/AudioTrack;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, LO0/l;->G:Z

    .line 127
    .line 128
    iget-object v5, v9, LO0/l;->e:LO0/k;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget-object v5, v5, LO0/k;->a:LO0/k$a;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iput-boolean v6, v5, LO0/k$a;->f:Z

    .line 137
    .line 138
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 141
    .line 142
    iget-object v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/a;

    .line 143
    .line 144
    iget v12, v11, Landroidx/media3/common/a;->G:I

    .line 145
    .line 146
    iget v11, v11, Landroidx/media3/common/a;->H:I

    .line 147
    .line 148
    invoke-static {v5, v12, v11}, LF0/P;->k(Landroid/media/AudioTrack;II)V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(J)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H()Z

    .line 179
    .line 180
    .line 181
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return v7

    .line 195
    :cond_9
    throw v0

    .line 196
    :cond_a
    iput-object v10, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Ljava/lang/Exception;

    .line 197
    .line 198
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iput-wide v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    .line 204
    .line 205
    iput-wide v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:J

    .line 206
    .line 207
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    move-wide/from16 v16, v12

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    iput-wide v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    .line 220
    .line 221
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    .line 222
    .line 223
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N()V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(J)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i()V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    iget-object v5, v9, LO0/l;->c:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-boolean v13, v9, LO0/l;->g:Z

    .line 258
    .line 259
    move-wide/from16 v18, v14

    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    if-eqz v13, :cond_e

    .line 263
    .line 264
    if-ne v5, v14, :cond_d

    .line 265
    .line 266
    iput-boolean v7, v9, LO0/l;->o:Z

    .line 267
    .line 268
    return v7

    .line 269
    :cond_d
    if-ne v5, v6, :cond_e

    .line 270
    .line 271
    invoke-virtual {v9}, LO0/l;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v20

    .line 275
    cmp-long v13, v20, v18

    .line 276
    .line 277
    if-nez v13, :cond_e

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_e
    iget-boolean v13, v9, LO0/l;->o:Z

    .line 282
    .line 283
    invoke-virtual {v9, v11, v12}, LO0/l;->d(J)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iput-boolean v11, v9, LO0/l;->o:Z

    .line 288
    .line 289
    if-eqz v13, :cond_f

    .line 290
    .line 291
    if-nez v11, :cond_f

    .line 292
    .line 293
    if-eq v5, v6, :cond_f

    .line 294
    .line 295
    iget-object v5, v9, LO0/l;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 296
    .line 297
    iget v11, v9, LO0/l;->d:I

    .line 298
    .line 299
    iget-wide v12, v9, LO0/l;->h:J

    .line 300
    .line 301
    invoke-static {v12, v13}, LF0/Q;->g0(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v23

    .line 305
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 306
    .line 307
    iget-object v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 308
    .line 309
    if-eqz v12, :cond_f

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    move/from16 v22, v11

    .line 316
    .line 317
    iget-wide v10, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:J

    .line 318
    .line 319
    sub-long v25, v12, v10

    .line 320
    .line 321
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 322
    .line 323
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 324
    .line 325
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 326
    .line 327
    iget-object v10, v5, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 328
    .line 329
    if-eqz v10, :cond_f

    .line 330
    .line 331
    new-instance v20, LO0/i;

    .line 332
    .line 333
    move-object/from16 v21, v5

    .line 334
    .line 335
    invoke-direct/range {v20 .. v26}, LO0/i;-><init>(Landroidx/media3/exoplayer/audio/a$a;IJJ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v5, v20

    .line 339
    .line 340
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    if-nez v5, :cond_38

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    if-ne v5, v10, :cond_10

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_4

    .line 357
    :cond_10
    const/4 v5, 0x0

    .line 358
    :goto_4
    invoke-static {v5}, LAf/g;->m(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_11

    .line 366
    .line 367
    goto/16 :goto_19

    .line 368
    .line 369
    :cond_11
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 370
    .line 371
    iget v10, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 372
    .line 373
    if-eqz v10, :cond_30

    .line 374
    .line 375
    iget v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:I

    .line 376
    .line 377
    if-nez v10, :cond_30

    .line 378
    .line 379
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 380
    .line 381
    const/16 v10, 0x14

    .line 382
    .line 383
    const/4 v11, 0x5

    .line 384
    if-eq v5, v10, :cond_2b

    .line 385
    .line 386
    const/16 v10, 0x1e

    .line 387
    .line 388
    const/4 v12, -0x2

    .line 389
    const/4 v13, -0x1

    .line 390
    if-eq v5, v10, :cond_23

    .line 391
    .line 392
    const/16 v10, 0xa

    .line 393
    .line 394
    packed-switch v5, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    const/16 v14, 0x10

    .line 398
    .line 399
    packed-switch v5, :pswitch_data_1

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v2, "Unexpected audio encoding: "

    .line 405
    .line 406
    invoke-static {v5, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :pswitch_0
    new-array v5, v14, [B

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    .line 425
    .line 426
    new-instance v8, LF0/y;

    .line 427
    .line 428
    invoke-direct {v8, v14, v5}, LF0/y;-><init>(I[B)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Lk1/c;->b(LF0/y;)Lk1/c$b;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget v13, v5, Lk1/c$b;->c:I

    .line 436
    .line 437
    goto/16 :goto_18

    .line 438
    .line 439
    :cond_12
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    .line 440
    .line 441
    goto/16 :goto_18

    .line 442
    .line 443
    :pswitch_2
    const/16 v13, 0x200

    .line 444
    .line 445
    goto/16 :goto_18

    .line 446
    .line 447
    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    sub-int/2addr v8, v10

    .line 456
    move v10, v5

    .line 457
    :goto_6
    if-gt v10, v8, :cond_15

    .line 458
    .line 459
    add-int/lit8 v11, v10, 0x4

    .line 460
    .line 461
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    const/16 v21, 0x10

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 472
    .line 473
    if-ne v14, v15, :cond_13

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    :goto_7
    and-int/2addr v11, v12

    .line 481
    const v14, -0x78d9046

    .line 482
    .line 483
    .line 484
    if-ne v11, v14, :cond_14

    .line 485
    .line 486
    sub-int/2addr v10, v5

    .line 487
    goto :goto_8

    .line 488
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    const/16 v14, 0x10

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_15
    const/16 v21, 0x10

    .line 494
    .line 495
    const/4 v10, -0x1

    .line 496
    :goto_8
    if-ne v10, v13, :cond_16

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    goto/16 :goto_18

    .line 500
    .line 501
    :cond_16
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    add-int/2addr v5, v10

    .line 506
    add-int/lit8 v5, v5, 0x7

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    and-int/lit16 v5, v5, 0xff

    .line 513
    .line 514
    const/16 v8, 0xbb

    .line 515
    .line 516
    if-ne v5, v8, :cond_17

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_17
    const/4 v5, 0x0

    .line 521
    :goto_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    add-int/2addr v8, v10

    .line 526
    if-eqz v5, :cond_18

    .line 527
    .line 528
    const/16 v5, 0x9

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_18
    const/16 v5, 0x8

    .line 532
    .line 533
    :goto_a
    add-int/2addr v8, v5

    .line 534
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    shr-int/lit8 v5, v5, 0x4

    .line 539
    .line 540
    and-int/lit8 v5, v5, 0x7

    .line 541
    .line 542
    const/16 v8, 0x28

    .line 543
    .line 544
    shl-int v5, v8, v5

    .line 545
    .line 546
    mul-int/lit8 v13, v5, 0x10

    .line 547
    .line 548
    goto/16 :goto_18

    .line 549
    .line 550
    :pswitch_4
    const/16 v13, 0x800

    .line 551
    .line 552
    goto/16 :goto_18

    .line 553
    .line 554
    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 567
    .line 568
    if-ne v11, v12, :cond_19

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    :goto_b
    const/high16 v11, -0x200000

    .line 576
    .line 577
    and-int v12, v5, v11

    .line 578
    .line 579
    if-ne v12, v11, :cond_1a

    .line 580
    .line 581
    ushr-int/lit8 v11, v5, 0x13

    .line 582
    .line 583
    and-int/2addr v11, v8

    .line 584
    if-ne v11, v6, :cond_1b

    .line 585
    .line 586
    :cond_1a
    :goto_c
    const/4 v5, -0x1

    .line 587
    goto :goto_d

    .line 588
    :cond_1b
    ushr-int/lit8 v12, v5, 0x11

    .line 589
    .line 590
    and-int/2addr v12, v8

    .line 591
    if-nez v12, :cond_1c

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1c
    ushr-int/lit8 v15, v5, 0xc

    .line 595
    .line 596
    const/16 v7, 0xf

    .line 597
    .line 598
    and-int/2addr v15, v7

    .line 599
    ushr-int/2addr v5, v10

    .line 600
    and-int/2addr v5, v8

    .line 601
    if-eqz v15, :cond_1a

    .line 602
    .line 603
    if-eq v15, v7, :cond_1a

    .line 604
    .line 605
    if-ne v5, v8, :cond_1d

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1d
    const/16 v5, 0x480

    .line 609
    .line 610
    if-eq v12, v6, :cond_1f

    .line 611
    .line 612
    if-eq v12, v14, :cond_21

    .line 613
    .line 614
    if-ne v12, v8, :cond_1e

    .line 615
    .line 616
    const/16 v5, 0x180

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_1f
    if-ne v11, v8, :cond_20

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_20
    const/16 v5, 0x240

    .line 629
    .line 630
    :cond_21
    :goto_d
    if-eq v5, v13, :cond_22

    .line 631
    .line 632
    move v13, v5

    .line 633
    goto/16 :goto_18

    .line 634
    .line 635
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_23
    :pswitch_6
    const/4 v5, 0x0

    .line 642
    goto :goto_f

    .line 643
    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/2addr v5, v11

    .line 648
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    and-int/lit16 v5, v5, 0xf8

    .line 653
    .line 654
    shr-int/2addr v5, v8

    .line 655
    if-le v5, v10, :cond_25

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    add-int/lit8 v5, v5, 0x4

    .line 662
    .line 663
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    and-int/lit16 v5, v5, 0xc0

    .line 668
    .line 669
    shr-int/lit8 v5, v5, 0x6

    .line 670
    .line 671
    if-ne v5, v8, :cond_24

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_24
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/lit8 v5, v5, 0x4

    .line 679
    .line 680
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    and-int/lit8 v5, v5, 0x30

    .line 685
    .line 686
    shr-int/lit8 v8, v5, 0x4

    .line 687
    .line 688
    :goto_e
    sget-object v5, Lk1/b;->a:[I

    .line 689
    .line 690
    aget v5, v5, v8

    .line 691
    .line 692
    mul-int/lit16 v13, v5, 0x100

    .line 693
    .line 694
    goto/16 :goto_18

    .line 695
    .line 696
    :cond_25
    const/16 v13, 0x600

    .line 697
    .line 698
    goto/16 :goto_18

    .line 699
    .line 700
    :goto_f
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const v8, -0xde4bec0

    .line 705
    .line 706
    .line 707
    if-eq v7, v8, :cond_12

    .line 708
    .line 709
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const v8, -0x17bd3b8f

    .line 714
    .line 715
    .line 716
    if-ne v7, v8, :cond_26

    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :cond_26
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    const v5, 0x25205864

    .line 725
    .line 726
    .line 727
    if-ne v7, v5, :cond_27

    .line 728
    .line 729
    const/16 v13, 0x1000

    .line 730
    .line 731
    goto/16 :goto_18

    .line 732
    .line 733
    :cond_27
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eq v7, v12, :cond_2a

    .line 742
    .line 743
    if-eq v7, v13, :cond_29

    .line 744
    .line 745
    const/16 v8, 0x1f

    .line 746
    .line 747
    if-eq v7, v8, :cond_28

    .line 748
    .line 749
    add-int/lit8 v7, v5, 0x4

    .line 750
    .line 751
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    and-int/2addr v7, v6

    .line 756
    shl-int/lit8 v7, v7, 0x6

    .line 757
    .line 758
    add-int/2addr v5, v11

    .line 759
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    :goto_10
    and-int/lit16 v5, v5, 0xfc

    .line 764
    .line 765
    :goto_11
    shr-int/2addr v5, v14

    .line 766
    or-int/2addr v5, v7

    .line 767
    goto :goto_13

    .line 768
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 769
    .line 770
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    and-int/lit8 v7, v7, 0x7

    .line 775
    .line 776
    shl-int/lit8 v7, v7, 0x4

    .line 777
    .line 778
    add-int/lit8 v5, v5, 0x6

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    :goto_12
    and-int/lit8 v5, v5, 0x3c

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 788
    .line 789
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    and-int/lit8 v7, v7, 0x7

    .line 794
    .line 795
    shl-int/lit8 v7, v7, 0x4

    .line 796
    .line 797
    add-int/lit8 v5, v5, 0x7

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    goto :goto_12

    .line 804
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 805
    .line 806
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    and-int/2addr v7, v6

    .line 811
    shl-int/lit8 v7, v7, 0x6

    .line 812
    .line 813
    add-int/lit8 v5, v5, 0x4

    .line 814
    .line 815
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    goto :goto_10

    .line 820
    :goto_13
    add-int/2addr v5, v6

    .line 821
    mul-int/lit8 v13, v5, 0x20

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_2b
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    and-int/2addr v5, v14

    .line 829
    if-nez v5, :cond_2c

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    goto :goto_16

    .line 833
    :cond_2c
    const/16 v5, 0x1a

    .line 834
    .line 835
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const/16 v7, 0x1c

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    const/16 v10, 0x1c

    .line 843
    .line 844
    :goto_14
    if-ge v8, v5, :cond_2d

    .line 845
    .line 846
    add-int/lit8 v11, v8, 0x1b

    .line 847
    .line 848
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    add-int/2addr v10, v11

    .line 853
    add-int/lit8 v8, v8, 0x1

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_2d
    add-int/lit8 v5, v10, 0x1a

    .line 857
    .line 858
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    const/4 v8, 0x0

    .line 863
    :goto_15
    if-ge v8, v5, :cond_2e

    .line 864
    .line 865
    add-int/lit8 v11, v10, 0x1b

    .line 866
    .line 867
    add-int/2addr v11, v8

    .line 868
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    add-int/2addr v7, v11

    .line 873
    add-int/lit8 v8, v8, 0x1

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_2e
    add-int v5, v10, v7

    .line 877
    .line 878
    :goto_16
    add-int/lit8 v7, v5, 0x1a

    .line 879
    .line 880
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    add-int/lit8 v7, v7, 0x1b

    .line 885
    .line 886
    add-int/2addr v7, v5

    .line 887
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    sub-int/2addr v8, v7

    .line 896
    if-le v8, v6, :cond_2f

    .line 897
    .line 898
    add-int/2addr v7, v6

    .line 899
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    goto :goto_17

    .line 904
    :cond_2f
    const/4 v7, 0x0

    .line 905
    :goto_17
    invoke-static {v5, v7}, Lh3/a;->m(BB)J

    .line 906
    .line 907
    .line 908
    move-result-wide v7

    .line 909
    const-wide/32 v10, 0xbb80

    .line 910
    .line 911
    .line 912
    mul-long v7, v7, v10

    .line 913
    .line 914
    const-wide/32 v10, 0xf4240

    .line 915
    .line 916
    .line 917
    div-long/2addr v7, v10

    .line 918
    long-to-int v13, v7

    .line 919
    :goto_18
    iput v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:I

    .line 920
    .line 921
    if-nez v13, :cond_30

    .line 922
    .line 923
    :goto_19
    return v6

    .line 924
    :cond_30
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 925
    .line 926
    if-eqz v5, :cond_32

    .line 927
    .line 928
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_31

    .line 933
    .line 934
    goto/16 :goto_2

    .line 935
    .line 936
    :cond_31
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(J)V

    .line 937
    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 941
    .line 942
    :cond_32
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    .line 943
    .line 944
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 945
    .line 946
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F()J

    .line 947
    .line 948
    .line 949
    move-result-wide v10

    .line 950
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:LO0/v;

    .line 951
    .line 952
    iget-wide v12, v12, LO0/v;->o:J

    .line 953
    .line 954
    sub-long/2addr v10, v12

    .line 955
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/a;

    .line 956
    .line 957
    iget v5, v5, Landroidx/media3/common/a;->E:I

    .line 958
    .line 959
    invoke-static {v5, v10, v11}, LF0/Q;->X(IJ)J

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    add-long/2addr v10, v7

    .line 964
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    .line 965
    .line 966
    if-nez v5, :cond_34

    .line 967
    .line 968
    sub-long v7, v10, v2

    .line 969
    .line 970
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v7

    .line 974
    const-wide/32 v12, 0x30d40

    .line 975
    .line 976
    .line 977
    cmp-long v5, v7, v12

    .line 978
    .line 979
    if-lez v5, :cond_34

    .line 980
    .line 981
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 982
    .line 983
    if-eqz v5, :cond_33

    .line 984
    .line 985
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 986
    .line 987
    invoke-direct {v7, v2, v3, v10, v11}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/audio/d$a;->a(Ljava/lang/Exception;)V

    .line 991
    .line 992
    .line 993
    :cond_33
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    .line 994
    .line 995
    :cond_34
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    .line 996
    .line 997
    if-eqz v5, :cond_36

    .line 998
    .line 999
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-nez v5, :cond_35

    .line 1004
    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :cond_35
    sub-long v7, v2, v10

    .line 1008
    .line 1009
    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    .line 1010
    .line 1011
    add-long/2addr v10, v7

    .line 1012
    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:J

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(J)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 1021
    .line 1022
    if-eqz v5, :cond_36

    .line 1023
    .line 1024
    cmp-long v10, v7, v18

    .line 1025
    .line 1026
    if-eqz v10, :cond_36

    .line 1027
    .line 1028
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 1029
    .line 1030
    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/d;->n1:Z

    .line 1031
    .line 1032
    :cond_36
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 1033
    .line 1034
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 1035
    .line 1036
    if-nez v5, :cond_37

    .line 1037
    .line 1038
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:J

    .line 1039
    .line 1040
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    int-to-long v10, v5

    .line 1045
    add-long/2addr v7, v10

    .line 1046
    iput-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:J

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_37
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 1050
    .line 1051
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:I

    .line 1052
    .line 1053
    int-to-long v10, v5

    .line 1054
    int-to-long v12, v0

    .line 1055
    mul-long v10, v10, v12

    .line 1056
    .line 1057
    add-long/2addr v10, v7

    .line 1058
    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:J

    .line 1059
    .line 1060
    :goto_1a
    iput-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    iput v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:I

    .line 1063
    .line 1064
    :cond_38
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M(J)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_39

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    iput-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:I

    .line 1080
    .line 1081
    return v6

    .line 1082
    :cond_39
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v2

    .line 1086
    iget-wide v4, v9, LO0/l;->y:J

    .line 1087
    .line 1088
    cmp-long v0, v4, v16

    .line 1089
    .line 1090
    if-eqz v0, :cond_2

    .line 1091
    .line 1092
    cmp-long v0, v2, v18

    .line 1093
    .line 1094
    if-lez v0, :cond_2

    .line 1095
    .line 1096
    iget-object v0, v9, LO0/l;->I:LF0/e;

    .line 1097
    .line 1098
    invoke-interface {v0}, LF0/e;->e()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    iget-wide v4, v9, LO0/l;->y:J

    .line 1103
    .line 1104
    sub-long/2addr v2, v4

    .line 1105
    const-wide/16 v4, 0xc8

    .line 1106
    .line 1107
    cmp-long v0, v2, v4

    .line 1108
    .line 1109
    if-ltz v0, :cond_2

    .line 1110
    .line 1111
    const-string v0, "DefaultAudioSink"

    .line 1112
    .line 1113
    const-string v2, "Resetting stalled audio track"

    .line 1114
    .line 1115
    invoke-static {v0, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 1119
    .line 1120
    .line 1121
    return v6

    .line 1122
    :goto_1b
    return v21

    .line 1123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 11
    .line 12
    iget-wide v1, v0, LO0/l;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LO0/l;->I:LF0/e;

    .line 24
    .line 25
    invoke-interface {v1}, LF0/e;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, LO0/l;->x:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LO0/l;->e:LO0/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LO0/k;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

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
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 11
    .line 12
    invoke-virtual {v0}, LO0/l;->e()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, LO0/l;->x:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LO0/l;->e:LO0/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LO0/k;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, LO0/l;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, LO0/l;->z:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final l()LC0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Z)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 14
    .line 15
    invoke-virtual {p1}, LO0/l;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, LF0/Q;->X(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 48
    .line 49
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 65
    .line 66
    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:J

    .line 67
    .line 68
    sub-long v5, v0, v3

    .line 69
    .line 70
    iget-object v0, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:LC0/A;

    .line 71
    .line 72
    iget v0, v0, LC0/A;->a:F

    .line 73
    .line 74
    invoke-static {v5, v6, v0}, LF0/Q;->A(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/media3/common/audio/c;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-wide v3, p1, Landroidx/media3/common/audio/c;->o:J

    .line 95
    .line 96
    const-wide/16 v7, 0x400

    .line 97
    .line 98
    cmp-long v9, v3, v7

    .line 99
    .line 100
    if-ltz v9, :cond_3

    .line 101
    .line 102
    iget-wide v3, p1, Landroidx/media3/common/audio/c;->n:J

    .line 103
    .line 104
    iget-object v7, p1, Landroidx/media3/common/audio/c;->j:LD0/j;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v8, v7, LD0/j;->k:I

    .line 110
    .line 111
    iget v7, v7, LD0/j;->b:I

    .line 112
    .line 113
    mul-int v8, v8, v7

    .line 114
    .line 115
    mul-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    int-to-long v7, v8

    .line 118
    sub-long v7, v3, v7

    .line 119
    .line 120
    iget-object v3, p1, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 121
    .line 122
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 123
    .line 124
    iget-object v4, p1, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 125
    .line 126
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 127
    .line 128
    if-ne v3, v4, :cond_2

    .line 129
    .line 130
    iget-wide v9, p1, Landroidx/media3/common/audio/c;->o:J

    .line 131
    .line 132
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 133
    .line 134
    invoke-static/range {v5 .. v11}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    int-to-long v9, v3

    .line 140
    mul-long v7, v7, v9

    .line 141
    .line 142
    iget-wide v9, p1, Landroidx/media3/common/audio/c;->o:J

    .line 143
    .line 144
    int-to-long v3, v4

    .line 145
    mul-long v9, v9, v3

    .line 146
    .line 147
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 148
    .line 149
    invoke-static/range {v5 .. v11}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget p1, p1, Landroidx/media3/common/audio/c;->c:F

    .line 155
    .line 156
    float-to-double v3, p1

    .line 157
    long-to-double v5, v5

    .line 158
    mul-double v3, v3, v5

    .line 159
    .line 160
    double-to-long v5, v3

    .line 161
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 162
    .line 163
    iget-wide v3, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    .line 164
    .line 165
    add-long/2addr v3, v5

    .line 166
    sub-long/2addr v5, v0

    .line 167
    iput-wide v5, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 171
    .line 172
    iget-wide v3, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    .line 173
    .line 174
    add-long/2addr v3, v0

    .line 175
    iget-wide v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    .line 176
    .line 177
    add-long/2addr v3, v0

    .line 178
    :goto_2
    iget-object p1, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:LO0/t;

    .line 179
    .line 180
    iget-wide v0, p1, LO0/t;->q:J

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 183
    .line 184
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, LF0/Q;->X(IJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    add-long/2addr v5, v3

    .line 191
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    .line 192
    .line 193
    cmp-long p1, v0, v2

    .line 194
    .line 195
    if-lez p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 198
    .line 199
    sub-long v2, v0, v2

    .line 200
    .line 201
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 202
    .line 203
    invoke-static {p1, v2, v3}, LF0/Q;->X(IJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    .line 208
    .line 209
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    .line 210
    .line 211
    add-long/2addr v0, v2

    .line 212
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    .line 215
    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    new-instance p1, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    .line 228
    .line 229
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    .line 236
    .line 237
    new-instance v0, LCj/f;

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    invoke-direct {v0, p0, v1}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v1, 0x64

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    return-wide v5

    .line 249
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 250
    .line 251
    return-wide v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LC0/A;->d:LC0/A;

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(LC0/A;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 41
    .line 42
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/audio/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:LO0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, LO0/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, v0, LO0/e;->j:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, LO0/e;->g:LO0/d;

    .line 14
    .line 15
    sget v2, LF0/Q;->a:I

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, LO0/e;->d:LO0/e$a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LD0/i;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, LBj/a;->i(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, LO0/e;->e:LO0/e$c;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LO0/e;->f:LO0/e$b;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, LO0/e$b;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LO0/e;->j:Z

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/common/audio/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Landroidx/media3/common/audio/a;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 82
    .line 83
    iput-boolean v1, v0, Landroidx/media3/common/audio/a;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final s(LC0/A;)V
    .locals 7

    .line 1
    new-instance v0, LC0/A;

    .line 2
    .line 3
    iget v1, p1, LC0/A;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, LF0/Q;->h(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, LC0/A;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, LF0/Q;->h(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, LC0/A;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(LC0/A;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 61
    .line 62
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LB5/h;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p1, v2}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:LB5/h;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:LO0/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LO0/e;->b(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:LB5/h;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v1, LB5/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 33
    .line 34
    :goto_1
    invoke-static {p1, v0}, LJd/a;->g(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final t(Landroidx/media3/common/a;I[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Landroidx/media3/common/a;->E:I

    .line 11
    .line 12
    iget v4, v3, Landroidx/media3/common/a;->D:I

    .line 13
    .line 14
    iget v5, v3, Landroidx/media3/common/a;->F:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Z

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-static {v5}, LF0/Q;->L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, LAf/g;->m(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LF0/Q;->t(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-int v6, v6, v4

    .line 40
    .line 41
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 52
    .line 53
    iget-object v13, v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroidx/media3/common/audio/a;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-direct {v13, v12}, Landroidx/media3/common/audio/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 65
    .line 66
    .line 67
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 68
    .line 69
    invoke-virtual {v13, v12}, Landroidx/media3/common/audio/a;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/common/audio/a;

    .line 76
    .line 77
    :cond_0
    iget v12, v3, Landroidx/media3/common/a;->G:I

    .line 78
    .line 79
    iget v14, v3, Landroidx/media3/common/a;->H:I

    .line 80
    .line 81
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:LO0/v;

    .line 82
    .line 83
    iput v12, v15, LO0/v;->i:I

    .line 84
    .line 85
    iput v14, v15, LO0/v;->j:I

    .line 86
    .line 87
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:LO0/m;

    .line 88
    .line 89
    move-object/from16 v14, p3

    .line 90
    .line 91
    iput-object v14, v12, LO0/m;->i:[I

    .line 92
    .line 93
    new-instance v12, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 94
    .line 95
    invoke-direct {v12, v2, v4, v5}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v2, v13, Landroidx/media3/common/audio/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    sget-object v4, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v4, v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/media3/common/audio/AudioProcessor;

    .line 120
    .line 121
    invoke-interface {v5, v12}, Landroidx/media3/common/audio/AudioProcessor;->e(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v5}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    sget-object v5, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 132
    .line 133
    invoke-virtual {v14, v5}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    xor-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    invoke-static {v5}, LAf/g;->z(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    move-object v12, v14

    .line 143
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget v2, v12, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 147
    .line 148
    iget v4, v12, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 149
    .line 150
    iget v5, v12, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 151
    .line 152
    invoke-static {v2}, LF0/Q;->s(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v4}, LF0/Q;->t(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    mul-int v14, v14, v2

    .line 161
    .line 162
    move v2, v12

    .line 163
    move v12, v8

    .line 164
    move v8, v2

    .line 165
    move v2, v5

    .line 166
    move-object v5, v13

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_3
    :try_start_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 172
    .line 173
    invoke-direct {v0, v12}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 179
    .line 180
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/a;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_4
    new-instance v13, Landroidx/media3/common/audio/a;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v13, v5}, Landroidx/media3/common/audio/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 191
    .line 192
    .line 193
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v(Landroidx/media3/common/a;)LO0/f;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object v5, LO0/f;->d:LO0/f;

    .line 203
    .line 204
    :goto_1
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:I

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    iget-boolean v6, v5, LO0/f;->a:Z

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v6, v3, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v6}, LC0/y;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v4}, LF0/Q;->s(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iget-boolean v4, v5, LO0/f;->b:Z

    .line 226
    .line 227
    move v8, v12

    .line 228
    move-object v5, v13

    .line 229
    const/4 v12, 0x1

    .line 230
    const/4 v14, -0x1

    .line 231
    const/4 v15, 0x1

    .line 232
    move v13, v4

    .line 233
    move v4, v6

    .line 234
    const/4 v6, -0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:LO0/d;

    .line 237
    .line 238
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:LC0/e;

    .line 239
    .line 240
    invoke-virtual {v4, v3, v5}, LO0/d;->d(Landroidx/media3/common/a;LC0/e;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_15

    .line 245
    .line 246
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    move v4, v12

    .line 263
    move v12, v8

    .line 264
    move v8, v4

    .line 265
    move v4, v5

    .line 266
    move-object v5, v13

    .line 267
    const/4 v6, -0x1

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, -0x1

    .line 270
    const/4 v15, 0x2

    .line 271
    :goto_2
    const-string v11, ") for: "

    .line 272
    .line 273
    if-eqz v4, :cond_14

    .line 274
    .line 275
    if-eqz v8, :cond_13

    .line 276
    .line 277
    iget v11, v3, Landroidx/media3/common/a;->j:I

    .line 278
    .line 279
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    if-ne v11, v10, :cond_7

    .line 288
    .line 289
    const v11, 0xbb800

    .line 290
    .line 291
    .line 292
    :cond_7
    if-eqz p2, :cond_8

    .line 293
    .line 294
    move/from16 v10, p2

    .line 295
    .line 296
    move/from16 p3, v4

    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    :goto_3
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_8
    invoke-static {v2, v8, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v7, -0x2

    .line 308
    if-eq v0, v7, :cond_9

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    const/4 v7, 0x0

    .line 313
    :goto_4
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 314
    .line 315
    .line 316
    if-eq v14, v10, :cond_a

    .line 317
    .line 318
    move v7, v14

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const/4 v7, 0x1

    .line 321
    :goto_5
    if-eqz v12, :cond_b

    .line 322
    .line 323
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 327
    .line 328
    :goto_6
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/b;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-wide/32 v19, 0xf4240

    .line 334
    .line 335
    .line 336
    if-eqz v15, :cond_11

    .line 337
    .line 338
    if-eq v15, v9, :cond_10

    .line 339
    .line 340
    const/4 v9, 0x2

    .line 341
    const/16 v21, 0x1

    .line 342
    .line 343
    if-ne v15, v9, :cond_f

    .line 344
    .line 345
    const/4 v9, 0x5

    .line 346
    const/16 v10, 0x8

    .line 347
    .line 348
    if-ne v4, v9, :cond_c

    .line 349
    .line 350
    const v9, 0x7a120

    .line 351
    .line 352
    .line 353
    :goto_7
    const/4 v10, -0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    if-ne v4, v10, :cond_d

    .line 356
    .line 357
    const v9, 0xf4240

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    const v9, 0x3d090

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    if-eq v11, v10, :cond_e

    .line 366
    .line 367
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 368
    .line 369
    const/16 v10, 0x8

    .line 370
    .line 371
    invoke-static {v11, v10}, LE6/c;->e(II)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    :goto_9
    move/from16 p3, v4

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_e
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/b;->a(I)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    goto :goto_9

    .line 383
    :goto_a
    int-to-long v3, v9

    .line 384
    int-to-long v9, v10

    .line 385
    mul-long v3, v3, v9

    .line 386
    .line 387
    div-long v3, v3, v19

    .line 388
    .line 389
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->H(J)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    :goto_b
    move-object/from16 v16, v5

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_10
    move/from16 p3, v4

    .line 403
    .line 404
    const/16 v21, 0x1

    .line 405
    .line 406
    invoke-static/range {p3 .. p3}, Landroidx/media3/exoplayer/audio/b;->a(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const v4, 0x2faf080

    .line 411
    .line 412
    .line 413
    int-to-long v9, v4

    .line 414
    int-to-long v3, v3

    .line 415
    mul-long v9, v9, v3

    .line 416
    .line 417
    div-long v9, v9, v19

    .line 418
    .line 419
    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->H(J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_b

    .line 424
    :cond_11
    move/from16 p3, v4

    .line 425
    .line 426
    const/16 v21, 0x1

    .line 427
    .line 428
    mul-int/lit8 v3, v0, 0x4

    .line 429
    .line 430
    const v4, 0x3d090

    .line 431
    .line 432
    .line 433
    int-to-long v9, v4

    .line 434
    move-object/from16 v16, v5

    .line 435
    .line 436
    int-to-long v4, v2

    .line 437
    mul-long v9, v9, v4

    .line 438
    .line 439
    move-wide/from16 v22, v4

    .line 440
    .line 441
    int-to-long v4, v7

    .line 442
    mul-long v9, v9, v4

    .line 443
    .line 444
    div-long v9, v9, v19

    .line 445
    .line 446
    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->H(J)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    const v10, 0xb71b0

    .line 451
    .line 452
    .line 453
    int-to-long v10, v10

    .line 454
    mul-long v10, v10, v22

    .line 455
    .line 456
    mul-long v10, v10, v4

    .line 457
    .line 458
    div-long v10, v10, v19

    .line 459
    .line 460
    invoke-static {v10, v11}, Lcom/google/common/primitives/Ints;->H(J)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v3, v9, v4}, LF0/Q;->i(III)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    :goto_c
    int-to-double v3, v3

    .line 469
    mul-double v3, v3, v17

    .line 470
    .line 471
    double-to-int v3, v3

    .line 472
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v0, v7

    .line 477
    add-int/lit8 v0, v0, -0x1

    .line 478
    .line 479
    div-int/2addr v0, v7

    .line 480
    mul-int v0, v0, v7

    .line 481
    .line 482
    move v10, v0

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :goto_d
    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 486
    .line 487
    move v7, v2

    .line 488
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 489
    .line 490
    move v4, v6

    .line 491
    move v6, v14

    .line 492
    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 493
    .line 494
    move-object/from16 v3, p1

    .line 495
    .line 496
    move/from16 v9, p3

    .line 497
    .line 498
    move v5, v15

    .line 499
    move-object/from16 v11, v16

    .line 500
    .line 501
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/a;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 511
    .line 512
    return-void

    .line 513
    :cond_12
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 514
    .line 515
    return-void

    .line 516
    :cond_13
    move v5, v15

    .line 517
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 518
    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v4, "Invalid output channel config (mode="

    .line 522
    .line 523
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_14
    move v5, v15

    .line 544
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v4, "Invalid output encoding (mode="

    .line 549
    .line 550
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_15
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v4, "Unable to configure passthrough for: "

    .line 575
    .line 576
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 587
    .line 588
    .line 589
    throw v0
.end method

.method public final u(Landroidx/media3/common/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/common/a;->F:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LF0/Q;->L(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "DefaultAudioSink"

    .line 25
    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:LO0/d;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:LC0/e;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LO0/d;->d(Landroidx/media3/common/a;LC0/e;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    return v2
.end method

.method public final v(Landroidx/media3/common/a;)LO0/f;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LO0/f;->d:LO0/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:LC0/e;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:LO0/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Landroidx/media3/common/a;->E:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, LF0/Q;->a:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_c

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, LO0/n;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, v1, LO0/n;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, LD0/i;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "offloadVariableRateSupported"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string v5, "offloadVariableRateSupported=1"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, LO0/n;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v4, v1, LO0/n;->b:Ljava/lang/Boolean;

    .line 82
    .line 83
    :goto_1
    iget-object v1, v1, LO0/n;->b:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    iget-object v4, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v5, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v5}, LC0/y;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    invoke-static {v4}, LF0/Q;->q(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v3, v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget p1, p1, Landroidx/media3/common/a;->D:I

    .line 110
    .line 111
    invoke-static {p1}, LF0/Q;->s(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    sget-object p1, LO0/f;->d:LO0/f;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    :try_start_0
    invoke-static {v2, p1, v4}, LF0/Q;->r(III)Landroid/media/AudioFormat;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/16 v2, 0x1f

    .line 125
    .line 126
    if-lt v3, v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, LC0/e;->b()LC0/e$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LC0/e$a;->a:Landroid/media/AudioAttributes;

    .line 133
    .line 134
    invoke-static {p1, v0}, LF0/s;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    sget-object p1, LO0/f;->d:LO0/f;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    new-instance v0, LO0/f$a;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    if-le v3, v2, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-ne p1, v2, :cond_8

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    :cond_8
    iput-boolean v7, v0, LO0/f$a;->a:Z

    .line 157
    .line 158
    iput-boolean v6, v0, LO0/f$a;->b:Z

    .line 159
    .line 160
    iput-boolean v1, v0, LO0/f$a;->c:Z

    .line 161
    .line 162
    invoke-virtual {v0}, LO0/f$a;->a()LO0/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_9
    invoke-virtual {v0}, LC0/e;->b()LC0/e$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LC0/e$a;->a:Landroid/media/AudioAttributes;

    .line 172
    .line 173
    invoke-static {p1, v0}, LF0/P;->n(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    sget-object p1, LO0/f;->d:LO0/f;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    new-instance p1, LO0/f$a;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-boolean v7, p1, LO0/f$a;->a:Z

    .line 188
    .line 189
    iput-boolean v1, p1, LO0/f$a;->c:Z

    .line 190
    .line 191
    invoke-virtual {p1}, LO0/f$a;->a()LO0/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :catch_0
    sget-object p1, LO0/f;->d:LO0/f;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_b
    :goto_3
    sget-object p1, LO0/f;->d:LO0/f;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_c
    :goto_4
    sget-object p1, LO0/f;->d:LO0/f;

    .line 203
    .line 204
    return-object p1
.end method

.method public final w(LF0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:LO0/l;

    .line 2
    .line 3
    iput-object p1, v0, LO0/l;->I:LF0/e;

    .line 4
    .line 5
    return-void
.end method

.method public final x(LC0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:LC0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/f;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:LC0/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:LC0/f;

    .line 23
    .line 24
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LF0/P;->k(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final z(LC0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:LC0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/e;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:LC0/e;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:LO0/e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p1, v0, LO0/e;->i:LC0/e;

    .line 22
    .line 23
    iget-object v1, v0, LO0/e;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v0, LO0/e;->h:LB5/h;

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LO0/e;->a(LO0/d;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
