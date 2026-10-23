.class public final Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->d:Z

    .line 14
    .line 15
    sget-object v0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;->a:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->e:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$a;-><init>(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->g:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$a;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->h:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;)V
    .locals 2

    .line 1
    const-string v0, "NetworkChangeMonitor"

    .line 2
    .line 3
    const-string v1, "All networks lost"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;->a:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->e:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->f:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LNj/b;

    .line 35
    .line 36
    invoke-interface {v1}, LNj/b;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public final b(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "NetworkChangeMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Network changed to: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, " BSSID: "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->f:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LNj/b;

    .line 54
    .line 55
    invoke-interface {v0}, LNj/b;->onSuccess()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p2
.end method
