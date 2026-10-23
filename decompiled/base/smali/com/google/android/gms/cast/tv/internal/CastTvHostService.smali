.class public final Lcom/google/android/gms/cast/tv/internal/CastTvHostService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final log:Lz5/b;


# instance fields
.field private final castTvClientProxy:Lcom/google/android/gms/cast/tv/internal/a;

.field private final serviceStub:Lcom/google/android/gms/cast/tv/internal/c;

.field systemAppChecker:Lcom/google/android/gms/cast/tv/internal/d;

.field final uidToClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/tv/internal/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bgISYjJhacfmUgH-oSB2r84FGSM(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDown()V

    return-void
.end method

.method public static synthetic $r8$lambda$s76LvVTZqii4VIkcHOWpa5esXpA(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->checkIsSystemApp(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$maddClientEntry(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/l0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->addClientEntry(Lcom/google/android/gms/internal/cast_tv/l0;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckLaunchSupported(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->checkLaunchSupported(Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/j0;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->dispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/s;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyBooleanCallback(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/j0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/j0;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monMessage(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSenderConnected(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzfe;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onSenderConnected(Lcom/google/android/gms/internal/cast_tv/zzfe;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSenderDisconnected(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzfc;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onSenderDisconnected(Lcom/google/android/gms/internal/cast_tv/zzfc;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monStopApplication(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onStopApplication(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetClientInfo(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->setClientInfo(ILcom/google/android/gms/internal/cast_tv/zzeb;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetlog()Lz5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgenerateApiExceptionForErrorReason(Lcom/google/android/gms/internal/cast_tv/zzco;)Lcom/google/android/gms/common/api/ApiException;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->generateApiExceptionForErrorReason(Lcom/google/android/gms/internal/cast_tv/zzco;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "CastTvHostService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/c;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->serviceStub:Lcom/google/android/gms/cast/tv/internal/c;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/q;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->castTvClientProxy:Lcom/google/android/gms/cast/tv/internal/a;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private addClientEntry(Lcom/google/android/gms/internal/cast_tv/l0;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getOrInitSystemAppChecker()Lcom/google/android/gms/cast/tv/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LC2/a;

    .line 13
    .line 14
    iget-object v0, v0, LC2/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->$r8$lambda$s76LvVTZqii4VIkcHOWpa5esXpA(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/o;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/o;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/l0;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lcom/google/android/gms/cast/tv/internal/r;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/I;->n()Lcom/google/android/gms/internal/cast_tv/I;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/cast/tv/internal/r;-><init>(Lcom/google/android/gms/internal/cast_tv/l0;Lcom/google/android/gms/internal/cast_tv/I;Lcom/google/android/gms/cast/tv/internal/o;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()LB5/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->castTvClientProxy:Lcom/google/android/gms/cast/tv/internal/a;

    .line 60
    .line 61
    iput-object p2, p1, LB5/a;->g:Lcom/google/android/gms/cast/tv/internal/a;

    .line 62
    .line 63
    iget-object v0, p1, LB5/a;->b:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/E;->n()Lcom/google/android/gms/internal/cast_tv/D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->a:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/e1;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 75
    .line 76
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/E;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast_tv/E;->q(Lcom/google/android/gms/internal/cast_tv/E;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/e1;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/E;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast_tv/E;->x(Lcom/google/android/gms/internal/cast_tv/E;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/e1;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/E;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/E;->r(Lcom/google/android/gms/internal/cast_tv/E;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/e1;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/E;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/E;->y(Lcom/google/android/gms/internal/cast_tv/E;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/e1;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 121
    .line 122
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/E;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast_tv/E;->w(Lcom/google/android/gms/internal/cast_tv/E;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/e1;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/E;

    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast_tv/E;->v(Lcom/google/android/gms/internal/cast_tv/E;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast_tv/e1;->a()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/E;

    .line 146
    .line 147
    check-cast p2, Lcom/google/android/gms/cast/tv/internal/q;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/internal/q;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 153
    .line 154
    new-instance v1, LAm/b;

    .line 155
    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/s;)V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p1, LB5/a;->h:Z

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/gms/cast/tv/internal/p;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/internal/p;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/s;)V

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private checkIsSystemApp(I)Z
    .locals 4

    .line 1
    const-string v0, "Application info not found for MediaShell"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "com.google.android.apps.mediashell"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3}, LN5/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p1, Lz5/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    and-int/2addr v0, v3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p1, Lz5/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "MediaShell is not authorized to bind"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 53
    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 57
    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p1, Lz5/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "The calling package is not MediaShell"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    return v3

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object v2, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v2, Lz5/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, p1, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method private checkLaunchSupported(Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/j0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p1, Lz5/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Rejecting launch request because the launch request is unrecognized"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/j0;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->i:Lcom/google/android/gms/cast/tv/CastReceiverOptions$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/cast/tv/CastReceiverOptions$a;->a()Le6/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LC8/q;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p2}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Le6/j;->a:Le6/r;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Le6/s;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 46
    .line 47
    .line 48
    new-instance v0, LBc/a;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p2}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Le6/s;->d(Le6/e;)Le6/s;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private dispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/s;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/cast/tv/internal/r;

    .line 35
    .line 36
    invoke-interface {p1, v5}, Lcom/google/android/gms/cast/tv/internal/s;->i0(Lcom/google/android/gms/cast/tv/internal/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v5

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v5

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object v6, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    iget-object v3, v6, Lz5/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "BadParcelableException happened when dispatching client operation, tearing down client"

    .line 53
    .line 54
    invoke-virtual {v6, v5, v4}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    sget-object v6, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v4, v3

    .line 76
    .line 77
    iget-object v3, v6, Lz5/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "RemoteException happened when dispatching client operation, tearing down client"

    .line 80
    .line 81
    invoke-virtual {v6, v5, v4}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_3
    if-ge v3, p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    return-void
.end method

.method private static generateApiExceptionForErrorReason(Lcom/google/android/gms/internal/cast_tv/zzco;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    iget-object p0, v0, Lz5/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Unknown error reason: %s"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/e;->f:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/e;->e:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/e;->d:Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/e;->c:Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/e;->b:Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/e;->a:Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/e;->f:Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method private getOrInitSystemAppChecker()Lcom/google/android/gms/cast/tv/internal/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lcom/google/android/gms/cast/tv/internal/d;

    if-nez v0, :cond_0

    new-instance v0, LC2/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LC2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lcom/google/android/gms/cast/tv/internal/d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lcom/google/android/gms/cast/tv/internal/d;

    return-object v0
.end method

.method private getReceiverContext()LB5/a;
    .locals 1

    .line 1
    invoke-static {p0}, LB5/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB5/a;->l:LB5/a;

    .line 5
    .line 6
    return-object v0
.end method

.method private getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()LB5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LB5/a;->b:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 6
    .line 7
    return-object v0
.end method

.method private notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/j0;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/cast_tv/j0;->B(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lz5/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Failed to notify boolean callback"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onBinderDied(Lcom/google/android/gms/internal/cast_tv/l0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/r;->a:Lcom/google/android/gms/internal/cast_tv/l0;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    aput-object p5, p2, p3

    .line 20
    .line 21
    iget-object p3, p1, Lz5/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p4, "Dropping message because uid %s is never registered"

    .line 24
    .line 25
    invoke-virtual {p1, p4, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()LB5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iget-object p5, p5, LB5/a;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, LB5/i;

    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    invoke-interface {p5, p1, p2, p3, p4}, LB5/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p1, 0x6

    .line 52
    invoke-static {p4, p1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private onSenderConnected(Lcom/google/android/gms/internal/cast_tv/zzfe;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lz5/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Ignoring sender connected event as the sender info is unrecognized"

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/SenderInfo;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/gms/cast/tv/internal/r;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/internal/r;->d:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()LB5/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p2, LB5/a;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, LB5/a;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LB5/a$a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LB5/a$a;->a(Lcom/google/android/gms/cast/tv/SenderInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method private onSenderDisconnected(Lcom/google/android/gms/internal/cast_tv/zzfc;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lz5/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Ignoring sender connected event as the event info is unrecognized"

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/cast_tv/zzfc;->a:Lcom/google/android/gms/internal/cast_tv/Z;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/gms/cast/tv/internal/r;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/Z;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/cast/tv/internal/r;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()LB5/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/Z;->n()Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->translatedDisconnectReason(Lcom/google/android/gms/internal/cast_tv/zzdn;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1, v0}, LB5/a;->d(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private onStopApplication(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getOrInitSystemAppChecker()Lcom/google/android/gms/cast/tv/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC2/a;

    .line 6
    .line 7
    iget-object v0, v0, LC2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->$r8$lambda$s76LvVTZqii4VIkcHOWpa5esXpA(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lz5/b;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    iget-object p1, v0, Lz5/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Uid %d is not authorized to stop the application"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()LB5/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-boolean v1, p1, LB5/a;->h:Z

    .line 46
    .line 47
    iget-object v0, p1, LB5/a;->g:Lcom/google/android/gms/cast/tv/internal/a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/q;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/cast/tv/internal/p;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/tv/internal/p;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/q;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/s;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, LB5/a;->f:Lcom/google/android/gms/cast/tv/internal/m;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p1, LB5/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, LB5/a;->f:Lcom/google/android/gms/cast/tv/internal/m;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p1, LB5/a;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LB5/a$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method private parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/internal/n;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/i;->parseCastLaunchRequest(Lcom/google/android/gms/internal/cast_tv/zzes;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/n;->b:Lz5/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "Failed to parse resume session request data: "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Lz5/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object p1, v1

    .line 54
    :goto_1
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;-><init>(Lcom/google/android/gms/cast/CredentialsData;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method private parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/internal/n;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/i;->parseSenderInfo(Lcom/google/android/gms/internal/cast_tv/zzfe;)Lcom/google/android/gms/cast/tv/SenderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/n;->b:Lz5/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "Failed to parse resume session request data: "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, Lz5/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    return-object v1
.end method

.method private setClientInfo(ILcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/tv/internal/r;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/cast_tv/zzeb;->a:Lcom/google/android/gms/internal/cast_tv/I;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/I;->n()Lcom/google/android/gms/internal/cast_tv/I;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    iput-object p2, p1, Lcom/google/android/gms/cast/tv/internal/r;->c:Lcom/google/android/gms/internal/cast_tv/I;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()LB5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, LB5/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p1, LB5/a;->j:LAm/b;

    .line 35
    .line 36
    const-string v0, "21.0.1"

    .line 37
    .line 38
    const-string v1, "\\."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    array-length v5, v0

    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    :try_start_0
    aget-object v5, v0, v4

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    const-wide/32 v7, 0xffff

    .line 66
    .line 67
    .line 68
    :goto_2
    rsub-int/lit8 v5, v4, 0x3

    .line 69
    .line 70
    add-int/2addr v5, v5

    .line 71
    mul-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    shl-long v5, v7, v5

    .line 74
    .line 75
    or-long/2addr v2, v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "Cast.AtvReceiver.Version"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v0}, LAm/b;->I(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/n;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v2, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_3
    const-string v2, "Cast.AtvReceiver.DynamiteModuleIsLocal"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, LAm/b;->G(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :try_start_1
    const-string v0, "MD5"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, v1, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-string p2, "Cast.AtvReceiver.PackageName"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3, p2}, LAm/b;->I(JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception p1

    .line 140
    const-string p2, "CastTvAnalytics"

    .line 141
    .line 142
    const-string v0, "Failed to log String UMA event"

    .line 143
    .line 144
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/cast/tv/internal/i;->onWargInfoReceived()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_2
    move-exception p1

    .line 161
    sget-object p2, Lcom/google/android/gms/cast/tv/internal/n;->b:Lz5/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "Failed to notify warg is connected: "

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array v0, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p2, Lz5/b;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, p1, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void
.end method

.method private tearDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private tearDownClient(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/tv/internal/r;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/r;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/cast/tv/internal/f;->a:Lcom/google/android/gms/internal/cast_tv/z;

    .line 35
    .line 36
    new-instance v3, La6/Y0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, p0, v4, v1, v5}, La6/Y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/r;->a:Lcom/google/android/gms/internal/cast_tv/l0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/r;->b:Lcom/google/android/gms/cast/tv/internal/o;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()LB5/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p1, LB5/a;->g:Lcom/google/android/gms/cast/tv/internal/a;

    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method private static translatedDisconnectReason(Lcom/google/android/gms/internal/cast_tv/zzdn;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic lambda$addClientEntry$0$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onBinderDied(Lcom/google/android/gms/internal/cast_tv/l0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic lambda$checkLaunchSupported$1$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/j0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/j0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic lambda$checkLaunchSupported$2$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/j0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lcom/google/android/gms/internal/cast_tv/j0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic lambda$tearDownClient$3$com-google-android-gms-cast-tv-internal-CastTvHostService(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()LB5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, LB5/a;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/f;->a:Lcom/google/android/gms/internal/cast_tv/z;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->serviceStub:Lcom/google/android/gms/cast/tv/internal/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/f;->a:Lcom/google/android/gms/internal/cast_tv/z;

    .line 2
    .line 3
    new-instance v0, La6/D1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, La6/D1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
