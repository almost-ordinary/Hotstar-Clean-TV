.class public final LG5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/a$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$e;

.field public final b:LG5/a;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LG5/e;


# direct methods
.method public constructor <init>(LG5/e;Lcom/google/android/gms/common/api/a$e;LG5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/B;->f:LG5/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LG5/B;->c:Lcom/google/android/gms/common/internal/b;

    .line 8
    .line 9
    iput-object p1, p0, LG5/B;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LG5/B;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, LG5/B;->a:Lcom/google/android/gms/common/api/a$e;

    .line 15
    .line 16
    iput-object p3, p0, LG5/B;->b:LG5/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/B;->f:LG5/e;

    .line 2
    .line 3
    iget-object v0, v0, LG5/e;->K:LU5/h;

    .line 4
    .line 5
    new-instance v1, LG5/A;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG5/A;-><init>(LG5/B;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/B;->f:LG5/e;

    .line 2
    .line 3
    iget-object v0, v0, LG5/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LG5/B;->b:LG5/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG5/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LG5/y;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
