.class public final LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/e$b;,
        LZ0/e$c;,
        LZ0/e$a;,
        LZ0/e$d;
    }
.end annotation


# static fields
.field public static final q:Landroidx/media3/exoplayer/scheduler/Requirements;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ0/a;

.field public final c:Landroid/os/Handler;

.field public final d:LZ0/e$b;

.field public final e:LEc/k;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LZ0/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ0/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ0/e;->q:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ0/a;LZ0/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ0/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LZ0/e;->b:LZ0/a;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, LZ0/e;->k:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, LZ0/e;->l:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZ0/e;->j:Z

    .line 20
    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LZ0/e;->o:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LZ0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance v1, LO4/d;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, LO4/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LF0/Q;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, LZ0/e;->c:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v4, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v1, "ExoPlayer:DownloadManager"

    .line 47
    .line 48
    invoke-direct {v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v3, LZ0/e$b;

    .line 55
    .line 56
    iget v8, p0, LZ0/e;->k:I

    .line 57
    .line 58
    iget v9, p0, LZ0/e;->l:I

    .line 59
    .line 60
    iget-boolean v10, p0, LZ0/e;->j:Z

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    invoke-direct/range {v3 .. v10}, LZ0/e$b;-><init>(Landroid/os/HandlerThread;LZ0/a;LZ0/b;Landroid/os/Handler;IIZ)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LZ0/e;->d:LZ0/e$b;

    .line 68
    .line 69
    new-instance p2, LEc/k;

    .line 70
    .line 71
    const/16 p3, 0x10

    .line 72
    .line 73
    invoke-direct {p2, p0, p3}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LZ0/e;->e:LEc/k;

    .line 77
    .line 78
    new-instance p3, La1/a;

    .line 79
    .line 80
    sget-object v1, LZ0/e;->q:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2, v1}, La1/a;-><init>(Landroid/content/Context;LEc/k;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, LZ0/e;->p:La1/a;

    .line 86
    .line 87
    invoke-virtual {p3}, La1/a;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, LZ0/e;->m:I

    .line 92
    .line 93
    iput v0, p0, LZ0/e;->g:I

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {v3, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static b(LZ0/c;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)LZ0/c;
    .locals 12

    .line 1
    iget v0, p0, LZ0/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, LZ0/c;->c:J

    .line 14
    .line 15
    move-wide v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-wide v7, p3

    .line 18
    :goto_1
    const/4 v2, 0x7

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    const/4 v6, 0x7

    .line 33
    :goto_3
    new-instance v4, LZ0/c;

    .line 34
    .line 35
    iget-object p0, p0, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move v11, p2

    .line 42
    move-wide v9, p3

    .line 43
    invoke-direct/range {v4 .. v11}, LZ0/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJI)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, LZ0/e;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LZ0/e;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZ0/e$c;

    .line 18
    .line 19
    iget-boolean v2, p0, LZ0/e;->n:Z

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, LZ0/e$c;->e(LZ0/e;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(La1/a;I)V
    .locals 3

    .line 1
    iget-object p1, p1, La1/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    iget v0, p0, LZ0/e;->m:I

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    iput p2, p0, LZ0/e;->m:I

    .line 8
    .line 9
    iget v0, p0, LZ0/e;->g:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LZ0/e;->g:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LZ0/e;->d:LZ0/e$b;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LZ0/e;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LZ0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LZ0/e$c;

    .line 47
    .line 48
    invoke-interface {v2, p0, p1, p2}, LZ0/e$c;->d(LZ0/e;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LZ0/e;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LZ0/e;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LZ0/e;->g:I

    .line 6
    .line 7
    iget-object v0, p0, LZ0/e;->d:LZ0/e$b;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ0/e;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, LZ0/e;->j:Z

    .line 7
    .line 8
    iget v0, p0, LZ0/e;->g:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LZ0/e;->g:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, LZ0/e;->d:LZ0/e$b;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LZ0/e;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, LZ0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LZ0/e$c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LZ0/e;->c()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LZ0/e;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LZ0/e;->g:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LZ0/e;->d:LZ0/e$b;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LZ0/e;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LZ0/e;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, LZ0/e;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LZ0/e;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LZ0/c;

    .line 27
    .line 28
    iget v3, v3, LZ0/c;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-boolean v3, p0, LZ0/e;->n:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    iput-boolean v0, p0, LZ0/e;->n:Z

    .line 45
    .line 46
    return v1
.end method
