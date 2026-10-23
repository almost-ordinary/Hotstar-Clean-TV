.class public final LB7/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Lz7/b;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lz7/b;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LB7/c;->d:J

    .line 7
    .line 8
    iput-object p1, p0, LB7/c;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, LB7/c;->c:Lz7/b;

    .line 11
    .line 12
    iput-object p3, p0, LB7/c;->b:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-wide v0, p0, LB7/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iget-object v4, p0, LB7/c;->c:Lz7/b;

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lz7/b;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LB7/c;->b:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v4, Lz7/b;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToRequestCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, LB7/c;->a:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v0, v4, v4}, LB7/a;->o(Lcom/google/firebase/perf/util/Timer;Lz7/b;Lz7/b;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LB7/c;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LB7/c;->b:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    iget-object v2, p0, LB7/c;->c:Lz7/b;

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, LB7/a;->o(Lcom/google/firebase/perf/util/Timer;Lz7/b;Lz7/b;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final write(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LB7/c;->c:Lz7/b;

    :try_start_0
    iget-object v1, p0, LB7/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v1, p0, LB7/c;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LB7/c;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lz7/b;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, LB7/c;->b:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-static {v1, v0, v0}, LB7/a;->o(Lcom/google/firebase/perf/util/Timer;Lz7/b;Lz7/b;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 5

    .line 10
    iget-object v0, p0, LB7/c;->c:Lz7/b;

    :try_start_0
    iget-object v1, p0, LB7/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iget-wide v1, p0, LB7/c;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, LB7/c;->d:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lz7/b;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, LB7/c;->b:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-static {v1, v0, v0}, LB7/a;->o(Lcom/google/firebase/perf/util/Timer;Lz7/b;Lz7/b;)V

    .line 15
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .line 19
    iget-object v0, p0, LB7/c;->c:Lz7/b;

    :try_start_0
    iget-object v1, p0, LB7/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    iget-wide p1, p0, LB7/c;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, LB7/c;->d:J

    .line 21
    invoke-virtual {v0, p1, p2}, Lz7/b;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, LB7/c;->b:Lcom/google/firebase/perf/util/Timer;

    .line 23
    invoke-static {p2, v0, v0}, LB7/a;->o(Lcom/google/firebase/perf/util/Timer;Lz7/b;Lz7/b;)V

    .line 24
    throw p1
.end method
