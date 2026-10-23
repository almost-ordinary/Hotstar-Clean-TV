.class public final LG5/N;
.super Ld6/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static final l:Lc6/b;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lc6/b;

.field public final h:Ljava/util/Set;

.field public final i:LI5/b;

.field public j:Lc6/f;

.field public k:LG5/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc6/e;->a:Lc6/b;

    .line 2
    .line 3
    sput-object v0, LG5/N;->l:Lc6/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU5/h;LI5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LU5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG5/N;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LG5/N;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, LG5/N;->i:LI5/b;

    .line 14
    .line 15
    iget-object p1, p3, LI5/b;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LG5/N;->h:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, LG5/N;->l:Lc6/b;

    .line 20
    .line 21
    iput-object p1, p0, LG5/N;->g:Lc6/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/N;->k:LG5/B;

    .line 2
    .line 3
    iget-object v1, v0, LG5/B;->f:LG5/e;

    .line 4
    .line 5
    iget-object v1, v1, LG5/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, LG5/B;->b:LG5/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LG5/y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, LG5/y;->l:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LG5/y;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, LG5/y;->S(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final T(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/N;->k:LG5/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG5/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/N;->j:Lc6/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lc6/f;->n(LG5/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
