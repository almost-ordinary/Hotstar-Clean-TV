.class public final Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lvk/b;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lio/bitdrift/capture/LoggerImpl;

.field public final b:Landroid/content/Context;

.field public final c:LBc/a;

.field public final d:Lcom/google/android/gms/internal/pal/g;

.field public final e:Lio/bitdrift/capture/k;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:LGl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGl/g<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/LoggerImpl;Landroid/content/Context;LBc/a;Lcom/google/android/gms/internal/pal/g;Lio/bitdrift/capture/k;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 15
    .line 16
    iput-object p2, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->c:LBc/a;

    .line 19
    .line 20
    iput-object p4, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->d:Lcom/google/android/gms/internal/pal/g;

    .line 21
    .line 22
    iput-object p5, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->e:Lio/bitdrift/capture/k;

    .line 23
    .line 24
    iput-object p6, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->i:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$thermalCallback$1;

    .line 27
    .line 28
    const-string v6, "logThermalStatusChanged(I)V"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const-class v4, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;

    .line 33
    .line 34
    const-string v5, "logThermalStatusChanged"

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->j:LGl/g;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance p3, Landroid/content/res/Configuration;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p3, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V
    .locals 8

    .line 1
    sget-object v1, Lio/bitdrift/capture/LogType;->e:Lio/bitdrift/capture/LogType;

    .line 2
    .line 3
    sget-object v2, Lio/bitdrift/capture/LogLevel;->d:Lio/bitdrift/capture/LogLevel;

    .line 4
    .line 5
    new-instance v6, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$log$1;

    .line 6
    .line 7
    invoke-direct {v6, p1}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$log$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x38

    .line 11
    .line 12
    iget-object v0, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lio/bitdrift/capture/h$a;->a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$a;-><init>(Landroid/content/res/Configuration;Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->i:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$b;

    .line 2
    .line 3
    invoke-direct {p1, p2, p0}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$b;-><init>(Landroid/content/Intent;Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->e:Lio/bitdrift/capture/k;

    .line 2
    .line 3
    sget-object v1, Ltk/e$d;->c:Ltk/e$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    if-lt v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->d:Lcom/google/android/gms/internal/pal/g;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/os/PowerManager;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$c;

    .line 60
    .line 61
    iget-object v2, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->j:LGl/g;

    .line 62
    .line 63
    check-cast v2, Lzl/l;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$c;-><init>(Lzl/l;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->i:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LJ2/d;->h(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->d:Lcom/google/android/gms/internal/pal/g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/PowerManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$c;

    .line 24
    .line 25
    iget-object v2, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->j:LGl/g;

    .line 26
    .line 27
    check-cast v2, Lzl/l;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$c;-><init>(Lzl/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LC0/c;->g(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
