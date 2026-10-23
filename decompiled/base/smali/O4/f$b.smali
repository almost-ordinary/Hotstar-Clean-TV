.class public final LO4/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:LO4/a;

.field public final c:LO4/b;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LO4/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LO4/a;LO4/b;Landroid/os/Handler;IIZ)V
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
    iput-object p1, p0, LO4/f$b;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, LO4/f$b;->b:LO4/a;

    .line 11
    .line 12
    iput-object p3, p0, LO4/f$b;->c:LO4/b;

    .line 13
    .line 14
    iput-object p4, p0, LO4/f$b;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, LO4/f$b;->i:I

    .line 17
    .line 18
    iput p6, p0, LO4/f$b;->j:I

    .line 19
    .line 20
    iput-boolean p7, p0, LO4/f$b;->h:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LO4/f$b;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static a(LO4/c;II)LO4/c;
    .locals 12

    .line 1
    new-instance v0, LO4/c;

    .line 2
    .line 3
    iget-object v1, p0, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    .line 5
    iget-wide v3, p0, LO4/c;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, LO4/c;->e:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, LO4/c;->h:LO4/h;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v9, p2

    .line 18
    invoke-direct/range {v0 .. v11}, LO4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILO4/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)LO4/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LO4/f$b;->c(Ljava/lang/String;)I

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
    iget-object p1, p0, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LO4/c;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, LO4/f$b;->b:LO4/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LO4/a;->d(Ljava/lang/String;)LO4/c;

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
    invoke-static {v0, p1, p2}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v1, p0, LO4/f$b;->e:Ljava/util/ArrayList;

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
    check-cast v1, LO4/c;

    .line 15
    .line 16
    iget-object v1, v1, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

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

