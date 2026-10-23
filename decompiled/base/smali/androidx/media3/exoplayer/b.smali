.class public abstract Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/k;
.implements Landroidx/media3/exoplayer/l;


# instance fields
.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:LC0/G;

.field public O:Landroidx/media3/exoplayer/l$a;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LBc/a;

.field public d:LM0/Z;

.field public e:I

.field public i:LN0/F;

.field public j:LF0/e;

.field public o:I

.field public s:Lb1/m;

.field public u:[Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/b;->b:I

    .line 12
    .line 13
    new-instance p1, LBc/a;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p1, v0}, LBc/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 25
    .line 26
    sget-object p1, LC0/G;->a:LC0/G$a;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->N:LC0/G;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(LC0/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->N:LC0/G;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->N:LC0/G;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final B(ILN0/F;LF0/e;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/b;->i:LN0/F;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 6
    .line 7
    return-void
.end method

.method public abstract C()V
.end method

.method public D(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E(JZ)V
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lb1/m;->h(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, LK0/a;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b;->L:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->I:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 37
    .line 38
    iget-wide p1, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, LBc/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroidx/media3/common/a;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Landroidx/media3/common/a;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->I:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Landroidx/media3/common/a$a;->r:J

    .line 76
    .line 77
    new-instance v0, Landroidx/media3/common/a;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LBc/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LBc/a;->d()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->u:[Landroidx/media3/common/a;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->L:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->C()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

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

.method public e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/l;->c(Landroidx/media3/common/a;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    move-object v3, p1

    .line 43
    move-object v7, p2

    .line 44
    move v9, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/a;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->L:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/b;->E(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()LM0/J;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lb1/m;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroidx/media3/exoplayer/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LBc/a;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

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
    iput v2, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->I()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic u(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final x(LM0/Z;[Landroidx/media3/common/a;Lb1/m;ZZJJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

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
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->d:LM0/Z;

    .line 14
    .line 15
    iput v1, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, p4, p5}, Landroidx/media3/exoplayer/b;->D(ZZ)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-wide v3, p6

    .line 24
    move-wide/from16 v5, p8

    .line 25
    .line 26
    move-object/from16 v7, p10

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/b;->z([Landroidx/media3/common/a;Lb1/m;JJLandroidx/media3/exoplayer/source/i$b;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v8, p0, Landroidx/media3/exoplayer/b;->L:Z

    .line 32
    .line 33
    iput-wide v3, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 34
    .line 35
    iput-wide v3, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4, p4}, Landroidx/media3/exoplayer/b;->E(JZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z([Landroidx/media3/common/a;Lb1/m;JJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->u:[Landroidx/media3/common/a;

    .line 21
    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/b;->I:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/b;->J([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/i$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
