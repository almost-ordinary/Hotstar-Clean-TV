.class public final Lcl/l0;
.super Lcl/a;
.source "SourceFile"


# annotations
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    new-instance v1, Lil/e;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lil/e;-><init>(LRk/q;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
