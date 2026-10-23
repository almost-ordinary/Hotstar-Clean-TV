.class public final LZ0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public final synthetic c:LZ0/g;


# direct methods
.method public constructor <init>(LZ0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/g$b;->c:LZ0/g;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZ0/g$b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ0/g$b;->c:LZ0/g;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/g;->b:LZ0/g$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LZ0/g$a;->b:LZ0/e;

    .line 9
    .line 10
    iget-object v2, v1, LZ0/e;->o:Ljava/util/List;

    .line 11
    .line 12
    iget v1, v1, LZ0/e;->m:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LZ0/g;->c(ILjava/util/List;)Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, LF0/Q;->a:I

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v1}, LF0/P;->i(Landroid/app/Service;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Util"

    .line 30
    .line 31
    const-string v2, "The service must be declared with a foregroundServiceType that includes dataSync"

    .line 32
    .line 33
    invoke-static {v1, v2}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, LZ0/g$b;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, LZ0/g$b;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LE7/d;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
