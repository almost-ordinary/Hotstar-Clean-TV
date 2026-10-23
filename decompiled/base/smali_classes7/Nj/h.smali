.class public final synthetic LNj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

.field public final synthetic b:Z

.field public final synthetic c:LNj/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;ZLNj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj/h;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

    iput-boolean p2, p0, LNj/h;->b:Z

    iput-object p3, p0, LNj/h;->c:LNj/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LNj/h;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

    .line 2
    .line 3
    iget-boolean v1, p0, LNj/h;->b:Z

    .line 4
    .line 5
    sget-object v2, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;->b:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;

    .line 6
    .line 7
    const-string v3, "LiveTVLibExtn"

    .line 8
    .line 9
    const-string v4, "isMulticastAvailable: "

    .line 10
    .line 11
    iget-object v5, p0, LNj/h;->c:LNj/a;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/16 v5, 0x1388

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v5, 0x96

    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-static {v5, v1}, LAf/g;->I(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;->c:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_1
    iput-object v4, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->b:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_2
    iget-object v0, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    :try_start_1
    iput-object v2, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->b:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn$EmmStatus;

    .line 60
    .line 61
    const-string v1, "failed to get isMulticastAvailable"

    .line 62
    .line 63
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v0, v0, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->a:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
