.class public final LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LIa/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:LIa/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LIa/c;Lfk/a;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGa/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LGa/c;->b:Lfk/a;

    .line 9
    .line 10
    iput-object p2, p0, LGa/c;->c:LIa/a;

    .line 11
    .line 12
    const/16 p1, 0x17

    .line 13
    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, LGa/c;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c;->c:LIa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LIa/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c;->c:LIa/a;

    .line 2
    .line 3
    invoke-interface {v0}, LIa/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGa/c;->c:LIa/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LIa/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/hotstar/bitdrift/BitdriftEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGa/c;->c:LIa/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LIa/a;->d(Lcom/hotstar/bitdrift/BitdriftEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LCj/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/c;->c:LIa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LIa/a;->e(LCj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f(LGa/d;LCj/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGa/c;->c:LIa/a;

    .line 3
    .line 4
    instance-of v0, v0, LIa/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Bitdrift"

    .line 10
    .line 11
    const-string p2, "Calling start() multiple times has no effect."

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LGa/c;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Bitdrift"

    .line 27
    .line 28
    const-string p2, "Bitdrift SDK is not supported below Android SDK 23."

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v0, p0, LGa/c;->b:Lfk/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LIa/a;

    .line 44
    .line 45
    iput-object v0, p0, LGa/c;->c:LIa/a;

    .line 46
    .line 47
    iget-object v1, p0, LGa/c;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getApplicationContext(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p1, p2}, LIa/a;->f(Landroid/content/Context;LGa/d;LCj/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method
