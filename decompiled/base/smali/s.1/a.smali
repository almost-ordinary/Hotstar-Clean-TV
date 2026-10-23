.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a$d;,
        Ls/a$b;,
        Ls/a$c;,
        Ls/a$e;
    }
.end annotation


# instance fields
.field public final a:Ls/a$b;

.field public final b:Landroid/os/Handler;

.field public final c:Ls/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls/a$a;-><init>(Ls/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls/a$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ls/a$b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ls/a;->a:Ls/a$b;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls/a;->b:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object p1, Ls/a$d;->c:Ls/a$d;

    .line 24
    .line 25
    iput-object p1, p0, Ls/a;->c:Ls/a$d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ls/a$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a;->c:Ls/a$d;

    .line 2
    .line 3
    iget-object v1, v0, Ls/a$d;->b:LR/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LR/d;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls/a$c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ls/a$c;

    .line 14
    .line 15
    invoke-direct {v1}, Ls/a$c;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p0, v1, Ls/a$c;->a:Ls/a;

    .line 19
    .line 20
    iput p1, v1, Ls/a$c;->c:I

    .line 21
    .line 22
    iput-object p2, v1, Ls/a$c;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p3, v1, Ls/a$c;->e:Ls/a$e;

    .line 25
    .line 26
    :try_start_0
    iget-object p1, v0, Ls/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string p3, "Failed to enqueue async inflate request"

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
