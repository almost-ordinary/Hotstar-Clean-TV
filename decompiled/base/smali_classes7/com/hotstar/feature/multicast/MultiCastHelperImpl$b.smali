.class public final Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/multicast/MultiCastHelperImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNj/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


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
    iput-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->a:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "MultiCastHelper"

    .line 2
    .line 3
    const-string v1, "onFailed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->a:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->g:Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-interface {v1}, Lkotlinx/coroutines/r0;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/hotstar/feature/multicast/c;->c0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lcom/hotstar/feature/multicast/c;->c0(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "MultiCastHelper"

    .line 5
    .line 6
    const-string v1, "onReceive"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl$b;->a:Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/hotstar/feature/multicast/c;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
