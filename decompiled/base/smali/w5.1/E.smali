.class public final synthetic Lw5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/e;


# instance fields
.field public final synthetic a:Lw5/b;


# direct methods
.method public synthetic constructor <init>(Lw5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/E;->a:Lw5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LF5/d;)V
    .locals 5

    .line 1
    check-cast p1, Lw5/d$c;

    .line 2
    .line 3
    invoke-interface {p1}, LF5/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lw5/E;->a:Lw5/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lw5/b;->a:Lz5/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Error fetching queue items, statusCode="

    .line 18
    .line 19
    const-string v4, ", statusMessage="

    .line 20
    .line 21
    invoke-static {v0, v3, v4, p1}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v2, Lz5/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, v1, Lw5/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 39
    .line 40
    iget-object p1, v1, Lw5/b;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, Lw5/b;->i:Lcom/google/android/gms/internal/cast/H;

    .line 49
    .line 50
    iget-object v0, v1, Lw5/b;->j:Lw5/F;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