.method public final d(LO4/c;)V
    .locals 9

    .line 1
    iget v0, p1, LO4/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

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
    invoke-static {v0}, La6/A;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LO4/f$b;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    iget-object v4, p0, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, LO4/g;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, LO4/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-wide v5, p1, LO4/c;->c:J

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LO4/c;

    .line 50
    .line 51
    iget-wide v7, v1, LO4/c;->c:J

    .line 52
    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v0, LO4/g;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, LO4/g;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, LO4/f$b;->b:LO4/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LO4/a;->j(LO4/c;)V
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
    const-string v2, "Failed to update index."

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    new-instance v0, LO4/f$a;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p1, v3, v1, v2}, LO4/f$a;-><init>(LO4/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LO4/f$b;->d:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e(LO4/c;II)LO4/c;
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
    invoke-static {v0}, La6/A;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LO4/f$b;->a(LO4/c;II)LO4/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LO4/f$b;->d(LO4/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final f(LO4/c;I)V
    .locals 13

    .line 1
    move v9, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    iget v2, p1, LO4/c;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v1}, LO4/f$b;->e(LO4/c;II)LO4/c;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p1, LO4/c;->f:I

    .line 15
    .line 16
    if-eq v9, v2, :cond_3

    .line 17
    .line 18
    iget v2, p1, LO4/c;->b:I

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
    new-instance v1, LO4/c;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, p1, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    iget-wide v3, p1, LO4/c;->c:J

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
    iget-wide v7, p1, LO4/c;->e:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v0, p1, LO4/c;->h:LO4/h;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    move-object v11, v0

    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, LO4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILO4/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LO4/f$b;->d(LO4/c;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v8, v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LO4/c;

    .line 17
    .line 18
    iget-object v10, v0, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 19
    .line 20
    iget-object v1, v10, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, LO4/f$b;->f:Ljava/util/HashMap;

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
    check-cast v12, LO4/f$d;

    .line 30
    .line 31
    iget v1, v0, LO4/c;->b:I

    .line 32
    .line 33
    iget-object v2, p0, LO4/f$b;->c:LO4/b;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

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
    iget-boolean v0, v12, LO4/f$d;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    invoke-virtual {v12, v7}, LO4/f$d;->b(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2, v10}, LO4/b;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)LO4/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LO4/f$d;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    iget-object v1, v0, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    iget-object v3, v0, LO4/c;->h:LO4/h;

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    const/4 v4, 0x1

    .line 81
    iget v5, p0, LO4/f$b;->j:I

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    invoke-direct/range {v0 .. v6}, LO4/f$d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;LO4/j;LO4/h;ZILO4/f$b;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v10, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v12, LO4/f$d;->d:Z

    .line 101
    .line 102
    xor-int/2addr v1, v4

    .line 103
    invoke-static {v1}, La6/A;->g(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, LO4/f$b;->h:Z

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget v1, p0, LO4/f$b;->g:I

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget v1, p0, LO4/f$b;->i:I

    .line 115
    .line 116
    if-lt v9, v1, :cond_b

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v0, v7, v7}, LO4/f$b;->e(LO4/c;II)LO4/c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, LO4/f$d;->b(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-eqz v12, :cond_b

    .line 126
    .line 127
    iget-boolean v0, v12, LO4/f$d;->d:Z

    .line 128
    .line 129
    xor-int/2addr v0, v4

    .line 130
    invoke-static {v0}, La6/A;->g(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7}, LO4/f$d;->b(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-eqz v12, :cond_7

    .line 138
    .line 139
    iget-boolean v0, v12, LO4/f$d;->d:Z

    .line 140
    .line 141
    xor-int/2addr v0, v4

    .line 142
    invoke-static {v0}, La6/A;->g(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v7}, LO4/f$d;->b(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-boolean v1, p0, LO4/f$b;->h:Z

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    iget v1, p0, LO4/f$b;->g:I

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    iget v1, p0, LO4/f$b;->k:I

    .line 158
    .line 159
    iget v4, p0, LO4/f$b;->i:I

    .line 160
    .line 161
    if-lt v1, v4, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {p0, v0, v3, v7}, LO4/f$b;->e(LO4/c;II)LO4/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v10, v0, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 169
    .line 170
    invoke-virtual {v2, v10}, LO4/b;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)LO4/j;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v1, LO4/f$d;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    iget-object v1, v0, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 178
    .line 179
    iget-object v0, v0, LO4/c;->h:LO4/h;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    iget v5, p0, LO4/f$b;->j:I

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    move-object v3, v0

    .line 186
    move-object v0, v6

    .line 187
    move-object v6, p0

    .line 188
    invoke-direct/range {v0 .. v6}, LO4/f$d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;LO4/j;LO4/h;ZILO4/f$b;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v10, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v1, p0, LO4/f$b;->k:I

    .line 197
    .line 198
    add-int/lit8 v2, v1, 0x1

    .line 199
    .line 200
    iput v2, p0, LO4/f$b;->k:I

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    const-wide/16 v2, 0x1388

    .line 207
    .line 208
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    .line 213
    .line 214
    move-object v12, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_2
    const/4 v12, 0x0

    .line 217
    :cond_b
    :goto_3
    if-eqz v12, :cond_c

    .line 218
    .line 219
    iget-boolean v0, v12, LO4/f$d;->d:Z

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
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
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x7

    .line 10
    const/16 v6, 0xb

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
    iget-object v0, v1, LO4/f$b;->f:Ljava/util/HashMap;

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
    check-cast v2, LO4/f$d;

    .line 47
    .line 48
    invoke-virtual {v2, v11}, LO4/f$d;->b(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, v1, LO4/f$b;->b:LO4/a;

    .line 53
    .line 54
    invoke-virtual {v0}, LO4/a;->l()V
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
    invoke-static {v2, v3, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v1, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LO4/f$b;->a:Landroid/os/HandlerThread;

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
    iget-object v2, v1, LO4/f$b;->e:Ljava/util/ArrayList;

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
    check-cast v0, LO4/c;

    .line 99
    .line 100
    iget v3, v0, LO4/c;->b:I

    .line 101
    .line 102
    if-ne v3, v9, :cond_1

    .line 103
    .line 104
    :try_start_2
    iget-object v3, v1, LO4/f$b;->b:LO4/a;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LO4/a;->j(LO4/c;)V
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
    invoke-static {v3, v4, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    check-cast v2, LO4/f$d;

    .line 130
    .line 131
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 134
    .line 135
    sget v4, Ln5/B;->a:I

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
    iget-object v0, v2, LO4/f$d;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v10}, LO4/f$b;->b(Ljava/lang/String;Z)LO4/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v0, LO4/c;->e:J

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
    new-instance v11, LO4/c;

    .line 176
    .line 177
    iget-object v12, v0, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 178
    .line 179
    iget v13, v0, LO4/c;->b:I

    .line 180
    .line 181
    iget-wide v14, v0, LO4/c;->c:J

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    iget v2, v0, LO4/c;->f:I

    .line 188
    .line 189
    iget v3, v0, LO4/c;->g:I

    .line 190
    .line 191
    iget-object v0, v0, LO4/c;->h:LO4/h;

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
    invoke-direct/range {v11 .. v22}, LO4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILO4/h;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, LO4/f$b;->d(LO4/c;)V

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
    check-cast v0, LO4/f$d;

    .line 209
    .line 210
    const-string v2, "DownloadManager"

    .line 211
    .line 212
    iget-object v12, v0, LO4/f$d;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 213
    .line 214
    iget-object v12, v12, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v1, LO4/f$b;->f:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-boolean v13, v0, LO4/f$d;->d:Z

    .line 222
    .line 223
    if-nez v13, :cond_5

    .line 224
    .line 225
    iget v14, v1, LO4/f$b;->k:I

    .line 226
    .line 227
    sub-int/2addr v14, v11

    .line 228
    iput v14, v1, LO4/f$b;->k:I

    .line 229
    .line 230
    if-nez v14, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-boolean v6, v0, LO4/f$d;->j:Z

    .line 236
    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1d

    .line 243
    .line 244
    :cond_6
    iget-object v6, v0, LO4/f$d;->o:Ljava/lang/Exception;

    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    new-instance v14, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v15, "Task failed: "

    .line 251
    .line 252
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, LO4/f$d;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 256
    .line 257
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", "

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0, v6}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {v1, v12, v10}, LO4/f$b;->b(Ljava/lang/String;Z)LO4/c;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v0, v12, LO4/c;->b:I

    .line 283
    .line 284
    if-eq v0, v9, :cond_c

    .line 285
    .line 286
    if-eq v0, v8, :cond_9

    .line 287
    .line 288
    if-ne v0, v5, :cond_8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_9
    :goto_5
    invoke-static {v13}, La6/A;->g(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 301
    .line 302
    iget v0, v12, LO4/c;->b:I

    .line 303
    .line 304
    iget-object v4, v12, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 305
    .line 306
    if-ne v0, v5, :cond_b

    .line 307
    .line 308
    iget v0, v12, LO4/c;->f:I

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    const/4 v2, 0x1

    .line 315
    :goto_6
    invoke-virtual {v1, v12, v2, v0}, LO4/f$b;->e(LO4/c;II)LO4/c;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_b
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LO4/f$b;->c(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :try_start_3
    iget-object v0, v1, LO4/f$b;->b:LO4/a;

    .line 333
    .line 334
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, LO4/a;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 337
    .line 338
    .line 339
    :try_start_4
    iget-object v0, v0, LO4/a;->a:Lq4/a;

    .line 340
    .line 341
    invoke-interface {v0}, Lq4/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v5, "ExoPlayerDownloads"

    .line 346
    .line 347
    const-string v6, "id = ?"

    .line 348
    .line 349
    filled-new-array {v4}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_2
    move-exception v0

    .line 358
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    .line 359
    .line 360
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 364
    :catch_3
    const-string v0, "Failed to remove from database"

    .line 365
    .line 366
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :goto_7
    new-instance v0, LO4/f$a;

    .line 370
    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v12, v11, v2, v7}, LO4/f$a;-><init>(LO4/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, LO4/f$b;->d:Landroid/os/Handler;

    .line 380
    .line 381
    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_c
    xor-int/lit8 v0, v13, 0x1

    .line 390
    .line 391
    invoke-static {v0}, La6/A;->g(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v1, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 395
    .line 396
    new-instance v13, LO4/c;

    .line 397
    .line 398
    iget-object v14, v12, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 399
    .line 400
    if-nez v6, :cond_d

    .line 401
    .line 402
    const/4 v15, 0x3

    .line 403
    goto :goto_8

    .line 404
    :cond_d
    const/4 v15, 0x4

    .line 405
    :goto_8
    iget-wide v3, v12, LO4/c;->c:J

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v18

    .line 411
    iget-wide v7, v12, LO4/c;->e:J

    .line 412
    .line 413
    iget v0, v12, LO4/c;->f:I

    .line 414
    .line 415
    if-nez v6, :cond_e

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    const/16 v23, 0x1

    .line 421
    .line 422
    :goto_9
    iget-object v12, v12, LO4/c;->h:LO4/h;

    .line 423
    .line 424
    move/from16 v22, v0

    .line 425
    .line 426
    move-wide/from16 v16, v3

    .line 427
    .line 428
    move-wide/from16 v20, v7

    .line 429
    .line 430
    move-object/from16 v24, v12

    .line 431
    .line 432
    invoke-direct/range {v13 .. v24}, LO4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILO4/h;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v13, LO4/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LO4/f$b;->c(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :try_start_6
    iget-object v0, v1, LO4/f$b;->b:LO4/a;

    .line 447
    .line 448
    invoke-virtual {v0, v13}, LO4/a;->j(LO4/c;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :catch_4
    move-exception v0

    .line 453
    const-string v3, "Failed to update index."

    .line 454
    .line 455
    invoke-static {v2, v3, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_a
    new-instance v0, LO4/f$a;

    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v13, v10, v2, v6}, LO4/f$a;-><init>(LO4/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, LO4/f$b;->d:Landroid/os/Handler;

    .line 469
    .line 470
    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 475
    .line 476
    .line 477
    :goto_b
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1d

    .line 481
    .line 482
    :pswitch_4
    const-string v2, "DownloadManager"

    .line 483
    .line 484
    iget-object v5, v1, LO4/f$b;->b:LO4/a;

    .line 485
    .line 486
    iget-object v6, v1, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 487
    .line 488
    new-instance v12, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    :try_start_7
    filled-new-array {v4, v3}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v0}, LO4/a;->g([I)LO4/a$a;

    .line 498
    .line 499
    .line 500
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 501
    :goto_c
    :try_start_8
    iget-object v0, v3, LO4/a$a;->a:Landroid/database/Cursor;

    .line 502
    .line 503
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    add-int/2addr v4, v11

    .line 508
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    iget-object v0, v3, LO4/a$a;->a:Landroid/database/Cursor;

    .line 515
    .line 516
    invoke-static {v0}, LO4/a;->e(Landroid/database/Cursor;)LO4/c;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object v4, v0

    .line 526
    goto :goto_d

    .line 527
    :cond_f
    :try_start_9
    invoke-virtual {v3}, LO4/a$a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :goto_d
    :try_start_a
    invoke-virtual {v3}, LO4/a$a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_e
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 540
    :catch_5
    const-string v0, "Failed to load downloads."

    .line 541
    .line 542
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :goto_f
    const/4 v0, 0x0

    .line 546
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ge v0, v3, :cond_10

    .line 551
    .line 552
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LO4/c;

    .line 557
    .line 558
    invoke-static {v3, v8, v10}, LO4/f$b;->a(LO4/c;II)LO4/c;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v6, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    add-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_10
    const/4 v0, 0x0

    .line 569
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-ge v0, v3, :cond_11

    .line 574
    .line 575
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, LO4/c;

    .line 580
    .line 581
    invoke-static {v3, v8, v10}, LO4/f$b;->a(LO4/c;II)LO4/c;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    add-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_11
    new-instance v0, LO4/g;

    .line 592
    .line 593
    invoke-direct {v0, v10}, LO4/g;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 597
    .line 598
    .line 599
    :try_start_c
    invoke-virtual {v5}, LO4/a;->m()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :catch_6
    move-exception v0

    .line 604
    const-string v3, "Failed to update index."

    .line 605
    .line 606
    invoke-static {v2, v3, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-ge v2, v3, :cond_12

    .line 620
    .line 621
    new-instance v3, LO4/f$a;

    .line 622
    .line 623
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, LO4/c;

    .line 628
    .line 629
    invoke-direct {v3, v4, v10, v0, v7}, LO4/f$a;-><init>(LO4/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v1, LO4/f$b;->d:Landroid/os/Handler;

    .line 633
    .line 634
    invoke-virtual {v4, v9, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_12
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1c

    .line 648
    .line 649
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v0, v11}, LO4/f$b;->b(Ljava/lang/String;Z)LO4/c;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v2, :cond_13

    .line 658
    .line 659
    const-string v2, "DownloadManager"

    .line 660
    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v4, "Failed to remove nonexistent download: "

    .line 664
    .line 665
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1c

    .line 679
    .line 680
    :cond_13
    invoke-virtual {v1, v2, v8, v10}, LO4/f$b;->e(LO4/c;II)LO4/c;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1c

    .line 687
    .line 688
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v13, v2

    .line 691
    check-cast v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 692
    .line 693
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 694
    .line 695
    iget-object v2, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v1, v2, v11}, LO4/f$b;->b(Ljava/lang/String;Z)LO4/c;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    if-eqz v2, :cond_14

    .line 706
    .line 707
    invoke-static {v2, v13, v0, v3, v4}, LO4/f;->b(LO4/c;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)LO4/c;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1, v0}, LO4/f$b;->d(LO4/c;)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_14
    new-instance v12, LO4/c;

    .line 716
    .line 717
    if-eqz v0, :cond_15

    .line 718
    .line 719
    const/4 v14, 0x1

    .line 720
    goto :goto_14

    .line 721
    :cond_15
    const/4 v14, 0x0

    .line 722
    :goto_14
    move-wide/from16 v17, v3

    .line 723
    .line 724
    move/from16 v19, v0

    .line 725
    .line 726
    move-wide v15, v3

    .line 727
    invoke-direct/range {v12 .. v19}, LO4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJI)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v12}, LO4/f$b;->d(LO4/c;)V

    .line 731
    .line 732
    .line 733
    :goto_15
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1c

    .line 737
    .line 738
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 739
    .line 740
    iput v0, v1, LO4/f$b;->j:I

    .line 741
    .line 742
    goto/16 :goto_1c

    .line 743
    .line 744
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 745
    .line 746
    iput v0, v1, LO4/f$b;->i:I

    .line 747
    .line 748
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1c

    .line 752
    .line 753
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Ljava/lang/String;

    .line 756
    .line 757
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 758
    .line 759
    const-string v3, "DownloadManager"

    .line 760
    .line 761
    iget-object v4, v1, LO4/f$b;->b:LO4/a;

    .line 762
    .line 763
    iget-object v5, v1, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 764
    .line 765
    if-nez v2, :cond_17

    .line 766
    .line 767
    :goto_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-ge v10, v2, :cond_16

    .line 772
    .line 773
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LO4/c;

    .line 778
    .line 779
    invoke-virtual {v1, v2, v0}, LO4/f$b;->f(LO4/c;I)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v10, v10, 0x1

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :cond_16
    :try_start_d
    invoke-virtual {v4}, LO4/a;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 786
    .line 787
    .line 788
    :try_start_e
    new-instance v2, Landroid/content/ContentValues;

    .line 789
    .line 790
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 791
    .line 792
    .line 793
    const-string v5, "stop_reason"

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v4, LO4/a;->a:Lq4/a;

    .line 803
    .line 804
    invoke-interface {v0}, Lq4/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string v4, "ExoPlayerDownloads"

    .line 809
    .line 810
    sget-object v5, LO4/a;->d:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v0, v4, v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 813
    .line 814
    .line 815
    goto :goto_17

    .line 816
    :catch_7
    move-exception v0

    .line 817
    :try_start_f
    new-instance v2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    .line 818
    .line 819
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 823
    :catch_8
    move-exception v0

    .line 824
    const-string v2, "Failed to set manual stop reason"

    .line 825
    .line 826
    invoke-static {v3, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_17
    invoke-virtual {v1, v2, v10}, LO4/f$b;->b(Ljava/lang/String;Z)LO4/c;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-eqz v5, :cond_18

    .line 835
    .line 836
    invoke-virtual {v1, v5, v0}, LO4/f$b;->f(LO4/c;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_18
    :try_start_10
    invoke-virtual {v4, v0, v2}, LO4/a;->n(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 841
    .line 842
    .line 843
    goto :goto_17

    .line 844
    :catch_9
    move-exception v0

    .line 845
    const-string v4, "Failed to set manual stop reason: "

    .line 846
    .line 847
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v3, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :goto_17
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 855
    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 859
    .line 860
    iput v0, v1, LO4/f$b;->g:I

    .line 861
    .line 862
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 863
    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 867
    .line 868
    if-eqz v0, :cond_19

    .line 869
    .line 870
    const/4 v10, 0x1

    .line 871
    :cond_19
    iput-boolean v10, v1, LO4/f$b;->h:Z

    .line 872
    .line 873
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 874
    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 878
    .line 879
    iget-object v2, v1, LO4/f$b;->b:LO4/a;

    .line 880
    .line 881
    iget-object v3, v1, LO4/f$b;->e:Ljava/util/ArrayList;

    .line 882
    .line 883
    iput v0, v1, LO4/f$b;->g:I

    .line 884
    .line 885
    :try_start_11
    invoke-virtual {v2}, LO4/a;->l()V

    .line 886
    .line 887
    .line 888
    filled-new-array {v10, v11, v9, v8, v5}, [I

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, LO4/a;->g([I)LO4/a$a;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    :goto_18
    iget-object v0, v7, LO4/a$a;->a:Landroid/database/Cursor;

    .line 897
    .line 898
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    add-int/2addr v2, v11

    .line 903
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1a

    .line 908
    .line 909
    iget-object v0, v7, LO4/a$a;->a:Landroid/database/Cursor;

    .line 910
    .line 911
    invoke-static {v0}, LO4/a;->e(Landroid/database/Cursor;)LO4/c;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 916
    .line 917
    .line 918
    goto :goto_18

    .line 919
    :catchall_3
    move-exception v0

    .line 920
    goto :goto_1e

    .line 921
    :catch_a
    move-exception v0

    .line 922
    goto :goto_1a

    .line 923
    :cond_1a
    :goto_19
    invoke-static {v7}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :goto_1a
    :try_start_12
    const-string v2, "DownloadManager"

    .line 928
    .line 929
    const-string v4, "Failed to load index."

    .line 930
    .line 931
    invoke-static {v2, v4, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 935
    .line 936
    .line 937
    goto :goto_19

    .line 938
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, LO4/f$b;->d:Landroid/os/Handler;

    .line 944
    .line 945
    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, LO4/f$b;->g()V

    .line 953
    .line 954
    .line 955
    :goto_1c
    const/4 v10, 0x1

    .line 956
    :goto_1d
    iget-object v0, v1, LO4/f$b;->d:Landroid/os/Handler;

    .line 957
    .line 958
    iget-object v2, v1, LO4/f$b;->f:Ljava/util/HashMap;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-virtual {v0, v11, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :goto_1e
    invoke-static {v7}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
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
