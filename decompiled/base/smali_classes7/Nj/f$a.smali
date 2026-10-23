.class public final LNj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNj/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNj/f;


# direct methods
.method public constructor <init>(LNj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNj/f$a;->a:LNj/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "com.jio.stb.catv.livetvlib.ILiveTVLibNextInterfaceV2"

    .line 2
    .line 3
    const-string v0, "LiveTVLib"

    .line 4
    .line 5
    iget-object v1, p0, LNj/f$a;->a:LNj/f;

    .line 6
    .line 7
    iget-object v1, v1, LNj/f;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 8
    .line 9
    const-string v2, "onServiceConnected to LibNextService, isV2Interface/interfaceDescriptor: "

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 23
    .line 24
    sget v4, LNj/d$a;->d:I

    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    instance-of v4, p1, LNj/d;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast p1, LNj/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LNj/d$a$a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, LNj/d$a$a;->d:Landroid/os/IBinder;

    .line 45
    .line 46
    :goto_0
    iput-object p1, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 53
    .line 54
    sget p1, LNj/c$a;->d:I

    .line 55
    .line 56
    const-string p1, "com.jio.stb.catv.livetvlib.ILiveTVLibNextInterface"

    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    instance-of v4, p1, LNj/c;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast p1, LNj/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, LNj/c$a$a;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, LNj/c$a$a;->d:Landroid/os/IBinder;

    .line 77
    .line 78
    :goto_1
    iput-object p1, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->g:LNj/c;

    .line 79
    .line 80
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, "/"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-string p1, "ConnectionStatusListener: called NextService onServiceConnected"

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hotstar/feature/multicast/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    const-string p1, "onServiceConnected to NextService, unable to getInterface RemoteException"

    .line 125
    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hotstar/feature/multicast/a;->b()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "LiveTVLib"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LNj/f$a;->a:LNj/f;

    .line 9
    .line 10
    iget-object p1, p1, LNj/f;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->g:LNj/c;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 19
    .line 20
    return-void
.end method
