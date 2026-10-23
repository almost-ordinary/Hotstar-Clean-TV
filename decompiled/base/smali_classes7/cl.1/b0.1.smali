.class public final Lcl/b0;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/b0$a;
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


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-",
            "LRk/j<",
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
    new-instance v1, Lcl/b0$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcl/b0$a;-><init>(LRk/q;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
