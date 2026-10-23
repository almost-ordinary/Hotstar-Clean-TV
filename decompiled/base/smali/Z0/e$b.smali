.class public final LZ0/e$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:LZ0/a;

.field public final c:LZ0/b;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LZ0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LZ0/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LZ0/a;LZ0/b;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LZ0/e$b;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, LZ0/e$b;->b:LZ0/a;

    .line 11
    .line 12
    iput-object p3, p0, LZ0/e$b;->c:LZ0/b;

    .line 13
    .line 14
    iput-object p4, p0, LZ0/e$b;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, LZ0/e$b;->i:I

    .line 17
    .line 18
    iput p6, p0, LZ0/e$b;->j:I

    .line 19
    .line 20
    iput-boolean p7, p0, LZ0/e$b;->h:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LZ0/e$b;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static a(LZ0/c;II)LZ0/c;
    .locals 12

    .line 1
    new-instance v0, LZ0/c;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    .line 5
    iget-wide v3, p0, LZ0/c;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, LZ0/c;->e:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, LZ0/c;->h:LZ0/f;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v9, p2

    .line 18
    invoke-direct/range {v0 .. v11}, LZ0/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILZ0/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)LZ0/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LZ0/e$b;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZ0/c;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, LZ0/e$b;->b:LZ0/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LZ0/a;->d(Ljava/lang/String;)LZ0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed to load download: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "DownloadManager"

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LZ0/c;

    .line 15
    .line 16
    iget-object v1, v1, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final d(LZ0/c;)V
    .locals 10

    .line 1
    iget v0, p1, LZ0/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LZ0/e$b;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, -0x1

    .line 26
    iget-object v5, p0, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, LW1/l;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, LW1/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-wide v6, p1, LZ0/c;->c:J

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LZ0/c;

    .line 50
    .line 51
    iget-wide v8, v4, LZ0/c;->c:J

    .line 52
    .line 53
    cmp-long v4, v6, v8

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v0, LW1/l;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, LW1/l;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, LZ0/e$b;->b:LZ0/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LZ0/a;->j(LZ0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "DownloadManager"

    .line 81
    .line 82
    const-string v4, "Failed to update index."

    .line 83
    .line 84
    invoke-static {v1, v4, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    new-instance v0, LZ0/e$a;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v0, p1, v2, v1, v4}, LZ0/e$a;-><init>(LZ0/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LZ0/e$b;->d:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(LZ0/c;II)LZ0/c;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

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
    invoke-static {p1, p2, p3}, LZ0/e$b;->a(LZ0/c;II)LZ0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LZ0/e$b;->d(LZ0/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final f(LZ0/c;I)V
    .locals 13

    .line 1
    move v9, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    iget v2, p1, LZ0/c;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v1}, LZ0/e$b;->e(LZ0/c;II)LZ0/c;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p1, LZ0/c;->f:I

    .line 15
    .line 16
    if-eq v9, v2, :cond_3

    .line 17
    .line 18
    iget v2, p1, LZ0/c;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    new-instance v1, LZ0/c;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, p1, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    iget-wide v3, p1, LZ0/c;->c:J

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v10, v7

    .line 40
    iget-wide v7, p1, LZ0/c;->e:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v0, p1, LZ0/c;->h:LZ0/f;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    move-object v11, v0

    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, LZ0/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILZ0/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LZ0/e$b;->d(LZ0/c;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v8, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LZ0/c;

    .line 17
    .line 18
    iget-object v10, v0, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 19
    .line 20
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, LZ0/e$b;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, LZ0/e$d;

    .line 30
    .line 31
    iget v1, v0, LZ0/c;->b:I

    .line 32
    .line 33
    iget-object v2, p0, LZ0/e$b;->c:LZ0/b;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eq v1, v13, :cond_6

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v12, LZ0/e$d;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_c

    .line 61
    .line 62
    invoke-virtual {v12, v7}, LZ0/e$d;->b(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p0, LZ0/e$b;->l:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2, v10}, LZ0/b;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)LZ0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LZ0/e$d;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    iget-object v1, v0, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    iget-object v3, v0, LZ0/c;->h:LZ0/f;

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    const/4 v4, 0x1

    .line 87
    iget v5, p0, LZ0/e$b;->j:I

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v0 .. v6}, LZ0/e$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;LZ0/h;LZ0/f;ZILZ0/e$b;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-boolean v13, p0, LZ0/e$b;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, v12, LZ0/e$d;->d:Z

    .line 109
    .line 110
    xor-int/2addr v1, v13

    .line 111
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, LZ0/e$b;->h:Z

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget v1, p0, LZ0/e$b;->g:I

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iget v1, p0, LZ0/e$b;->i:I

    .line 123
    .line 124
    if-lt v9, v1, :cond_c

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v0, v7, v7}, LZ0/e$b;->e(LZ0/c;II)LZ0/c;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, LZ0/e$d;->b(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz v12, :cond_c

    .line 134
    .line 135
    iget-boolean v0, v12, LZ0/e$d;->d:Z

    .line 136
    .line 137
    xor-int/2addr v0, v13

    .line 138
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7}, LZ0/e$d;->b(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-eqz v12, :cond_8

    .line 146
    .line 147
    iget-boolean v0, v12, LZ0/e$d;->d:Z

    .line 148
    .line 149
    xor-int/2addr v0, v13

    .line 150
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, LZ0/e$d;->b(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-boolean v1, p0, LZ0/e$b;->h:Z

    .line 158
    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    iget v1, p0, LZ0/e$b;->g:I

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    iget v1, p0, LZ0/e$b;->k:I

    .line 166
    .line 167
    iget v4, p0, LZ0/e$b;->i:I

    .line 168
    .line 169
    if-lt v1, v4, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {p0, v0, v3, v7}, LZ0/e$b;->e(LZ0/c;II)LZ0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v10, v0, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 177
    .line 178
    invoke-virtual {v2, v10}, LZ0/b;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)LZ0/h;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v1, LZ0/e$d;

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    iget-object v1, v0, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 186
    .line 187
    iget-object v0, v0, LZ0/c;->h:LZ0/f;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iget v5, p0, LZ0/e$b;->j:I

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    move-object v3, v0

    .line 194
    move-object v0, v6

    .line 195
    move-object v6, p0

    .line 196
    invoke-direct/range {v0 .. v6}, LZ0/e$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;LZ0/h;LZ0/f;ZILZ0/e$b;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget v1, p0, LZ0/e$b;->k:I

    .line 205
    .line 206
    add-int/lit8 v2, v1, 0x1

    .line 207
    .line 208
    iput v2, p0, LZ0/e$b;->k:I

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    const-wide/16 v2, 0x1388

    .line 215
    .line 216
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    .line 221
    .line 222
    move-object v12, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    :goto_2
    const/4 v12, 0x0

    .line 225
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 226
    .line 227
    iget-boolean v0, v12, LZ0/e$d;->d:Z

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, LZ0/e$b;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LZ0/e$d;

    .line 47
    .line 48
    invoke-virtual {v2, v11}, LZ0/e$d;->b(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, v1, LZ0/e$b;->b:LZ0/a;

    .line 53
    .line 54
    invoke-virtual {v0}, LZ0/a;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "DownloadManager"

    .line 60
    .line 61
    const-string v3, "Failed to update index."

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v1, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LZ0/e$b;->a:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :pswitch_1
    iget-object v2, v1, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v10, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LZ0/c;

    .line 99
    .line 100
    iget v3, v0, LZ0/c;->b:I

    .line 101
    .line 102
    if-ne v3, v9, :cond_1

    .line 103
    .line 104
    :try_start_2
    iget-object v3, v1, LZ0/e$b;->b:LZ0/a;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LZ0/a;->j(LZ0/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v3, "DownloadManager"

    .line 112
    .line 113
    const-string v4, "Failed to update index."

    .line 114
    .line 115
    invoke-static {v3, v4, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-wide/16 v2, 0x1388

    .line 122
    .line 123
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LZ0/e$d;

    .line 130
    .line 131
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 134
    .line 135
    sget v4, LF0/Q;->a:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    const-wide v5, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v3, v5

    .line 144
    const/16 v7, 0x20

    .line 145
    .line 146
    shl-long/2addr v3, v7

    .line 147
    int-to-long v7, v0

    .line 148
    and-long/2addr v5, v7

    .line 149
    or-long v18, v3, v5

    .line 150
    .line 151
    iget-object v0, v2, LZ0/e$d;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v10}, LZ0/e$b;->b(Ljava/lang/String;Z)LZ0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v0, LZ0/c;->e:J

    .line 163
    .line 164
    cmp-long v4, v18, v2

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    const-wide/16 v2, -0x1

    .line 169
    .line 170
    cmp-long v4, v18, v2

    .line 171
    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    new-instance v11, LZ0/c;

    .line 176
    .line 177
    iget-object v12, v0, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 178
    .line 179
    iget v13, v0, LZ0/c;->b:I

    .line 180
    .line 181
    iget-wide v14, v0, LZ0/c;->c:J

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    iget v2, v0, LZ0/c;->f:I

    .line 188
    .line 189
    iget v3, v0, LZ0/c;->g:I

    .line 190
    .line 191
    iget-object v0, v0, LZ0/c;->h:LZ0/f;

    .line 192
    .line 193
    move-object/from16 v22, v0

    .line 194
    .line 195
    move/from16 v20, v2

    .line 196
    .line 197
    move/from16 v21, v3

    .line 198
    .line 199
    invoke-direct/range {v11 .. v22}, LZ0/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILZ0/f;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, LZ0/e$b;->d(LZ0/c;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_4
    return-void

    .line 206
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LZ0/e$d;

    .line 209
    .line 210
    const-string v2, "DownloadManager"

    .line 211
    .line 212
    iget-object v12, v0, LZ0/e$d;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 213
    .line 214
    iget-object v12, v12, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v1, LZ0/e$b;->f:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-boolean v13, v0, LZ0/e$d;->d:Z

    .line 222
    .line 223
    if-eqz v13, :cond_5

    .line 224
    .line 225
    iput-boolean v10, v1, LZ0/e$b;->l:Z

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    iget v14, v1, LZ0/e$b;->k:I

    .line 229
    .line 230
    sub-int/2addr v14, v11

    .line 231
    iput v14, v1, LZ0/e$b;->k:I

    .line 232
    .line 233
    if-nez v14, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_5
    iget-boolean v6, v0, LZ0/e$d;->j:Z

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1d

    .line 246
    .line 247
    :cond_7
    iget-object v6, v0, LZ0/e$d;->o:Ljava/lang/Exception;

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    new-instance v14, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v15, "Task failed: "

    .line 254
    .line 255
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, LZ0/e$d;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 259
    .line 260
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", "

    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0, v6}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v1, v12, v10}, LZ0/e$b;->b(Ljava/lang/String;Z)LZ0/c;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v0, v12, LZ0/c;->b:I

    .line 286
    .line 287
    if-eq v0, v9, :cond_d

    .line 288
    .line 289
    if-eq v0, v8, :cond_a

    .line 290
    .line 291
    if-ne v0, v4, :cond_9

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    :goto_6
    invoke-static {v13}, LAf/g;->z(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget v0, v12, LZ0/c;->b:I

    .line 306
    .line 307
    iget-object v6, v12, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 308
    .line 309
    if-ne v0, v4, :cond_c

    .line 310
    .line 311
    iget v0, v12, LZ0/c;->f:I

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    :cond_b
    invoke-virtual {v1, v12, v11, v0}, LZ0/e$b;->e(LZ0/c;II)LZ0/c;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_c
    iget-object v0, v6, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LZ0/e$b;->c(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :try_start_3
    iget-object v0, v1, LZ0/e$b;->b:LZ0/a;

    .line 334
    .line 335
    iget-object v4, v6, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, LZ0/a;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    .line 339
    .line 340
    :try_start_4
    iget-object v0, v0, LZ0/a;->a:LH0/b;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v6, "ExoPlayerDownloads"

    .line 347
    .line 348
    const-string v8, "id = ?"

    .line 349
    .line 350
    filled-new-array {v4}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_2
    move-exception v0

    .line 359
    :try_start_5
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    .line 360
    .line 361
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 365
    :catch_3
    const-string v0, "Failed to remove from database"

    .line 366
    .line 367
    invoke-static {v2, v0}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    new-instance v0, LZ0/e$a;

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v12, v11, v2, v7}, LZ0/e$a;-><init>(LZ0/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, LZ0/e$b;->d:Landroid/os/Handler;

    .line 381
    .line 382
    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_d
    xor-int/lit8 v0, v13, 0x1

    .line 391
    .line 392
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 396
    .line 397
    new-instance v13, LZ0/c;

    .line 398
    .line 399
    iget-object v14, v12, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 400
    .line 401
    if-nez v6, :cond_e

    .line 402
    .line 403
    const/4 v15, 0x3

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    const/4 v15, 0x4

    .line 406
    :goto_8
    iget-wide v7, v12, LZ0/c;->c:J

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v18

    .line 412
    move-object/from16 p1, v6

    .line 413
    .line 414
    iget-wide v5, v12, LZ0/c;->e:J

    .line 415
    .line 416
    iget v0, v12, LZ0/c;->f:I

    .line 417
    .line 418
    if-nez p1, :cond_f

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    const/16 v23, 0x1

    .line 424
    .line 425
    :goto_9
    iget-object v3, v12, LZ0/c;->h:LZ0/f;

    .line 426
    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move-object/from16 v24, v3

    .line 430
    .line 431
    move-wide/from16 v20, v5

    .line 432
    .line 433
    move-wide/from16 v16, v7

    .line 434
    .line 435
    invoke-direct/range {v13 .. v24}, LZ0/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILZ0/f;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v13, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 439
    .line 440
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LZ0/e$b;->c(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :try_start_6
    iget-object v0, v1, LZ0/e$b;->b:LZ0/a;

    .line 450
    .line 451
    invoke-virtual {v0, v13}, LZ0/a;->j(LZ0/c;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :catch_4
    move-exception v0

    .line 456
    const-string v3, "Failed to update index."

    .line 457
    .line 458
    invoke-static {v2, v3, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_a
    new-instance v0, LZ0/e$a;

    .line 462
    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, p1

    .line 469
    .line 470
    invoke-direct {v0, v13, v10, v2, v3}, LZ0/e$a;-><init>(LZ0/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, LZ0/e$b;->d:Landroid/os/Handler;

    .line 474
    .line 475
    const/4 v3, 0x3

    .line 476
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 481
    .line 482
    .line 483
    :goto_b
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1d

    .line 487
    .line 488
    :pswitch_4
    const-string v2, "DownloadManager"

    .line 489
    .line 490
    iget-object v4, v1, LZ0/e$b;->b:LZ0/a;

    .line 491
    .line 492
    iget-object v5, v1, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 493
    .line 494
    new-instance v6, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    const/4 v12, 0x3

    .line 500
    :try_start_7
    filled-new-array {v12, v3}, [I

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4, v0}, LZ0/a;->g([I)LZ0/a$a;

    .line 505
    .line 506
    .line 507
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 508
    :goto_c
    :try_start_8
    iget-object v0, v3, LZ0/a$a;->a:Landroid/database/Cursor;

    .line 509
    .line 510
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    add-int/2addr v12, v11

    .line 515
    invoke-interface {v0, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    iget-object v0, v3, LZ0/a$a;->a:Landroid/database/Cursor;

    .line 522
    .line 523
    invoke-static {v0}, LZ0/a;->e(Landroid/database/Cursor;)LZ0/c;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object v12, v0

    .line 533
    goto :goto_d

    .line 534
    :cond_10
    :try_start_9
    invoke-virtual {v3}, LZ0/a$a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :goto_d
    :try_start_a
    invoke-virtual {v3}, LZ0/a$a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :goto_e
    throw v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 547
    :catch_5
    const-string v0, "Failed to load downloads."

    .line 548
    .line 549
    invoke-static {v2, v0}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_f
    const/4 v0, 0x0

    .line 553
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ge v0, v3, :cond_11

    .line 558
    .line 559
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LZ0/c;

    .line 564
    .line 565
    invoke-static {v3, v8, v10}, LZ0/e$b;->a(LZ0/c;II)LZ0/c;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v5, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    add-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_11
    const/4 v0, 0x0

    .line 576
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-ge v0, v3, :cond_12

    .line 581
    .line 582
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LZ0/c;

    .line 587
    .line 588
    invoke-static {v3, v8, v10}, LZ0/e$b;->a(LZ0/c;II)LZ0/c;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v0, v0, 0x1

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_12
    new-instance v0, LW1/l;

    .line 599
    .line 600
    invoke-direct {v0, v11}, LW1/l;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 604
    .line 605
    .line 606
    :try_start_c
    invoke-virtual {v4}, LZ0/a;->m()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 607
    .line 608
    .line 609
    goto :goto_12

    .line 610
    :catch_6
    move-exception v0

    .line 611
    const-string v3, "Failed to update index."

    .line 612
    .line 613
    invoke-static {v2, v3, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-ge v2, v3, :cond_13

    .line 627
    .line 628
    new-instance v3, LZ0/e$a;

    .line 629
    .line 630
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, LZ0/c;

    .line 635
    .line 636
    invoke-direct {v3, v4, v10, v0, v7}, LZ0/e$a;-><init>(LZ0/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v1, LZ0/e$b;->d:Landroid/os/Handler;

    .line 640
    .line 641
    const/4 v12, 0x3

    .line 642
    invoke-virtual {v4, v12, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_13
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1c

    .line 656
    .line 657
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1, v0, v11}, LZ0/e$b;->b(Ljava/lang/String;Z)LZ0/c;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-nez v2, :cond_14

    .line 666
    .line 667
    const-string v2, "DownloadManager"

    .line 668
    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v4, "Failed to remove nonexistent download: "

    .line 672
    .line 673
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v2, v0}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1c

    .line 687
    .line 688
    :cond_14
    invoke-virtual {v1, v2, v8, v10}, LZ0/e$b;->e(LZ0/c;II)LZ0/c;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1c

    .line 695
    .line 696
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v13, v2

    .line 699
    check-cast v13, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 700
    .line 701
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 702
    .line 703
    iget-object v2, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v1, v2, v11}, LZ0/e$b;->b(Ljava/lang/String;Z)LZ0/c;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    if-eqz v2, :cond_15

    .line 714
    .line 715
    invoke-static {v2, v13, v0, v3, v4}, LZ0/e;->b(LZ0/c;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)LZ0/c;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, LZ0/e$b;->d(LZ0/c;)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_15
    new-instance v12, LZ0/c;

    .line 724
    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    const/4 v14, 0x1

    .line 728
    goto :goto_14

    .line 729
    :cond_16
    const/4 v14, 0x0

    .line 730
    :goto_14
    move-wide/from16 v17, v3

    .line 731
    .line 732
    move/from16 v19, v0

    .line 733
    .line 734
    move-wide v15, v3

    .line 735
    invoke-direct/range {v12 .. v19}, LZ0/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJI)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v12}, LZ0/e$b;->d(LZ0/c;)V

    .line 739
    .line 740
    .line 741
    :goto_15
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1c

    .line 745
    .line 746
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 747
    .line 748
    iput v0, v1, LZ0/e$b;->j:I

    .line 749
    .line 750
    goto/16 :goto_1c

    .line 751
    .line 752
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 753
    .line 754
    iput v0, v1, LZ0/e$b;->i:I

    .line 755
    .line 756
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1c

    .line 760
    .line 761
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Ljava/lang/String;

    .line 764
    .line 765
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 766
    .line 767
    const-string v3, "DownloadManager"

    .line 768
    .line 769
    iget-object v4, v1, LZ0/e$b;->b:LZ0/a;

    .line 770
    .line 771
    iget-object v5, v1, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 772
    .line 773
    if-nez v2, :cond_18

    .line 774
    .line 775
    :goto_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-ge v10, v2, :cond_17

    .line 780
    .line 781
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LZ0/c;

    .line 786
    .line 787
    invoke-virtual {v1, v2, v0}, LZ0/e$b;->f(LZ0/c;I)V

    .line 788
    .line 789
    .line 790
    add-int/lit8 v10, v10, 0x1

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_17
    :try_start_d
    invoke-virtual {v4}, LZ0/a;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 794
    .line 795
    .line 796
    :try_start_e
    new-instance v2, Landroid/content/ContentValues;

    .line 797
    .line 798
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 799
    .line 800
    .line 801
    const-string v5, "stop_reason"

    .line 802
    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v4, LZ0/a;->a:LH0/b;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v4, "ExoPlayerDownloads"

    .line 817
    .line 818
    sget-object v5, LZ0/a;->d:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v0, v4, v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 821
    .line 822
    .line 823
    goto :goto_17

    .line 824
    :catch_7
    move-exception v0

    .line 825
    :try_start_f
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    .line 826
    .line 827
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 831
    :catch_8
    move-exception v0

    .line 832
    const-string v2, "Failed to set manual stop reason"

    .line 833
    .line 834
    invoke-static {v3, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_18
    invoke-virtual {v1, v2, v10}, LZ0/e$b;->b(Ljava/lang/String;Z)LZ0/c;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    if-eqz v5, :cond_19

    .line 843
    .line 844
    invoke-virtual {v1, v5, v0}, LZ0/e$b;->f(LZ0/c;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_19
    :try_start_10
    invoke-virtual {v4, v0, v2}, LZ0/a;->n(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :catch_9
    move-exception v0

    .line 853
    const-string v4, "Failed to set manual stop reason: "

    .line 854
    .line 855
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v3, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    :goto_17
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 863
    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 867
    .line 868
    iput v0, v1, LZ0/e$b;->g:I

    .line 869
    .line 870
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 871
    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 875
    .line 876
    if-eqz v0, :cond_1a

    .line 877
    .line 878
    const/4 v10, 0x1

    .line 879
    :cond_1a
    iput-boolean v10, v1, LZ0/e$b;->h:Z

    .line 880
    .line 881
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 882
    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 886
    .line 887
    iget-object v2, v1, LZ0/e$b;->b:LZ0/a;

    .line 888
    .line 889
    iget-object v3, v1, LZ0/e$b;->e:Ljava/util/ArrayList;

    .line 890
    .line 891
    iput v0, v1, LZ0/e$b;->g:I

    .line 892
    .line 893
    :try_start_11
    invoke-virtual {v2}, LZ0/a;->l()V

    .line 894
    .line 895
    .line 896
    filled-new-array {v10, v11, v9, v8, v4}, [I

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v2, v0}, LZ0/a;->g([I)LZ0/a$a;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    :goto_18
    iget-object v0, v7, LZ0/a$a;->a:Landroid/database/Cursor;

    .line 905
    .line 906
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    add-int/2addr v2, v11

    .line 911
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1b

    .line 916
    .line 917
    iget-object v0, v7, LZ0/a$a;->a:Landroid/database/Cursor;

    .line 918
    .line 919
    invoke-static {v0}, LZ0/a;->e(Landroid/database/Cursor;)LZ0/c;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 924
    .line 925
    .line 926
    goto :goto_18

    .line 927
    :catchall_3
    move-exception v0

    .line 928
    goto :goto_1e

    .line 929
    :catch_a
    move-exception v0

    .line 930
    goto :goto_1a

    .line 931
    :cond_1b
    :goto_19
    invoke-static {v7}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 932
    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :goto_1a
    :try_start_12
    const-string v2, "DownloadManager"

    .line 936
    .line 937
    const-string v4, "Failed to load index."

    .line 938
    .line 939
    invoke-static {v2, v4, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 943
    .line 944
    .line 945
    goto :goto_19

    .line 946
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v1, LZ0/e$b;->d:Landroid/os/Handler;

    .line 952
    .line 953
    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, LZ0/e$b;->g()V

    .line 961
    .line 962
    .line 963
    :goto_1c
    const/4 v10, 0x1

    .line 964
    :goto_1d
    iget-object v0, v1, LZ0/e$b;->d:Landroid/os/Handler;

    .line 965
    .line 966
    iget-object v2, v1, LZ0/e$b;->f:Ljava/util/HashMap;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v0, v9, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :goto_1e
    invoke-static {v7}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
