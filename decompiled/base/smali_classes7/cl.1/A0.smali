.class public final Lcl/A0;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/A0$c;,
        Lcl/A0$a;,
        Lcl/A0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LRk/r;

.field public final i:J

.field public final j:I

.field public final o:Z


# direct methods
.method public constructor <init>(LRk/k;JJLjava/util/concurrent/TimeUnit;LRk/r;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcl/A0;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcl/A0;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Lcl/A0;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lcl/A0;->e:LRk/r;

    .line 11
    .line 12
    iput-wide p8, p0, Lcl/A0;->i:J

    .line 13
    .line 14
    iput p10, p0, Lcl/A0;->j:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lcl/A0;->o:Z

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
            "-",
            "LRk/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    new-instance v2, Lil/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lil/e;-><init>(LRk/q;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lcl/A0;->b:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcl/A0;->c:J

    .line 13
    .line 14
    cmp-long p1, v3, v5

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-wide v5, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v8, p0, Lcl/A0;->i:J

    .line 24
    .line 25
    cmp-long p1, v8, v5

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcl/A0$b;

    .line 30
    .line 31
    iget-object v6, p0, Lcl/A0;->e:LRk/r;

    .line 32
    .line 33
    iget v7, p0, Lcl/A0;->j:I

    .line 34
    .line 35
    iget-object v5, p0, Lcl/A0;->d:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcl/A0$b;-><init>(Lil/e;JLjava/util/concurrent/TimeUnit;LRk/r;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcl/A0$a;

    .line 45
    .line 46
    iget v7, p0, Lcl/A0;->j:I

    .line 47
    .line 48
    iget-boolean v10, p0, Lcl/A0;->o:Z

    .line 49
    .line 50
    iget-object v5, p0, Lcl/A0;->d:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v6, p0, Lcl/A0;->e:LRk/r;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v10}, Lcl/A0$a;-><init>(Lil/e;JLjava/util/concurrent/TimeUnit;LRk/r;IJZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v1, Lcl/A0$c;

    .line 62
    .line 63
    iget-object p1, p0, Lcl/A0;->e:LRk/r;

    .line 64
    .line 65
    invoke-virtual {p1}, LRk/r;->b()LRk/r$c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v9, p0, Lcl/A0;->j:I

    .line 70
    .line 71
    iget-object v7, p0, Lcl/A0;->d:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lcl/A0$c;-><init>(Lil/e;JJLjava/util/concurrent/TimeUnit;LRk/r$c;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
