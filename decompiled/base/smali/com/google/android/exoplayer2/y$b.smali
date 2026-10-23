.class public final Lcom/google/android/exoplayer2/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/i;
.implements Lp5/a;
.implements Lcom/google/android/exoplayer2/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo5/i;

.field public b:Lp5/a;

.field public c:Lo5/i;

.field public d:Lp5/a;


# virtual methods
.method public final c([FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$b;->d:Lp5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp5/a;->c([FJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$b;->b:Lp5/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lp5/a;->c([FJ)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lp5/j;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/y$b;->c:Lo5/i;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/y$b;->d:Lp5/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lp5/j;->getVideoFrameMetadataListener()Lo5/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/y$b;->c:Lo5/i;

    .line 28
    .line 29
    invoke-virtual {p2}, Lp5/j;->getCameraMotionListener()Lp5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/y$b;->d:Lp5/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Lp5/a;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/y$b;->b:Lp5/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Lo5/i;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/y$b;->a:Lo5/i;

    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$b;->d:Lp5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp5/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$b;->b:Lp5/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lp5/a;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final l(JJLcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$b;->c:Lo5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lo5/i;->l(JJLcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/y$b;->a:Lo5/i;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Lo5/i;->l(JJLcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
