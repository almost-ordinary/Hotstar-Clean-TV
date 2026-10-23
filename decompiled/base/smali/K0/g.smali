.class public abstract LK0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "O:",
        "LK0/e;",
        "E:",
        "Landroidx/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "LK0/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:LK0/g$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[LK0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[LK0/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0/g;->n:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LK0/g;->o:Z

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LK0/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LK0/g;->d:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    iput-object p1, p0, LK0/g;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    iput p1, p0, LK0/g;->g:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget v1, p0, LK0/g;->g:I

    .line 42
    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LK0/g;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    new-instance v3, LL0/a;

    .line 52
    .line 53
    iget v4, v2, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->v:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    iput v4, v2, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->v:I

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v3, v5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput v4, v3, LL0/a;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    aput-object v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_0
    iput-object p2, p0, LK0/g;->f:[LK0/e;

    .line 75
    .line 76
    array-length p1, p2

    .line 77
    iput p1, p0, LK0/g;->h:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_1
    iget p2, p0, LK0/g;->h:I

    .line 81
    .line 82
    if-ge p1, p2, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, LK0/g;->f:[LK0/e;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 88
    .line 89
    new-instance v2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 90
    .line 91
    new-instance v3, LCj/l;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v3, v1, v4}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(LCj/l;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, p2, p1

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput-boolean v0, p0, LK0/g;->o:Z

    .line 106
    .line 107
    new-instance p1, LK0/g$a;

    .line 108
    .line 109
    move-object p2, p0

    .line 110
    check-cast p2, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 111
    .line 112
    invoke-direct {p1, p2}, LK0/g$a;-><init>(Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LK0/g;->a:LK0/g$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK0/g;->j:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LK0/g;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LK0/g;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, LK0/g;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, LK0/g;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, LK0/g;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK0/g;->j:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LK0/g;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LK0/g;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LK0/e;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LK0/g;->j:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LK0/g;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LK0/g;->h:I

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LK0/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LK0/g;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LK0/g;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LK0/g;->k:Z

    .line 9
    .line 10
    iput v1, p0, LK0/g;->m:I

    .line 11
    .line 12
    iget-object v1, p0, LK0/g;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LK0/g;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LK0/g;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LK0/g;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, LK0/g;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LK0/g;->d:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LK0/e;

    .line 60
    .line 61
    invoke-virtual {v1}, LK0/e;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, LK0/g;->n:Ljava/util/PriorityQueue;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method

.method public abstract g(Z)Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;
.end method

.method public final h()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LK0/g;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, LK0/g;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LK0/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, LK0/g;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_2
    iget-boolean v1, p0, LK0/g;->k:Z

    .line 43
    .line 44
    iput-boolean v3, p0, LK0/g;->k:Z

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, LK0/g;->g(Z)Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 54
    .line 55
    const-string v4, "Unexpected decode error"

    .line 56
    .line 57
    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    move-object v0, v1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 64
    .line 65
    const-string v4, "Unexpected decode error"

    .line 66
    .line 67
    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LK0/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_2
    iput-object v0, p0, LK0/g;->j:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return v3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_3
    iget-object v1, p0, LK0/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_3
    iget-boolean v0, p0, LK0/g;->o:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "SimpleMultiThreadDecoder"

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "Output buffer: in EOS state in decoder() Found EOS, output size "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v5, p0, LK0/g;->h:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :goto_4
    iget-boolean v0, p0, LK0/g;->o:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v0, p0, LK0/g;->h:I

    .line 122
    .line 123
    if-lez v0, :cond_5

    .line 124
    .line 125
    iget-object v4, p0, LK0/g;->f:[LK0/e;

    .line 126
    .line 127
    sub-int/2addr v0, v2

    .line 128
    iput v0, p0, LK0/g;->h:I

    .line 129
    .line 130
    aget-object v0, v4, v0

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v0, v4}, LK0/a;->j(I)V

    .line 134
    .line 135
    .line 136
    iget v4, p0, LK0/g;->m:I

    .line 137
    .line 138
    iput v4, v0, LK0/e;->c:I

    .line 139
    .line 140
    iput v3, p0, LK0/g;->m:I

    .line 141
    .line 142
    iget-object v3, p0, LK0/g;->d:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    monitor-exit v1

    .line 148
    return v2

    .line 149
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    throw v0

    .line 151
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw v1
.end method

.method public final i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    const-string v0, "Input buffer: Timestamp from queue "

    .line 2
    .line 3
    iget-object v1, p0, LK0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, LK0/g;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v2, v3}, LK0/a;->k(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "SimpleMultiThreadDecoder"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " Found EOS, input size "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LK0/g;->o:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    monitor-exit v1

    .line 74
    return-object v2

    .line 75
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 76
    monitor-exit v1

    .line 77
    return-object v0

    .line 78
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final j(Landroidx/media3/decoder/DecoderInputBuffer;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;JZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK0/g;->n:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LK0/g;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final k(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LK0/g;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final l(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LK0/g;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LK0/g;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LK0/g;->c:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final m(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LK0/g;->o:Z

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LK0/a;->j(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-boolean v1, p0, LK0/g;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LK0/a;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v1, p1, LK0/e;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LK0/a;->k(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, LK0/g;->m:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, LK0/g;->m:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->n()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, LK0/g;->n:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LK0/g;->n:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p1, LK0/e;->b:J

    .line 70
    .line 71
    :cond_3
    iget v1, p0, LK0/g;->m:I

    .line 72
    .line 73
    iput v1, p1, LK0/e;->c:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput v1, p0, LK0/g;->m:I

    .line 77
    .line 78
    iget-object v1, p0, LK0/g;->d:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final n(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LK0/g;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, LK0/g;->g:I

    .line 9
    .line 10
    iget-object v1, p0, LK0/g;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method
