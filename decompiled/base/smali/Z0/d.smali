.class public final synthetic LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/DownloadHelper$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/d;->a:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LZ0/d;->a:Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->u:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v3, v5, :cond_3

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iput-boolean v5, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->u:Z

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->j:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    sget v0, LF0/Q;->a:I

    .line 34
    .line 35
    check-cast p1, Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, LA9/b;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, p1}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_3
    :try_start_0
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$d;->e:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    .line 71
    .line 72
    return v5
.end method
