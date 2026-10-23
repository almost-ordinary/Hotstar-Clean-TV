.class public final Ll4/k;
.super LW5/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll4/p;

.field public final synthetic c:Le6/i;

.field public final synthetic d:Ll4/d;


# direct methods
.method public constructor <init>(Ll4/d;Le6/i;Ll4/p;Le6/i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ll4/k;->b:Ll4/p;

    .line 2
    .line 3
    iput-object p4, p0, Ll4/k;->c:Le6/i;

    .line 4
    .line 5
    iput-object p1, p0, Ll4/k;->d:Ll4/d;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LW5/d;-><init>(Le6/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/k;->c:Le6/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ll4/k;->d:Ll4/d;

    .line 4
    .line 5
    iget-object v1, v1, Ll4/d;->e:LW5/l;

    .line 6
    .line 7
    iget-object v1, v1, LW5/l;->m:Lk4/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ll4/k;->b:Ll4/p;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ll4/p;->c(Lk4/a;Le6/i;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/engage/service/AppEngageException;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le6/i;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance v1, Lcom/google/android/engage/service/AppEngageException;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
