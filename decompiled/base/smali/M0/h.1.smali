.class public final LM0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/J;


# instance fields
.field public final a:LM0/d0;

.field public final b:Landroidx/media3/exoplayer/e;

.field public c:Landroidx/media3/exoplayer/k;

.field public d:LM0/J;

.field public e:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e;LF0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/h;->b:Landroidx/media3/exoplayer/e;

    .line 5
    .line 6
    new-instance p1, LM0/d0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LM0/d0;-><init>(LF0/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM0/h;->a:LM0/d0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LM0/h;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/k;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->m()LM0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LM0/h;->d:LM0/J;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LM0/h;->d:LM0/J;

    .line 14
    .line 15
    iput-object p1, p0, LM0/h;->c:Landroidx/media3/exoplayer/k;

    .line 16
    .line 17
    iget-object p1, p0, LM0/h;->a:LM0/d0;

    .line 18
    .line 19
    iget-object p1, p1, LM0/d0;->e:LC0/A;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/audio/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d;->s(LC0/A;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method public final l()LC0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/h;->d:LM0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM0/J;->l()LC0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LM0/h;->a:LM0/d0;

    .line 11
    .line 12
    iget-object v0, v0, LM0/d0;->e:LC0/A;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s(LC0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/h;->d:LM0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LM0/J;->s(LC0/A;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LM0/h;->d:LM0/J;

    .line 9
    .line 10
    invoke-interface {p1}, LM0/J;->l()LC0/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LM0/h;->a:LM0/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LM0/d0;->s(LC0/A;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LM0/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/h;->a:LM0/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, LM0/d0;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, LM0/h;->d:LM0/J;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LM0/J;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/h;->a:LM0/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LM0/h;->d:LM0/J;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LM0/J;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
