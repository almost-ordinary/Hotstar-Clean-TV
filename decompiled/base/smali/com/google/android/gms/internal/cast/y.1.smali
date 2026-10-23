.class public final Lcom/google/android/gms/internal/cast/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field public static final i:Lz5/b;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/internal/cast/H;

.field public final d:La6/q1;

.field public e:I

.field public f:Lv5/f;

.field public g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public h:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/y;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/H;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/H;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->c:Lcom/google/android/gms/internal/cast/H;

    .line 30
    .line 31
    new-instance p1, La6/q1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, La6/q1;-><init>(Lcom/google/android/gms/internal/cast/y;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->d:La6/q1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lw5/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->f:Lv5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "skip transferring as SessionManager is null"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string v4, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v4}, LI5/g;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lv5/f;->c()Lv5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v5, v0, Lv5/b;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v0, Lv5/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "skip transferring as CastSession is null"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {v4}, LI5/g;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lv5/b;->j:Lw5/d;

    .line 50
    .line 51
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "notify failed transfer with type = %d, reason = %d"

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/y;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lv5/i;

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Lv5/i;->a(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/y;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->c:Lcom/google/android/gms/internal/cast/H;

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/y;->d:La6/q1;

    .line 7
    .line 8
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/cast/y;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/y;->h:Lcom/google/android/gms/cast/SessionState;

    .line 19
    .line 20
    return-void
.end method
