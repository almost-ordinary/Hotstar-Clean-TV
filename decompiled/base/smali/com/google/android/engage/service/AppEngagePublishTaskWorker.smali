.class public abstract Lcom/google/android/engage/service/AppEngagePublishTaskWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()LG6/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG6/k<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->h()Le6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB5/h;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/google/common/util/concurrent/c;->o:I

    .line 17
    .line 18
    new-instance v1, LG6/f;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LG6/f;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$c;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh3/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/common/util/concurrent/b$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/common/util/concurrent/c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lcom/google/common/util/concurrent/b;->s:Lcom/google/common/util/concurrent/c;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/google/common/util/concurrent/b;->u:Lh3/a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/util/concurrent/g;->b(Lcom/google/common/util/concurrent/c$a;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v2, v0}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LC2/a;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/common/util/concurrent/a$a;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/common/util/concurrent/c;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/common/util/concurrent/a;->s:Lcom/google/common/util/concurrent/b$a;

    .line 57
    .line 58
    const-class v3, Lcom/google/android/engage/service/AppEngageException;

    .line 59
    .line 60
    iput-object v3, v1, Lcom/google/common/util/concurrent/a;->u:Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/google/common/util/concurrent/a;->I:LC2/a;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/common/util/concurrent/g;->b(Lcom/google/common/util/concurrent/c$a;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public abstract h()Le6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Landroidx/work/ListenableWorker$a;
.end method
