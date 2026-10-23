.class public final LO4/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public final synthetic d:LO4/i;


# direct methods
.method public constructor <init>(LO4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/i$b;->d:LO4/i;

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
    iput-object p1, p0, LO4/i$b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/i$b;->d:LO4/i;

    .line 2
    .line 3
    iget-object v1, v0, LO4/i;->b:LO4/i$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LO4/i$a;->b:LO4/f;

    .line 9
    .line 10
    iget-object v2, v1, LO4/f;->o:Ljava/util/List;

    .line 11
    .line 12
    iget v1, v1, LO4/f;->m:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LO4/i;->c(ILjava/util/List;)Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, LO4/i$b;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, LO4/i$b;->c:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "notification"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, LO4/i$b;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, LO4/i$b;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LGj/i;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v0, p0, v2}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
