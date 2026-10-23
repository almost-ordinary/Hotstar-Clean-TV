.class public final LW5/i;
.super LW5/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LW5/k;


# direct methods
.method public constructor <init>(LW5/k;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, LW5/i;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, LW5/i;->c:LW5/k;

    .line 4
    .line 5
    invoke-direct {p0}, LW5/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lk4/a$a;->e:I

    .line 2
    .line 3
    iget-object v0, p0, LW5/i;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.google.android.engage.protocol.IAppEngageService"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lk4/a;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lk4/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lk4/a$a$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LW5/a;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v1, p0, LW5/i;->c:LW5/k;

    .line 30
    .line 31
    iget-object v1, v1, LW5/k;->a:LW5/l;

    .line 32
    .line 33
    iput-object v0, v1, LW5/l;->m:Lk4/a;

    .line 34
    .line 35
    iget-object v0, v1, LW5/l;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, v1, LW5/l;->b:LW5/c;

    .line 38
    .line 39
    const-string v3, "linkToDeath"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, LW5/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v3, v1, LW5/l;->m:Lk4/a;

    .line 48
    .line 49
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v1, LW5/l;->j:LW5/e;

    .line 54
    .line 55
    invoke-interface {v3, v5, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v6, "linkToDeath failed"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v6, v5}, LW5/c;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-boolean v4, v1, LW5/l;->g:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
