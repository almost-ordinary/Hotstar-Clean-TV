.class public final Lcom/jio/stb/catv/livetvlib/LiveTVLib$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$a;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "LiveTVLib"

    .line 2
    .line 3
    const-string v1, "Internet lost: Network lost"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    const-string v0, "LiveTVLib"

    .line 2
    .line 3
    const-string v1, "Internet is available"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$a;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->m:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->e:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 15
    .line 16
    sget-object v2, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;

    .line 17
    .line 18
    sget-object v3, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;->b:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v4, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;->d:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->n:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->setEmmStatus(Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->d:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v4, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->n:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->setEmmStatus(Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->n:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->fetchMulticastStatus(ZLNj/a;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
