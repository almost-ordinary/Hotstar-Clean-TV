.class public final Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/core/exo/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/core/exo/cronet/CronetDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 25
    .line 26
    new-instance p2, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->S:Ljava/io/IOException;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 37
    .line 38
    iput-object p3, p1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->S:Ljava/io/IOException;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->J:Ln5/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Ln5/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p1, p2, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->J:Ln5/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln5/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 3
    .line 4
    iget-object v0, p3, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p3, p3, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    .line 12
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/16 v0, 0x133

    .line 22
    .line 23
    if-eq p3, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x134

    .line 26
    .line 27
    if-ne p3, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 43
    .line 44
    invoke-direct {v0, p3, p2, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->S:Ljava/io/IOException;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->J:Ln5/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Ln5/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p2, v0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->R:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->J:Ln5/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln5/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;->a:Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :try_start_1
    iput-boolean p1, p2, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->T:Z

    .line 12
    .line 13
    iget-object p1, p2, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->J:Ln5/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln5/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method
