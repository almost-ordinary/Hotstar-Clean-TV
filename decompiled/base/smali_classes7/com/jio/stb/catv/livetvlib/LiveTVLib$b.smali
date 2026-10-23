.class public final Lcom/jio/stb/catv/livetvlib/LiveTVLib$b;
.super Landroid/media/tv/TvView$TvInputCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/stb/catv/livetvlib/LiveTVLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;


# direct methods
.method public constructor <init>(Lcom/jio/stb/catv/livetvlib/LiveTVLib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$b;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/tv/TvView$TvInputCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$b;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/jio/stb/catv/livetvlib/a;->m3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Exception for for interface api onVideoAvailable: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "LiveTVLib"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onVideoUnavailable(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "LiveTVLib"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$b;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lcom/jio/stb/catv/livetvlib/a;->L0(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Exception for interface api onVideoUnavailable: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    const/4 p1, 0x2

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;->a:Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;

    .line 48
    .line 49
    iput-object p2, p1, Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;->a:Lcom/jio/stb/catv/livetvlib/PlaybackStatusCode;

    .line 50
    .line 51
    const-string p2, "No signal"

    .line 52
    .line 53
    iput-object p2, p1, Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 56
    .line 57
    iget-object p1, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;->S()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception p1

    .line 68
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Exception for mPlaybackStatusListener handlePlaybackStatusUpdated: "

    .line 71
    .line 72
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    return-void
.end method
