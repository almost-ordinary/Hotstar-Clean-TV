.class public final LR1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/z;


# instance fields
.field public a:Landroidx/media3/common/a;

.field public b:LF0/F;

.field public c:Lk1/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "video/mp2t"

    .line 10
    .line 11
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/common/a;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LR1/u;->a:Landroidx/media3/common/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(LF0/F;Lk1/o;LR1/E$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/u;->b:LF0/F;

    .line 2
    .line 3
    invoke-virtual {p3}, LR1/E$c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LR1/E$c;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, LR1/E$c;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lk1/o;->f(II)Lk1/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LR1/u;->c:Lk1/G;

    .line 17
    .line 18
    iget-object p2, p0, LR1/u;->a:Landroidx/media3/common/a;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 13

    .line 1
    iget-object v0, p0, LR1/u;->b:LF0/F;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, LF0/Q;->a:I

    .line 7
    .line 8
    iget-object v1, p0, LR1/u;->b:LF0/F;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v2, v1, LF0/F;->c:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v6, v1, LF0/F;->b:J

    .line 23
    .line 24
    add-long/2addr v2, v6

    .line 25
    :goto_0
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v1}, LF0/F;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    iget-object v0, p0, LR1/u;->b:LF0/F;

    .line 37
    .line 38
    invoke-virtual {v0}, LF0/F;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v2, v7, v4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    cmp-long v2, v0, v4

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, LR1/u;->a:Landroidx/media3/common/a;

    .line 52
    .line 53
    iget-wide v3, v2, Landroidx/media3/common/a;->s:J

    .line 54
    .line 55
    cmp-long v5, v0, v3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-wide v0, v2, Landroidx/media3/common/a$a;->r:J

    .line 64
    .line 65
    new-instance v0, Landroidx/media3/common/a;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LR1/u;->a:Landroidx/media3/common/a;

    .line 71
    .line 72
    iget-object v1, p0, LR1/u;->c:Lk1/G;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, LF0/z;->a()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, LR1/u;->c:Lk1/G;

    .line 82
    .line 83
    invoke-interface {v0, v10, p1}, Lk1/G;->c(ILF0/z;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LR1/u;->c:Lk1/G;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-interface/range {v6 .. v12}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method
