.class public final Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/c$a;
    }
.end annotation


# instance fields
.field public final a:Lg1/g;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LN0/F;",
            "Landroidx/media3/exoplayer/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Lg1/g;IIIIIIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferMs"

    .line 18
    .line 19
    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "backBufferDurationMs"

    .line 31
    .line 32
    invoke-static {p7, v0, v1, v2}, Landroidx/media3/exoplayer/c;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->a:Lg1/g;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, LF0/Q;->Q(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->b:J

    .line 43
    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, LF0/Q;->Q(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->c:J

    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, LF0/Q;->Q(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->d:J

    .line 57
    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, LF0/Q;->Q(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->e:J

    .line 64
    .line 65
    iput p6, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 66
    .line 67
    int-to-long p1, p7

    .line 68
    invoke-static {p1, p2}, LF0/Q;->Q(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->g:J

    .line 73
    .line 74
    iput-boolean p8, p0, Landroidx/media3/exoplayer/c;->h:Z

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->j:J

    .line 86
    .line 87
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, LAf/g;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/c$a;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/c$a;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:Lg1/g;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lg1/g;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lg1/g;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:Lg1/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lg1/g;->f(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:Lg1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/media3/exoplayer/f$a;Lb1/q;[Lf1/j;)V
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/f$a;->a:LN0/F;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_2

    .line 18
    .line 19
    array-length p2, p3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/high16 v3, 0xc80000

    .line 24
    .line 25
    if-ge v1, p2, :cond_1

    .line 26
    .line 27
    aget-object v4, p3, v1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Lf1/m;->g()LC0/H;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, LC0/H;->c:I

    .line 36
    .line 37
    const/high16 v5, 0x20000

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    const/high16 v3, 0x20000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const/high16 v3, 0x7d00000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/high16 v3, 0x89a0000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    const/4 v3, 0x0

    .line 58
    :goto_1
    :pswitch_4
    add-int/2addr v2, v3

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_2
    iput v0, p1, Landroidx/media3/exoplayer/c$a;->b:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/media3/exoplayer/f$a;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/f$a;->a:LN0/F;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/c$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->a:Lg1/g;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Lg1/g;->d:I

    .line 20
    .line 21
    iget v5, v3, Lg1/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    mul-int v4, v4, v5

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v4, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-wide v6, p0, Landroidx/media3/exoplayer/c;->b:J

    .line 37
    .line 38
    iget v4, p1, Landroidx/media3/exoplayer/f$a;->c:F

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v8, v4, v8

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v7, v4}, LF0/Q;->A(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v10, p1, Landroidx/media3/exoplayer/f$a;->b:J

    .line 62
    .line 63
    cmp-long p1, v10, v6

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    xor-int/lit8 p1, v3, 0x1

    .line 68
    .line 69
    iput-boolean p1, v2, Landroidx/media3/exoplayer/c$a;->a:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    cmp-long p1, v10, v8

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "DefaultLoadControl"

    .line 78
    .line 79
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 80
    .line 81
    invoke-static {p1, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    cmp-long p1, v10, v0

    .line 86
    .line 87
    if-gez p1, :cond_3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :cond_3
    iput-boolean v5, v2, Landroidx/media3/exoplayer/c$a;->a:Z

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-boolean p1, v2, Landroidx/media3/exoplayer/c$a;->a:Z

    .line 94
    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/c$a;

    .line 22
    .line 23
    iget-boolean v1, v1, Landroidx/media3/exoplayer/c$a;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final m(LN0/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/f$a;)Z
    .locals 8

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/f$a;->b:J

    .line 2
    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/f$a;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LF0/Q;->D(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p1, Landroidx/media3/exoplayer/f$a;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->e:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->d:J

    .line 17
    .line 18
    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/f$a;->e:J

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v4, v6

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v6, 0x2

    .line 30
    .line 31
    div-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->a:Lg1/g;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget v0, p1, Lg1/g;->d:I

    .line 50
    .line 51
    iget v1, p1, Lg1/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    mul-int v0, v0, v1

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lt v0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final t(LN0/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->j:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final x(LN0/F;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->j:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmp-long v7, v2, v4

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v3, v2}, LAf/g;->y(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->j:J

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/exoplayer/c$a;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/media3/exoplayer/c$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/c$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iget v1, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    const/high16 v1, 0xc80000

    .line 64
    .line 65
    :cond_3
    iput v1, p1, Landroidx/media3/exoplayer/c$a;->b:I

    .line 66
    .line 67
    iput-boolean v6, p1, Landroidx/media3/exoplayer/c$a;->a:Z

    .line 68
    .line 69
    return-void
.end method
