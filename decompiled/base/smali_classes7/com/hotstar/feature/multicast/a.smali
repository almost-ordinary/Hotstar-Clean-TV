.class public final Lcom/hotstar/feature/multicast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/multicast/MultiCastHelperImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/multicast/a;->a:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/multicast/a;->a:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->j:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "MultiCastHelper"

    .line 9
    .line 10
    const-string v5, "Service connected"

    .line 11
    .line 12
    invoke-static {v4, v5, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/feature/multicast/LiveTvServiceStatus;->c:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 16
    .line 17
    iput-object v3, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput-object v1, v3, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v3, v1}, Lcom/jio/stb/catv/livetvlib/a;->w2(Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v3

    .line 38
    :goto_0
    const-string v5, "LiveTVLib"

    .line 39
    .line 40
    const-string v6, "Failed to add listener"

    .line 41
    .line 42
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "playbackStatusListener::"

    .line 48
    .line 49
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/hotstar/feature/multicast/c;->X()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MultiCastHelper"

    .line 5
    .line 6
    const-string v2, "Service disconnected"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hotstar/feature/multicast/LiveTvServiceStatus;->d:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/feature/multicast/a;->a:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->f:Lcom/hotstar/feature/multicast/LiveTvServiceStatus;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/hotstar/feature/multicast/c;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
