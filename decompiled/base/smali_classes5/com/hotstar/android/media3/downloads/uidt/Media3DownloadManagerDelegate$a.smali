.class public final Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;-><init>(LZ0/e;Lcom/hotstar/android/media3/downloads/db/b;LA9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZ0/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, LZ0/e;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "getCurrentDownloads(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean p1, p1, LZ0/e;->n:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "delegate.onIdle current="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " waiting="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hotstar/media3/common/downloads/uidt/b$a;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/hotstar/media3/common/downloads/uidt/b$a;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final b(LZ0/e;LZ0/c;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->n(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;LZ0/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p1, LZ0/e;->n:Z

    .line 13
    .line 14
    iget p1, p1, LZ0/e;->m:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    const-string p3, " waiting="

    .line 36
    .line 37
    const-string v4, " notMet="

    .line 38
    .line 39
    const-string v5, "delegate.onDownloadChanged download="

    .line 40
    .line 41
    invoke-static {v5, p2, p3, v1, v4}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " error="

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ":"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/hotstar/media3/common/downloads/uidt/b$a;

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/hotstar/media3/common/downloads/uidt/b$a;->g()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method public final c(LZ0/e;)V
    .locals 7

    .line 1
    iget-object v0, p1, LZ0/e;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "getCurrentDownloads(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v2, p1, LZ0/e;->n:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LZ0/e;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, " waiting="

    .line 21
    .line 22
    const-string v5, " idle="

    .line 23
    .line 24
    const-string v6, "delegate.onInitialized current="

    .line 25
    .line 26
    invoke-static {v6, v0, v4, v2, v5}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hotstar/media3/common/downloads/uidt/b$a;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/hotstar/media3/common/downloads/uidt/b$a;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, LZ0/e;->o:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hotstar/media3/common/downloads/uidt/b$a;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/hotstar/media3/common/downloads/uidt/b$a;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final d(LZ0/e;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 3

    .line 1
    const-string v0, "requirements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, LZ0/e;->n:Z

    .line 7
    .line 8
    iget-object p1, p1, LZ0/e;->o:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "getCurrentDownloads(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "delegate.onRequirementsStateChanged notMet="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " waiting="

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " current="

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/hotstar/media3/common/downloads/uidt/b$a;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/hotstar/media3/common/downloads/uidt/b$a;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final e(LZ0/e;Z)V
    .locals 4

    .line 1
    iget v0, p1, LZ0/e;->m:I

    .line 2
    .line 3
    iget-object p1, p1, LZ0/e;->o:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "getCurrentDownloads(...)"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "delegate.onWaitingForRequirementsChanged waiting="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " notMet="

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " current="

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/hotstar/media3/common/downloads/uidt/b$a;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/hotstar/media3/common/downloads/uidt/b$a;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final f(LZ0/e;LZ0/c;)V
    .locals 4

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->n(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;LZ0/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, LZ0/e;->o:Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "getCurrentDownloads(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "delegate.onDownloadRemoved download="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " current="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hotstar/media3/common/downloads/uidt/b$a;

    .line 65
    .line 66
    iget-object v1, p2, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "id"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/b$a;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
