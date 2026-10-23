.class public final Lcom/jio/stb/catv/livetvlib/LiveTVLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

.field public final b:Z

.field public c:Landroid/media/tv/TvView;

.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lcom/jio/stb/catv/livetvlib/a;

.field public g:LNj/c;

.field public h:LNj/d;

.field public i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

.field public j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

.field public k:Lcom/hotstar/feature/multicast/a;

.field public l:Z

.field public final m:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;

.field public final n:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

.field public final o:Lcom/jio/stb/catv/livetvlib/LiveTVLib$b;

.field public p:LNj/f$a;

.field public q:Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 13
    .line 14
    new-instance v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLib$a;-><init>(Lcom/jio/stb/catv/livetvlib/LiveTVLib;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/jio/stb/catv/livetvlib/LiveTVLib$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLib$b;-><init>(Lcom/jio/stb/catv/livetvlib/LiveTVLib;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->o:Lcom/jio/stb/catv/livetvlib/LiveTVLib$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->d:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->n:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "LiveTVLib application_hash:library_hash:extension_hash"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ":"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->n:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "LiveTVLib"

    .line 88
    .line 89
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->n:Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/jio/stb/catv/livetvlib/LiveTVLibExtn;->initialize()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->m:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;

    .line 103
    .line 104
    iget-object p1, v2, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-boolean p1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->b:Z

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->m:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->h:Landroid/content/Context;

    .line 122
    .line 123
    const-string v2, "connectivity"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 130
    .line 131
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->g:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$a;

    .line 161
    .line 162
    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->b:Z

    .line 166
    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->b()Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "Application cannot be null"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public static g(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "api"

    .line 11
    .line 12
    const-string v3, "prepareChannelDataByMetaData"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "data"

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "prepareChannelDataByMetaDataCommandAsJson: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "LiveTVLib"

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/hotstar/feature/multicast/a;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LiveTVLib"

    .line 3
    .line 4
    const-string v1, "connectLiveTvLibWithStatusResultListener: "

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final b()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "LiveTVLib"

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 14
    .line 15
    sget-object v5, Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;->b:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    iput-object v5, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    const/16 v6, 0x21

    .line 25
    .line 26
    const-string v7, "com.jio.stb.catv"

    .line 27
    .line 28
    iget-object v8, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->d:Landroid/content/Context;

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, LEc/a;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, LEc/b;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v9, "com.jio.stb.catv.livetvlib.service.LiveTVLibService"

    .line 59
    .line 60
    invoke-direct {v6, v7, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;-><init>(Lcom/jio/stb/catv/livetvlib/LiveTVLib;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->q:Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v8, v5, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const-string v5, "Binding to LiveTVLib service..."

    .line 80
    .line 81
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :catch_0
    move-exception v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v3, "Cannot bind to LiveTVLib service"

    .line 88
    .line 89
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/hotstar/feature/multicast/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "Cannot bind to LiveTVLib service msg: "

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hotstar/feature/multicast/a;->b()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    nop

    .line 142
    const-string v3, "Cannot bind to LiveTVLib service LiveTV app not available"

    .line 143
    .line 144
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hotstar/feature/multicast/a;->b()V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    return v2

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "ServiceConnectionState:"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->k:Lcom/hotstar/feature/multicast/a;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hotstar/feature/multicast/a;->a()V

    .line 190
    .line 191
    .line 192
    const-string v0, "ConnectionStatusListener: called onServiceConnected - already Connected"

    .line 193
    .line 194
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    const-string v0, "connectToLiveTVLibService: Already connected to livetv service"

    .line 198
    .line 199
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return v3
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    const-string v0, "disconnectLiveTvLibService LiveTVLib hash:"

    .line 2
    .line 3
    const-string v1, "Service was not bound: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "LiveTVLib"

    .line 7
    .line 8
    const-string v3, "disconnectLiveTvLibService: "

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "LiveTVLib"

    .line 32
    .line 33
    const-string v4, "On disconnectLiveTvLibService removeListener"

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcom/jio/stb/catv/livetvlib/a;->A2(Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_8

    .line 57
    :goto_1
    :try_start_3
    const-string v4, "LiveTVLib"

    .line 58
    .line 59
    const-string v5, "Failed to remove listener"

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    :try_start_4
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->i:Lcom/hotstar/feature/multicast/MultiCastHelperImpl$c;

    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :cond_1
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->q:Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->d:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception v3

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    :goto_4
    iget-object v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->p:LNj/f$a;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_5
    :try_start_6
    const-string v4, "LiveTVLib"

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_6
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->q:Lcom/jio/stb/catv/livetvlib/LiveTVLib$c;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->p:LNj/f$a;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 116
    .line 117
    sget-object v1, Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->a:Lcom/jio/stb/catv/livetvlib/LiveTVLib$ServiceConnectionState;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->g:LNj/c;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_4
    const-string v1, "LiveTVLib"

    .line 127
    .line 128
    const-string v2, "disconnectLiveTvLibService: not connected ignoring"

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_7
    const-string v1, "LiveTVLib"

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    throw v0
.end method

.method public final d()Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;
    .locals 4

    .line 1
    const-string v0, "getLatestPlaybackStatusResult from service: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/jio/stb/catv/livetvlib/a;->i3()Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v2, "LiveTVLib"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "getLatestPlaybackStatusResult is null from service"

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    return-object v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->g:LNj/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final f(I)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playChannelById: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LiveTVLib"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    invoke-static {v2, v3}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v4, "api"

    .line 42
    .line 43
    const-string v5, "prepareGetInputIdCommand"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "prepareChannelDataByMetaDataCommandAsJson: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :goto_0
    iget-boolean v4, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->l:Z

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v4, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->h:LNj/d;

    .line 77
    .line 78
    invoke-interface {v4, v2}, LNj/d;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v4, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->g:LNj/c;

    .line 86
    .line 87
    invoke-interface {v4, v2}, LNj/c;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->d:Landroid/content/Context;

    .line 98
    .line 99
    const-string v4, "tv_input"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/media/tv/TvInputManager;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/media/tv/TvInputManager;->getTvInputList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/media/tv/TvInputInfo;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "com.iwedia.tvinput/.TvService"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    const-string v5, "com.jio.stb.tifextn/.inputsource.DtvkitTvInput"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    const-string v5, "com.jio.stb.tifextn/com.jio.stb.tifextn.inputsource.DtvkitTvInput"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    :cond_3
    const-string v2, "getTvInputId: "

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v4, v3

    .line 166
    :goto_2
    iput-object v4, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e:Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "playChannelById: final inputid: "

    .line 171
    .line 172
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->j:Lcom/jio/stb/catv/livetvlib/PlaybackStatusResult;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Landroid/media/tv/TvView;->tune(Ljava/lang/String;Landroid/net/Uri;)V

    .line 194
    .line 195
    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v0, p1}, Lcom/jio/stb/catv/livetvlib/a;->P1(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception p1

    .line 207
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_4
    const/4 p1, 0x1

    .line 211
    return p1

    .line 212
    :cond_7
    const-string p1, "playChannelById: player view not setup"

    .line 213
    .line 214
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "stopPlayback: "

    .line 2
    .line 3
    const-string v1, "LiveTVLib"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "tvview reset called"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->c:Landroid/media/tv/TvView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/tv/TvView;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/LiveTVLib;->f:Lcom/jio/stb/catv/livetvlib/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/jio/stb/catv/livetvlib/a;->M2()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
