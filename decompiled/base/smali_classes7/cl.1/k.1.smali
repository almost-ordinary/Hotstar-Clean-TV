.class public final Lcl/k;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/k$a;,
        Lcl/k$c;,
        Lcl/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LRk/r;

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final o:Z


# direct methods
.method public constructor <init>(LRk/k;JJLjava/util/concurrent/TimeUnit;LRk/r;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcl/k;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcl/k;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Lcl/k;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lcl/k;->e:LRk/r;

    .line 11
    .line 12
    iput-object p8, p0, Lcl/k;->i:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iput p9, p0, Lcl/k;->j:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lcl/k;->o:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    iget-wide v1, p0, Lcl/k;->c:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcl/k;->b:J

    .line 8
    .line 9
    cmp-long v3, v6, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcl/k;->j:I

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcl/k$b;

    .line 21
    .line 22
    new-instance v4, Lil/e;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lil/e;-><init>(LRk/q;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, Lcl/k;->d:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v9, p0, Lcl/k;->e:LRk/r;

    .line 30
    .line 31
    iget-object v5, p0, Lcl/k;->i:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Lcl/k$b;-><init>(Lil/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LRk/r;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, LRk/o;->subscribe(LRk/q;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcl/k;->e:LRk/r;

    .line 41
    .line 42
    invoke-virtual {v1}, LRk/r;->b()LRk/r$c;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-wide v5, p0, Lcl/k;->b:J

    .line 47
    .line 48
    iget-wide v7, p0, Lcl/k;->c:J

    .line 49
    .line 50
    cmp-long v1, v5, v7

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcl/k$a;

    .line 55
    .line 56
    new-instance v3, Lil/e;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lil/e;-><init>(LRk/q;)V

    .line 59
    .line 60
    .line 61
    iget v8, p0, Lcl/k;->j:I

    .line 62
    .line 63
    iget-boolean v9, p0, Lcl/k;->o:Z

    .line 64
    .line 65
    iget-object v4, p0, Lcl/k;->i:Ljava/util/concurrent/Callable;

    .line 66
    .line 67
    iget-object v7, p0, Lcl/k;->d:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, Lcl/k$a;-><init>(Lil/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLRk/r$c;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, LRk/o;->subscribe(LRk/q;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v2, Lcl/k$c;

    .line 77
    .line 78
    new-instance v3, Lil/e;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lil/e;-><init>(LRk/q;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcl/k;->i:Ljava/util/concurrent/Callable;

    .line 84
    .line 85
    iget-object v9, p0, Lcl/k;->d:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v10}, Lcl/k$c;-><init>(Lil/e;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;LRk/r$c;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, LRk/o;->subscribe(LRk/q;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
