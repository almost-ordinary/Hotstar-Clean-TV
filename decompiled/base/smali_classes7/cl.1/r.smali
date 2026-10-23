.class public final Lcl/r;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/r$a;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LRk/r;

.field public final e:Z


# direct methods
.method public constructor <init>(LRk/k;JLjava/util/concurrent/TimeUnit;LRk/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcl/r;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lcl/r;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lcl/r;->d:LRk/r;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcl/r;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcl/r;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lil/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lil/e;-><init>(LRk/q;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lcl/r;->d:LRk/r;

    .line 14
    .line 15
    invoke-virtual {p1}, LRk/r;->b()LRk/r$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LRk/o;

    .line 22
    .line 23
    new-instance v1, Lcl/r$a;

    .line 24
    .line 25
    iget-object v5, p0, Lcl/r;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Lcl/r;->e:Z

    .line 28
    .line 29
    iget-wide v3, p0, Lcl/r;->b:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcl/r$a;-><init>(LRk/q;JLjava/util/concurrent/TimeUnit;LRk/r$c;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
