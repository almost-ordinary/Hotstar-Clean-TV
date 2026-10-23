.class public final Lu5/n;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lu5/H;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static final F:Lz5/b;

.field public static final G:Lcom/google/android/gms/common/api/a;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Lv5/O;

.field public final D:Ljava/util/List;

.field public E:I

.field public final j:Lu5/m;

.field public k:Lcom/google/android/gms/internal/cast/H;

.field public l:Z

.field public m:Z

.field public n:Le6/i;

.field public o:Le6/i;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public t:Ljava/lang/String;

.field public u:D

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lcom/google/android/gms/cast/zzav;

.field public final z:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu5/n;->F:Lz5/b;

    .line 10
    .line 11
    new-instance v0, Lu5/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 17
    .line 18
    const-string v2, "Cast.API_CXLESS"

    .line 19
    .line 20
    sget-object v3, Lz5/k;->a:Lcom/google/android/gms/common/api/a$f;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lu5/n;->G:Lcom/google/android/gms/common/api/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu5/a$b;)V
    .locals 2

    .line 1
    sget-object v0, Lu5/n;->G:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lu5/m;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lu5/m;-><init>(Lu5/n;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu5/n;->j:Lu5/m;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu5/n;->q:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu5/n;->r:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lu5/n;->D:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, Lu5/a$b;->c:Lv5/O;

    .line 41
    .line 42
    iput-object p1, p0, Lu5/n;->C:Lv5/O;

    .line 43
    .line 44
    iget-object p1, p2, Lu5/a$b;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    iput-object p1, p0, Lu5/n;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lu5/n;->A:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lu5/n;->B:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lu5/n;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lu5/n;->E:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lu5/n;->j()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static e(Lu5/n;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/n;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu5/n;->A:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Le6/i;

    .line 15
    .line 16
    iget-object p0, p0, Lu5/n;->A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Le6/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-direct {p1, p3, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, p0}, Le6/i;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static f(Lu5/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu5/n;->o:Le6/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Le6/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Le6/i;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v2, p0, Lu5/n;->o:Le6/i;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public static k(Lu5/n;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/n;->k:Lcom/google/android/gms/internal/cast/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/H;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/H;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu5/n;->k:Lcom/google/android/gms/internal/cast/H;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lu5/n;->k:Lcom/google/android/gms/internal/cast/H;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final g(Lz5/i;)Le6/s;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->c(Lz5/i;)LG5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LG5/h;->b:LG5/h$a;

    .line 6
    .line 7
    const-string v0, "Key must not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->i:LG5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Le6/i;

    .line 18
    .line 19
    invoke-direct {v1}, Le6/i;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20df

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, LG5/e;->e(Le6/i;ILcom/google/android/gms/common/api/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LG5/U;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, LG5/U;-><init>(LG5/h$a;Le6/i;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LG5/e;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v3, LG5/H;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v3, v2, p1, p0}, LG5/H;-><init>(LG5/E;ILcom/google/android/gms/common/api/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LG5/e;->K:LU5/h;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Le6/i;->a:Le6/s;

    .line 55
    .line 56
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lu5/n;->F:Lz5/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu5/n;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lu5/n;->B:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu5/n;->n:Le6/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Le6/i;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    iput-object v2, p0, Lu5/n;->n:Le6/i;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    iget-object v1, p0, Lu5/n;->z:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->U(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->U(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Chromecast Audio"

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
