.class public final La6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:LB5/h;

.field public final synthetic c:La6/f1;


# direct methods
.method public constructor <init>(La6/f1;Ljava/lang/String;Ljava/net/URL;LB5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/h1;->c:La6/f1;

    .line 5
    .line 6
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, La6/h1;->a:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, La6/h1;->b:LB5/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/h1;->c:La6/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La6/g1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, La6/g1;->a:La6/h1;

    .line 13
    .line 14
    iput p1, v1, La6/g1;->b:I

    .line 15
    .line 16
    iput-object p2, v1, La6/g1;->c:Ljava/lang/Exception;

    .line 17
    .line 18
    iput-object p3, v1, La6/g1;->d:[B

    .line 19
    .line 20
    iput-object p4, v1, La6/g1;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/h1;->c:La6/f1;

    .line 2
    .line 3
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 4
    .line 5
    iget-object v0, v0, La6/n0;->u:La6/k0;

    .line 6
    .line 7
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La6/k0;->w()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, La6/h1;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :try_start_1
    const-class v3, Lcom/google/android/gms/internal/measurement/X;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    monitor-exit v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 32
    .line 33
    .line 34
    const v3, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    const v3, 0xee48

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    invoke-static {v2}, La6/f1;->o(Ljava/net/HttpURLConnection;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v4, v3}, La6/h1;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v4

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception v4

    .line 75
    goto :goto_5

    .line 76
    :catchall_1
    move-exception v4

    .line 77
    move-object v3, v0

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-exception v4

    .line 80
    move-object v3, v0

    .line 81
    goto :goto_5

    .line 82
    :catchall_2
    move-exception v4

    .line 83
    :goto_0
    move-object v2, v0

    .line 84
    move-object v3, v2

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v4

    .line 87
    :goto_1
    move-object v2, v0

    .line 88
    move-object v3, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_0
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v3, "Failed to obtain HTTP connection"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :goto_2
    move-object v4, v2

    .line 99
    goto :goto_0

    .line 100
    :goto_3
    move-object v4, v2

    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception v2

    .line 103
    goto :goto_2

    .line 104
    :catch_3
    move-exception v2

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0, v1, v0, v0, v3}, La6/h1;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :goto_5
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0, v1, v4, v0, v3}, La6/h1;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
