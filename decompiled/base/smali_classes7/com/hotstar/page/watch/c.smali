.class public final synthetic Lcom/hotstar/page/watch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/WatchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/WatchViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/c;->a:Lcom/hotstar/page/watch/WatchViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/hotstar/page/watch/c;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 8
    .line 9
    iget-boolean v0, v4, Lcom/hotstar/page/watch/WatchViewModel;->E0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LQf/a;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/hotstar/page/watch/WatchViewModel;->D0:Lnl/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/media/AudioManager;

    .line 22
    .line 23
    new-instance v2, Lcom/hotstar/page/watch/WatchViewModel$createBluetoothAudioRouteMonitor$1;

    .line 24
    .line 25
    const-string v7, "syncBluetoothAudioRoute()V"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-class v5, Lcom/hotstar/page/watch/WatchViewModel;

    .line 30
    .line 31
    const-string v6, "syncBluetoothAudioRoute"

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LQf/a;-><init>(Landroid/media/AudioManager;Lzl/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
