.class public final LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/a;


# instance fields
.field public final a:LL2/j;

.field public final b:Landroid/os/Handler;

.field public final c:LM2/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LM2/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LM2/b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LM2/b$a;-><init>(LM2/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LM2/b;->c:LM2/b$a;

    .line 21
    .line 22
    new-instance v0, LL2/j;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LL2/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LM2/b;->a:LL2/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/b;->a:LL2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL2/j;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
