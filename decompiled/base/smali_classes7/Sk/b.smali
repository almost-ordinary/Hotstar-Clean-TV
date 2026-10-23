.class public final LSk/b;
.super LRk/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk/b$b;,
        LSk/b$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk/b;->c:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LRk/r$c;
    .locals 2

    .line 1
    new-instance v0, LSk/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LSk/b;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSk/b$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, LSk/b$b;

    .line 4
    .line 5
    iget-object v1, p0, LSk/b;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LSk/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "unit == null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
