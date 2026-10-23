.class public final Lcl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcl/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LRk/k;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public i:Ljava/lang/Throwable;

.field public j:Z


# direct methods
.method public constructor <init>(LRk/k;Lcl/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcl/d$a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcl/d$a;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcl/d$a;->b:LRk/k;

    .line 10
    .line 11
    iput-object p2, p0, Lcl/d$a;->a:Lcl/d$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcl/d$a;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcl/d$a;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcl/d$a;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcl/d$a;->a:Lcl/d$b;

    .line 17
    .line 18
    iget-object v3, v0, Lcl/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-boolean v4, p0, Lcl/d$a;->j:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lcl/d$a;->j:Z

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcl/b0;

    .line 30
    .line 31
    iget-object v5, p0, Lcl/d$a;->b:LRk/k;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LRk/k;->subscribe(LRk/q;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcl/d$b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LRk/j;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    invoke-virtual {v3}, LRk/j;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v4, v3, LRk/j;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v1, p0, Lcl/d$a;->e:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lio/reactivex/internal/util/NotificationLite;->l(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_0
    iput-object v4, p0, Lcl/d$a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    iput-boolean v1, p0, Lcl/d$a;->d:Z

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    invoke-virtual {v3}, LRk/j;->a()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcl/d$a;->i:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v0}, Lil/c;->dispose()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcl/d$a;->i:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_5
    return v2

    .line 101
    :cond_6
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/d$a;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcl/d$a;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcl/d$a;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcl/d$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v1, "No more elements"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Read only iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
