.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, LE7/g;->Q:LE7/g;

    .line 2
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 4
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 5
    new-instance v4, Lz7/b;

    invoke-direct {v4, v0}, Lz7/b;-><init>(LE7/g;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 7
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, LB7/e;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, LB7/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V

    .line 9
    iget-object v0, v5, LB7/e;->a:LB7/h;

    invoke-virtual {v0}, LB7/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, LB7/d;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, LB7/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V

    .line 12
    iget-object v0, v5, LB7/d;->a:LB7/h;

    invoke-virtual {v0}, LB7/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :goto_0
    invoke-virtual {v4, v2, v3}, Lz7/b;->f(J)V

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lz7/b;->k(J)V

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v4, p0}, Lz7/b;->l(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, LB7/k;->c(Lz7/b;)V

    .line 19
    throw v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 20
    sget-object v0, LE7/g;->Q:LE7/g;

    .line 21
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 23
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 24
    new-instance v4, Lz7/b;

    invoke-direct {v4, v0}, Lz7/b;-><init>(LE7/g;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 26
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 27
    new-instance v5, LB7/e;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, LB7/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V

    .line 28
    iget-object v0, v5, LB7/e;->a:LB7/h;

    invoke-virtual {v0, p1}, LB7/h;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 30
    new-instance v5, LB7/d;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, LB7/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V

    .line 31
    iget-object v0, v5, LB7/d;->a:LB7/h;

    invoke-virtual {v0, p1}, LB7/h;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 33
    :goto_0
    invoke-virtual {v4, v2, v3}, Lz7/b;->f(J)V

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lz7/b;->k(J)V

    .line 35
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v4, p0}, Lz7/b;->l(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, LB7/k;->c(Lz7/b;)V

    .line 38
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB7/e;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, LE7/g;->Q:LE7/g;

    .line 15
    .line 16
    new-instance v3, Lz7/b;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lz7/b;-><init>(LE7/g;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, LB7/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LB7/d;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, LE7/g;->Q:LE7/g;

    .line 39
    .line 40
    new-instance v3, Lz7/b;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lz7/b;-><init>(LE7/g;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, LB7/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, LE7/g;->Q:LE7/g;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LE7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 26
    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 29
    .line 30
    new-instance v4, Lz7/b;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lz7/b;-><init>(LE7/g;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, LB7/e;

    .line 44
    .line 45
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1, v4}, LB7/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LB7/e;->a:LB7/h;

    .line 51
    .line 52
    invoke-virtual {v0}, LB7/h;->e()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v5, LB7/d;

    .line 64
    .line 65
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1, v4}, LB7/d;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LB7/d;->a:LB7/h;

    .line 71
    .line 72
    invoke-virtual {v0}, LB7/h;->e()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :goto_0
    invoke-virtual {v4, v2, v3}, Lz7/b;->f(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v4, v1, v2}, Lz7/b;->k(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v4, p0}, Lz7/b;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LB7/k;->c(Lz7/b;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
