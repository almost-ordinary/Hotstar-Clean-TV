.class public final Lw5/F;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5/b;


# direct methods
.method public constructor <init>(Lw5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/F;->a:Lw5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw5/F;->a:Lw5/b;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/b;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v0, Lw5/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-wide v2, v0, Lw5/b;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lw5/b;->c:Lw5/d;

    .line 25
    .line 26
    invoke-static {v1}, Lz5/a;->f(Ljava/util/AbstractCollection;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "Must be called from the main thread."

    .line 34
    .line 35
    invoke-static {v4}, LI5/g;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lw5/d;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lw5/d;->n()Lw5/q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Lw5/k;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lw5/k;-><init>(Lw5/d;[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lw5/d;->r(Lw5/t;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :goto_0
    iput-object v2, v0, Lw5/b;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 59
    .line 60
    new-instance v3, Lw5/E;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lw5/E;-><init>(Lw5/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LF5/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method
