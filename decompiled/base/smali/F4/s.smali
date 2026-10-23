.class public final LF4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/x;


# instance fields
.field public a:Lcom/google/android/exoplayer2/k;

.field public b:Ln5/y;

.field public c:Lv4/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF4/s;->a:Lcom/google/android/exoplayer2/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ln5/y;Lv4/j;LF4/D$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/s;->b:Ln5/y;

    .line 2
    .line 3
    invoke-virtual {p3}, LF4/D$c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LF4/D$c;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, LF4/D$c;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lv4/j;->f(II)Lv4/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LF4/s;->c:Lv4/v;

    .line 17
    .line 18
    iget-object p2, p0, LF4/s;->a:Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 13

    .line 1
    iget-object v0, p0, LF4/s;->b:Ln5/y;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ln5/B;->a:I

    .line 7
    .line 8
    iget-object v1, p0, LF4/s;->b:Ln5/y;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v2, v1, Ln5/y;->c:J

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
    iget-wide v6, v1, Ln5/y;->b:J

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
    invoke-virtual {v1}, Ln5/y;->c()J

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
    iget-object v0, p0, LF4/s;->b:Ln5/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln5/y;->d()J

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
    iget-object v2, p0, LF4/s;->a:Lcom/google/android/exoplayer2/k;

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/google/android/exoplayer2/k;->N:J

    .line 54
    .line 55
    cmp-long v5, v0, v3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-wide v0, v2, Lcom/google/android/exoplayer2/k$a;->o:J

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/k;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LF4/s;->a:Lcom/google/android/exoplayer2/k;

    .line 71
    .line 72
    iget-object v1, p0, LF4/s;->c:Lv4/v;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ln5/r;->a()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, LF4/s;->c:Lv4/v;

    .line 82
    .line 83
    invoke-interface {v0, v10, p1}, Lv4/v;->d(ILn5/r;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LF4/s;->c:Lv4/v;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-interface/range {v6 .. v12}, Lv4/v;->b(JIIILv4/v$a;)V

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
