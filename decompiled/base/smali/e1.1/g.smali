.class public final Le1/g;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final P:LH1/a;

.field public final Q:Landroidx/media3/decoder/DecoderInputBuffer;

.field public R:Le1/a;

.field public final S:Le1/e;

.field public T:Z

.field public U:I

.field public V:LH1/i;

.field public W:LH1/k;

.field public X:LH1/l;

.field public Y:LH1/l;

.field public Z:I

.field public final a0:Landroid/os/Handler;

.field public final b0:Le1/f;

.field public final c0:LBc/a;

.field public d0:Z

.field public e0:Z

.field public f0:Landroidx/media3/common/a;

.field public g0:J

.field public h0:J

.field public i0:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Le1/f;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Le1/e;->a:Le1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le1/g;->b0:Le1/f;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, LF0/Q;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Le1/g;->a0:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Le1/g;->S:Le1/e;

    .line 23
    .line 24
    new-instance p1, LH1/a;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le1/g;->P:LH1/a;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le1/g;->Q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    new-instance p1, LBc/a;

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p2}, LBc/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Le1/g;->c0:LBc/a;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Le1/g;->h0:J

    .line 54
    .line 55
    iput-wide p1, p0, Le1/g;->g0:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Le1/g;->h0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Le1/g;->M()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Le1/g;->g0:J

    .line 15
    .line 16
    iget-object v1, p0, Le1/g;->V:LH1/i;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Le1/g;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Le1/g;->V:LH1/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LK0/d;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le1/g;->V:LH1/i;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Le1/g;->U:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final E(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le1/g;->g0:J

    .line 2
    .line 3
    iget-object p1, p0, Le1/g;->R:Le1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Le1/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le1/g;->M()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Le1/g;->d0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Le1/g;->e0:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Le1/g;->h0:J

    .line 24
    .line 25
    iget-object p2, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Le1/g;->U:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Le1/g;->Q()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Le1/g;->V:LH1/i;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, LK0/d;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Le1/g;->V:LH1/i;

    .line 56
    .line 57
    iput p1, p0, Le1/g;->U:I

    .line 58
    .line 59
    invoke-virtual {p0}, Le1/g;->P()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Le1/g;->Q()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Le1/g;->V:LH1/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LK0/d;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, LK0/d;->e(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final J([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Le1/g;->L()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Le1/g;->V:LH1/i;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Le1/g;->U:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Le1/g;->P()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 32
    .line 33
    iget p1, p1, Landroidx/media3/common/a;->J:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Le1/c;

    .line 38
    .line 39
    invoke-direct {p1}, Le1/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Le1/d;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Le1/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Le1/g;->R:Le1/a;

    .line 50
    .line 51
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, LAf/g;->y(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, LE0/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Le1/g;->g0:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Le1/g;->O(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, LE0/b;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le1/g;->a0:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, LE0/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v2, p0, Le1/g;->b0:Le1/f;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Le1/f;->f(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Le1/f;->G(LE0/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N()J
    .locals 4

    .line 1
    iget v0, p0, Le1/g;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Le1/g;->X:LH1/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Le1/g;->Z:I

    .line 18
    .line 19
    iget-object v1, p0, Le1/g;->X:LH1/l;

    .line 20
    .line 21
    invoke-virtual {v1}, LH1/l;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Le1/g;->X:LH1/l;

    .line 29
    .line 30
    iget v1, p0, Le1/g;->Z:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LH1/l;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final O(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->I:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final P()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/g;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Le1/g;->S:Le1/e;

    .line 10
    .line 11
    check-cast v2, Le1/e$a;

    .line 12
    .line 13
    iget-object v2, v2, Le1/e$a;->b:LH1/e;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v1, Landroidx/media3/common/a;->I:I

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, -0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    new-instance v0, LI1/c;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, LI1/c;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    new-instance v0, LI1/a;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, LI1/a;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, LH1/e;->c(Landroidx/media3/common/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LH1/e;->e(Landroidx/media3/common/a;)LH1/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Le1/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "Decoder"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0}, Le1/b;-><init>(Ljava/lang/String;LH1/m;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_3
    iput-object v0, p0, Le1/g;->V:LH1/i;

    .line 110
    .line 111
    iget-wide v1, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, LK0/d;->e(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 120
    .line 121
    invoke-static {v1, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1/g;->W:LH1/k;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Le1/g;->Z:I

    .line 6
    .line 7
    iget-object v1, p0, Le1/g;->X:LH1/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LK0/e;->n()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le1/g;->X:LH1/l;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Le1/g;->Y:LH1/l;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LK0/e;->n()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le1/g;->Y:LH1/l;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/g;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroidx/media3/common/a;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Le1/g;->S:Le1/e;

    .line 15
    .line 16
    check-cast v0, Le1/e$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Le1/e$a;->b:LH1/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LH1/e;->c(Landroidx/media3/common/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, LC0/y;->o(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, v2, v2, v2}, LC0/q;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-static {v2, v2, v2, v2}, LC0/q;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/a;->M:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x2

    .line 78
    :goto_1
    invoke-static {p1, v2, v2, v2}, LC0/q;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/b;->L:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Le1/g;->h0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Le1/g;->Q()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Le1/g;->e0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Le1/g;->e0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Le1/g;->f0:Landroidx/media3/common/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Le1/g;->b0:Le1/f;

    .line 50
    .line 51
    iget-object v6, v1, Le1/g;->a0:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, -0x4

    .line 55
    iget-object v9, v1, Le1/g;->c0:LBc/a;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, v1, Le1/g;->R:Le1/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v1, Le1/g;->d0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v1, Le1/g;->Q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 71
    .line 72
    invoke-virtual {v1, v9, v0, v10}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eq v9, v8, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v7}, LK0/a;->k(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Le1/g;->d0:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v12, v0, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v11, v1, Le1/g;->P:LH1/a;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11, v8, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v7, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v8, "c"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v11, LH1/c;

    .line 148
    .line 149
    new-instance v9, LB/c;

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    invoke-direct {v9, v10}, LB/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v8}, LF0/d;->a(LC6/d;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v8, "d"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    invoke-direct/range {v11 .. v16}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Le1/g;->R:Le1/a;

    .line 173
    .line 174
    invoke-interface {v0, v11, v2, v3}, Le1/a;->g(LH1/c;J)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    :goto_0
    iget-object v0, v1, Le1/g;->R:Le1/a;

    .line 179
    .line 180
    iget-wide v7, v1, Le1/g;->g0:J

    .line 181
    .line 182
    invoke-interface {v0, v7, v8}, Le1/a;->b(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    const-wide/high16 v11, -0x8000000000000000L

    .line 187
    .line 188
    cmp-long v0, v7, v11

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget-boolean v9, v1, Le1/g;->d0:Z

    .line 193
    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    iput-boolean v4, v1, Le1/g;->e0:Z

    .line 199
    .line 200
    :cond_5
    if-eqz v0, :cond_6

    .line 201
    .line 202
    cmp-long v0, v7, v2

    .line 203
    .line 204
    if-gtz v0, :cond_6

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    :cond_6
    if-eqz v10, :cond_8

    .line 208
    .line 209
    iget-object v0, v1, Le1/g;->R:Le1/a;

    .line 210
    .line 211
    invoke-interface {v0, v2, v3}, Le1/a;->a(J)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v7, v1, Le1/g;->R:Le1/a;

    .line 216
    .line 217
    invoke-interface {v7, v2, v3}, Le1/a;->e(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    new-instance v9, LE0/b;

    .line 222
    .line 223
    invoke-virtual {v1, v7, v8}, Le1/g;->O(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-direct {v9, v0, v10, v11}, LE0/b;-><init>(Ljava/util/List;J)V

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-virtual {v6, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    iget-object v0, v9, LE0/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-interface {v5, v0}, Le1/f;->f(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v9}, Le1/f;->G(LE0/b;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object v0, v1, Le1/g;->R:Le1/a;

    .line 249
    .line 250
    invoke-interface {v0, v7, v8}, Le1/a;->d(J)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iput-wide v2, v1, Le1/g;->g0:J

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    invoke-virtual {v1}, Le1/g;->L()V

    .line 257
    .line 258
    .line 259
    iput-wide v2, v1, Le1/g;->g0:J

    .line 260
    .line 261
    iget-object v0, v1, Le1/g;->Y:LH1/l;

    .line 262
    .line 263
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 264
    .line 265
    const-string v12, "TextRenderer"

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v1, Le1/g;->V:LH1/i;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2, v3}, LH1/i;->b(J)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    iget-object v0, v1, Le1/g;->V:LH1/i;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, LK0/d;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LH1/l;

    .line 288
    .line 289
    iput-object v0, v1, Le1/g;->Y:LH1/l;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Le1/g;->f0:Landroidx/media3/common/a;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v12, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Le1/g;->M()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Le1/g;->Q()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Le1/g;->V:LH1/i;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, LK0/d;->release()V

    .line 322
    .line 323
    .line 324
    iput-object v13, v1, Le1/g;->V:LH1/i;

    .line 325
    .line 326
    iput v10, v1, Le1/g;->U:I

    .line 327
    .line 328
    invoke-virtual {v1}, Le1/g;->P()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_a
    :goto_2
    iget v0, v1, Landroidx/media3/exoplayer/b;->o:I

    .line 334
    .line 335
    const/4 v14, 0x2

    .line 336
    if-eq v0, v14, :cond_b

    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_b
    iget-object v0, v1, Le1/g;->X:LH1/l;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1}, Le1/g;->N()J

    .line 345
    .line 346
    .line 347
    move-result-wide v15

    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_3
    cmp-long v17, v15, v2

    .line 350
    .line 351
    if-gtz v17, :cond_d

    .line 352
    .line 353
    iget v0, v1, Le1/g;->Z:I

    .line 354
    .line 355
    add-int/2addr v0, v4

    .line 356
    iput v0, v1, Le1/g;->Z:I

    .line 357
    .line 358
    invoke-virtual {v1}, Le1/g;->N()J

    .line 359
    .line 360
    .line 361
    move-result-wide v15

    .line 362
    const/4 v0, 0x1

    .line 363
    goto :goto_3

    .line 364
    :cond_c
    const/4 v0, 0x0

    .line 365
    :cond_d
    iget-object v15, v1, Le1/g;->Y:LH1/l;

    .line 366
    .line 367
    if-eqz v15, :cond_e

    .line 368
    .line 369
    invoke-virtual {v15, v7}, LK0/a;->k(I)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    if-eqz v16, :cond_10

    .line 374
    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    invoke-virtual {v1}, Le1/g;->N()J

    .line 378
    .line 379
    .line 380
    move-result-wide v15

    .line 381
    const-wide v17, 0x7fffffffffffffffL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    cmp-long v19, v15, v17

    .line 387
    .line 388
    if-nez v19, :cond_e

    .line 389
    .line 390
    iget v15, v1, Le1/g;->U:I

    .line 391
    .line 392
    if-ne v15, v14, :cond_f

    .line 393
    .line 394
    invoke-virtual {v1}, Le1/g;->Q()V

    .line 395
    .line 396
    .line 397
    iget-object v15, v1, Le1/g;->V:LH1/i;

    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-interface {v15}, LK0/d;->release()V

    .line 403
    .line 404
    .line 405
    iput-object v13, v1, Le1/g;->V:LH1/i;

    .line 406
    .line 407
    iput v10, v1, Le1/g;->U:I

    .line 408
    .line 409
    invoke-virtual {v1}, Le1/g;->P()V

    .line 410
    .line 411
    .line 412
    :cond_e
    :goto_4
    move-object/from16 v16, v9

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_f
    invoke-virtual {v1}, Le1/g;->Q()V

    .line 416
    .line 417
    .line 418
    iput-boolean v4, v1, Le1/g;->e0:Z

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    move-object/from16 v16, v9

    .line 422
    .line 423
    iget-wide v8, v15, LK0/e;->b:J

    .line 424
    .line 425
    cmp-long v17, v8, v2

    .line 426
    .line 427
    if-gtz v17, :cond_12

    .line 428
    .line 429
    iget-object v0, v1, Le1/g;->X:LH1/l;

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    invoke-virtual {v0}, LK0/e;->n()V

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-virtual {v15, v2, v3}, LH1/l;->i(J)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v1, Le1/g;->Z:I

    .line 441
    .line 442
    iput-object v15, v1, Le1/g;->X:LH1/l;

    .line 443
    .line 444
    iput-object v13, v1, Le1/g;->Y:LH1/l;

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    :cond_12
    :goto_5
    if-eqz v0, :cond_17

    .line 448
    .line 449
    iget-object v0, v1, Le1/g;->X:LH1/l;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Le1/g;->X:LH1/l;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v3}, LH1/l;->i(J)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    iget-object v8, v1, Le1/g;->X:LH1/l;

    .line 463
    .line 464
    invoke-virtual {v8}, LH1/l;->g()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_13

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_13
    const/4 v8, -0x1

    .line 472
    if-ne v0, v8, :cond_14

    .line 473
    .line 474
    iget-object v0, v1, Le1/g;->X:LH1/l;

    .line 475
    .line 476
    invoke-virtual {v0}, LH1/l;->g()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    sub-int/2addr v8, v4

    .line 481
    invoke-virtual {v0, v8}, LH1/l;->f(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    goto :goto_7

    .line 486
    :cond_14
    iget-object v8, v1, Le1/g;->X:LH1/l;

    .line 487
    .line 488
    sub-int/2addr v0, v4

    .line 489
    invoke-virtual {v8, v0}, LH1/l;->f(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    goto :goto_7

    .line 494
    :cond_15
    :goto_6
    iget-object v0, v1, Le1/g;->X:LH1/l;

    .line 495
    .line 496
    iget-wide v8, v0, LK0/e;->b:J

    .line 497
    .line 498
    :goto_7
    invoke-virtual {v1, v8, v9}, Le1/g;->O(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    new-instance v0, LE0/b;

    .line 503
    .line 504
    iget-object v15, v1, Le1/g;->X:LH1/l;

    .line 505
    .line 506
    invoke-virtual {v15, v2, v3}, LH1/l;->m(J)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v0, v2, v8, v9}, LE0/b;-><init>(Ljava/util/List;J)V

    .line 511
    .line 512
    .line 513
    if-eqz v6, :cond_16

    .line 514
    .line 515
    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_16
    iget-object v2, v0, LE0/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    invoke-interface {v5, v2}, Le1/f;->f(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v5, v0}, Le1/f;->G(LE0/b;)V

    .line 529
    .line 530
    .line 531
    :cond_17
    :goto_8
    iget v0, v1, Le1/g;->U:I

    .line 532
    .line 533
    if-ne v0, v14, :cond_18

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_18
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Le1/g;->d0:Z

    .line 538
    .line 539
    if-nez v0, :cond_20

    .line 540
    .line 541
    iget-object v0, v1, Le1/g;->W:LH1/k;

    .line 542
    .line 543
    if-nez v0, :cond_1a

    .line 544
    .line 545
    iget-object v0, v1, Le1/g;->V:LH1/i;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, LK0/d;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LH1/k;

    .line 555
    .line 556
    if-nez v0, :cond_19

    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_19
    iput-object v0, v1, Le1/g;->W:LH1/k;

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :catch_1
    move-exception v0

    .line 564
    goto :goto_d

    .line 565
    :cond_1a
    :goto_a
    iget v2, v1, Le1/g;->U:I

    .line 566
    .line 567
    if-ne v2, v4, :cond_1b

    .line 568
    .line 569
    iput v7, v0, LK0/a;->a:I

    .line 570
    .line 571
    iget-object v2, v1, Le1/g;->V:LH1/i;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v0}, LK0/d;->d(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iput-object v13, v1, Le1/g;->W:LH1/k;

    .line 580
    .line 581
    iput v14, v1, Le1/g;->U:I

    .line 582
    .line 583
    return-void

    .line 584
    :cond_1b
    move-object/from16 v2, v16

    .line 585
    .line 586
    invoke-virtual {v1, v2, v0, v10}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v5, -0x4

    .line 591
    if-ne v3, v5, :cond_1e

    .line 592
    .line 593
    invoke-virtual {v0, v7}, LK0/a;->k(I)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1c

    .line 598
    .line 599
    iput-boolean v4, v1, Le1/g;->d0:Z

    .line 600
    .line 601
    iput-boolean v10, v1, Le1/g;->T:Z

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1c
    iget-object v3, v2, LBc/a;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Landroidx/media3/common/a;

    .line 607
    .line 608
    if-nez v3, :cond_1d

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1d
    iget-wide v8, v3, Landroidx/media3/common/a;->s:J

    .line 612
    .line 613
    iput-wide v8, v0, LH1/k;->s:J

    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 616
    .line 617
    .line 618
    iget-boolean v3, v1, Le1/g;->T:Z

    .line 619
    .line 620
    invoke-virtual {v0, v4}, LK0/a;->k(I)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    xor-int/2addr v6, v4

    .line 625
    and-int/2addr v3, v6

    .line 626
    iput-boolean v3, v1, Le1/g;->T:Z

    .line 627
    .line 628
    :goto_b
    iget-boolean v3, v1, Le1/g;->T:Z

    .line 629
    .line 630
    if-nez v3, :cond_1f

    .line 631
    .line 632
    iget-object v3, v1, Le1/g;->V:LH1/i;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v0}, LK0/d;->d(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iput-object v13, v1, Le1/g;->W:LH1/k;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_1e
    const/4 v0, -0x3

    .line 644
    if-ne v3, v0, :cond_1f

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1f
    :goto_c
    move-object/from16 v16, v2

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Le1/g;->f0:Landroidx/media3/common/a;

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v12, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Le1/g;->M()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Le1/g;->Q()V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Le1/g;->V:LH1/i;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, LK0/d;->release()V

    .line 679
    .line 680
    .line 681
    iput-object v13, v1, Le1/g;->V:LH1/i;

    .line 682
    .line 683
    iput v10, v1, Le1/g;->U:I

    .line 684
    .line 685
    invoke-virtual {v1}, Le1/g;->P()V

    .line 686
    .line 687
    .line 688
    :cond_20
    :goto_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LE0/b;

    .line 9
    .line 10
    iget-object v0, p1, LE0/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v2, p0, Le1/g;->b0:Le1/f;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Le1/f;->f(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Le1/f;->G(LE0/b;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Le1/g;->i0:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Le1/g;->i0:Ljava/io/IOException;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/g;->i0:Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Le1/g;->f0:Landroidx/media3/common/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Le1/g;->R:Le1/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v3, p0, Le1/g;->g0:J

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Le1/a;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/high16 v5, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    return v1

    .line 58
    :cond_3
    iget-boolean v0, p0, Le1/g;->e0:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-boolean v0, p0, Le1/g;->d0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Le1/g;->X:LH1/l;

    .line 67
    .line 68
    iget-wide v3, p0, Le1/g;->g0:J

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, LH1/l;->g()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v1

    .line 77
    invoke-virtual {v0, v5}, LH1/l;->f(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v0, v5, v3

    .line 82
    .line 83
    if-gtz v0, :cond_7

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Le1/g;->Y:LH1/l;

    .line 86
    .line 87
    iget-wide v3, p0, Le1/g;->g0:J

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, LH1/l;->g()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v5, v1

    .line 96
    invoke-virtual {v0, v5}, LH1/l;->f(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v0, v5, v3

    .line 101
    .line 102
    if-gtz v0, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Le1/g;->W:LH1/k;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :cond_6
    return v2

    .line 109
    :cond_7
    :goto_2
    return v1
.end method
