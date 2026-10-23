.class public final Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/stb/catv/livetvlib/LiveTVLib;->b()Z
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
    iput-object p1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 2
    .line 3
    const-string v0, "onServiceConnected to LibService: "

    .line 4
    .line 5
    const-string v1, "LiveTVLib"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;->c:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 13
    .line 14
    iput-object v0, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 15
    .line 16
    sget v0, Lcom/jio/stb/catv/livetvlib/a$a;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "com.jio.stb.catv.livetvlib.ILiveTVLiblInterface"

    .line 24
    .line 25
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    instance-of v4, v3, Lcom/jio/stb/catv/livetvlib/a;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Lcom/jio/stb/catv/livetvlib/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lcom/jio/stb/catv/livetvlib/a$a$a;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, v3, Lcom/jio/stb/catv/livetvlib/a$a$a;->d:Landroid/os/IBinder;

    .line 44
    .line 45
    :goto_0
    iput-object v3, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    new-instance p2, Ljava/lang/Thread;

    .line 50
    .line 51
    new-instance v3, LNj/f;

    .line 52
    .line 53
    invoke-direct {v3, v2}, LNj/f;-><init>(Lcom/jio/stb/catv/livetvlib/LiveTVLib;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object p2, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/jio/stb/catv/livetvlib/a;->X1()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    nop

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iput-object v0, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 75
    .line 76
    iput-object p1, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 77
    .line 78
    iput-object v0, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 79
    .line 80
    iput-object v0, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->q:Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;

    .line 81
    .line 82
    iget-object p1, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hotstar/feature/multicast/a;->b()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "ConnectionStatusListener: called onServiceDisconnected on Exception: "

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object v0, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    iput-object v0, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 114
    .line 115
    iput-object p1, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 116
    .line 117
    iput-object v0, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 118
    .line 119
    iput-object v0, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->q:Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;

    .line 120
    .line 121
    iget-object p1, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hotstar/feature/multicast/a;->b()V

    .line 126
    .line 127
    .line 128
    const-string p1, "ConnectionStatusListener: called onServiceDisconnected onDeadObjectException"

    .line 129
    .line 130
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    iput-object v0, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 134
    .line 135
    :cond_4
    :goto_3
    iget-object p1, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    :try_start_1
    iget-object p2, v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-interface {p2, p1}, Lcom/jio/stb/catv/livetvlib/a;->w2(Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_2
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :catch_3
    move-exception p1

    .line 150
    :goto_4
    const-string p2, "Failed to add listener"

    .line 151
    .line 152
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_5
    return-void

    .line 156
    :cond_6
    const-string p1, "Could not get ILiveTVLiblInterface"

    .line 157
    .line 158
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "onServiceDisconnected: "

    .line 2
    .line 3
    const-string v0, "LiveTVLib"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 12
    .line 13
    sget-object v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 14
    .line 15
    iput-object v2, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 16
    .line 17
    iput-object v1, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hotstar/feature/multicast/a;->b()V

    .line 24
    .line 25
    .line 26
    const-string p1, "ConnectionStatusListener: called onServiceDisconnected"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
