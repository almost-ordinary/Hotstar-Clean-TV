.class public final LL2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:LK2/g;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:LL2/p;

.field public final i:LM2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL2/n;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK2/g;Landroidx/work/ListenableWorker;LL2/p;LM2/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL2/n;->a:Landroidx/work/impl/utils/futures/a;

    .line 10
    .line 11
    iput-object p1, p0, LL2/n;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LL2/n;->c:LK2/g;

    .line 14
    .line 15
    iput-object p3, p0, LL2/n;->d:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, LL2/n;->e:LL2/p;

    .line 18
    .line 19
    iput-object p5, p0, LL2/n;->i:LM2/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL2/n;->c:LK2/g;

    .line 2
    .line 3
    iget-boolean v0, v0, LK2/g;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LO/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LL2/n;->i:LM2/a;

    .line 20
    .line 21
    check-cast v1, LM2/b;

    .line 22
    .line 23
    iget-object v2, v1, LM2/b;->c:LM2/b$a;

    .line 24
    .line 25
    new-instance v3, LL2/n$a;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, LL2/n$a;-><init>(LL2/n;Landroidx/work/impl/utils/futures/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LM2/b$a;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LL2/n$b;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LL2/n$b;-><init>(LL2/n;Landroidx/work/impl/utils/futures/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LM2/b;->c:LM2/b$a;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LL2/n;->a:Landroidx/work/impl/utils/futures/a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
