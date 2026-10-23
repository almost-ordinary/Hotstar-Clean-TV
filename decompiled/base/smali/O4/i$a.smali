.class public final LO4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO4/f;

.field public final c:Z

.field public final d:LP4/b;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LO4/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:LO4/i;

.field public g:Lcom/google/android/exoplayer2/scheduler/Requirements;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LO4/f;ZLcom/google/android/exoplayer2/scheduler/PlatformScheduler;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO4/i$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LO4/i$a;->b:LO4/f;

    .line 4
    iput-boolean p3, p0, LO4/i$a;->c:Z

    .line 5
    iput-object p4, p0, LO4/i$a;->d:LP4/b;

    .line 6
    iput-object p5, p0, LO4/i$a;->e:Ljava/lang/Class;

    .line 7
    iget-object p1, p2, LO4/f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, LO4/i$a;->i()Z

    return-void
.end method


# virtual methods
.method public final a(LO4/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO4/i$a;->f:LO4/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LO4/i;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, LO4/i;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(LO4/f;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO4/i$a;->i()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(LO4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/i$a;->f:LO4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LO4/f;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, LO4/i;->a(LO4/i;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LO4/f;LO4/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, LO4/i$a;->f:LO4/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LO4/i;->a:LO4/i$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p1, LO4/i$b;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, LO4/i$b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p2

    .line 18
    iget-object p1, p1, LO4/i$b;->d:LO4/i;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LO4/i;->d(Ljava/lang/IllegalStateException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(LO4/f;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-boolean p2, p1, LO4/f;->j:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, LO4/i$a;->f:LO4/i;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p2, LO4/i;->i:Z

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
    iget-object p1, p1, LO4/f;->o:Ljava/util/List;

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
    check-cast v0, LO4/c;

    .line 31
    .line 32
    iget v0, v0, LO4/c;->b:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LO4/i$a;->h()V

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

.method public final f(LO4/f;LO4/c;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, LO4/i$a;->f:LO4/i;

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, LO4/i;->a:LO4/i$b;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p1, LO4/i$b;->d:LO4/i;

    .line 13
    .line 14
    iget v3, p2, LO4/c;->b:I

    .line 15
    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    if-ne v3, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v3, p1, LO4/i$b;->c:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, LO4/i$b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {v2, p1}, LO4/i;->d(Ljava/lang/IllegalStateException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p1, LO4/i$b;->b:Z

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, LO4/i$b;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {v2, p1}, LO4/i;->d(Ljava/lang/IllegalStateException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, LO4/i$a;->f:LO4/i;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p1, LO4/i;->i:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    iget p1, p2, LO4/c;->b:I

    .line 56
    .line 57
    sget-object p2, LO4/i;->j:Ljava/util/HashMap;

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    if-ne p1, p3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :goto_2
    const-string p1, "DownloadService"

    .line 68
    .line 69
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LO4/i$a;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LO4/i$a;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LO4/i$a;->d:LP4/b;

    .line 16
    .line 17
    invoke-interface {v1}, LP4/b;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LO4/i$a;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO4/i$a;->c:Z

    .line 2
    .line 3
    const-string v1, "DownloadService"

    .line 4
    .line 5
    iget-object v2, p0, LO4/i$a;->e:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, LO4/i$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 12
    .line 13
    sget-object v4, LO4/i;->j:Ljava/util/HashMap;

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
    invoke-static {v3, v0}, Ln5/B;->T(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
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
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 35
    .line 36
    sget-object v4, LO4/i;->j:Ljava/util/HashMap;

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
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, LO4/i$a;->b:LO4/f;

    .line 2
    .line 3
    iget-boolean v1, v0, LO4/f;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LO4/i$a;->d:LP4/b;

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
    invoke-virtual {p0}, LO4/i$a;->g()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, v0, LO4/f;->p:LP4/a;

    .line 20
    .line 21
    iget-object v0, v0, LP4/a;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 22
    .line 23
    invoke-interface {v3, v0}, LP4/b;->a(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LO4/i$a;->g()V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    iget-object v1, p0, LO4/i$a;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LO4/i$a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1, v5}, LP4/b;->b(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput-object v0, p0, LO4/i$a;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

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
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LO4/i$a;->g()V

    .line 72
    .line 73
    .line 74
    return v4
.end method
