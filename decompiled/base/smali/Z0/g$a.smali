.class public final LZ0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ0/e;

.field public final c:Z

.field public final d:La1/b;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LZ0/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:LZ0/g;

.field public g:Landroidx/media3/exoplayer/scheduler/Requirements;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LZ0/e;ZLandroidx/media3/exoplayer/scheduler/PlatformScheduler;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ0/g$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LZ0/g$a;->b:LZ0/e;

    .line 4
    iput-boolean p3, p0, LZ0/g$a;->c:Z

    .line 5
    iput-object p4, p0, LZ0/g$a;->d:La1/b;

    .line 6
    iput-object p5, p0, LZ0/g$a;->e:Ljava/lang/Class;

    .line 7
    iget-object p1, p2, LZ0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, LZ0/g$a;->i()Z

    return-void
.end method


# virtual methods
.method public final a(LZ0/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ0/g$a;->f:LZ0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LZ0/g;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, LZ0/g;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(LZ0/e;LZ0/c;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZ0/g$a;->f:LZ0/g;

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, LZ0/g;->a:LZ0/g$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v2, p2, LZ0/c;->b:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-ne v2, p3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p1, LZ0/g$b;->b:Z

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, LZ0/g$b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    iget-object p1, p1, LZ0/g$b;->c:LZ0/g;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LZ0/g;->d(Ljava/lang/IllegalStateException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, LZ0/g$a;->f:LZ0/g;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p1, LZ0/g;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p1, p2, LZ0/c;->b:I

    .line 42
    .line 43
    sget-object p2, LZ0/g;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    if-ne p1, p3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    :goto_1
    const-string p1, "DownloadService"

    .line 54
    .line 55
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 56
    .line 57
    invoke-static {p1, p2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LZ0/g$a;->h()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(LZ0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/g$a;->f:LZ0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LZ0/e;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, LZ0/g;->a(LZ0/g;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LZ0/e;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ0/g$a;->i()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(LZ0/e;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-boolean p2, p1, LZ0/e;->j:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, LZ0/g$a;->f:LZ0/g;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p2, LZ0/g;->i:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p1, LZ0/e;->o:Ljava/util/List;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LZ0/c;

    .line 31
    .line 32
    iget v0, v0, LZ0/c;->b:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LZ0/g$a;->h()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return-void
.end method

.method public final f(LZ0/e;LZ0/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ0/g$a;->f:LZ0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LZ0/g;->a:LZ0/g$b;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LZ0/g$a;->g:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LZ0/g$a;->d:La1/b;

    .line 16
    .line 17
    invoke-interface {v1}, La1/b;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LZ0/g$a;->g:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZ0/g$a;->c:Z

    .line 2
    .line 3
    const-string v1, "DownloadService"

    .line 4
    .line 5
    iget-object v2, p0, LZ0/g$a;->e:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/g$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 12
    .line 13
    sget-object v4, LZ0/g;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LF0/Q;->d0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    .line 29
    .line 30
    invoke-static {v1, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 35
    .line 36
    sget-object v4, LZ0/g;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v4, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    .line 52
    .line 53
    invoke-static {v1, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, LZ0/g$a;->b:LZ0/e;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ0/e;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LZ0/g$a;->d:La1/b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LZ0/g$a;->g()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, v0, LZ0/e;->p:La1/a;

    .line 20
    .line 21
    iget-object v0, v0, La1/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 22
    .line 23
    invoke-interface {v3, v0}, La1/b;->b(Landroidx/media3/exoplayer/scheduler/Requirements;)Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LZ0/g$a;->g()V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    iget-object v1, p0, LZ0/g$a;->g:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    iget-object v1, p0, LZ0/g$a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1, v5}, La1/b;->a(Landroidx/media3/exoplayer/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, LZ0/g$a;->g:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    const-string v0, "DownloadService"

    .line 65
    .line 66
    const-string v1, "Failed to schedule restart"

    .line 67
    .line 68
    invoke-static {v0, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LZ0/g$a;->g()V

    .line 72
    .line 73
    .line 74
    return v4
.end method
