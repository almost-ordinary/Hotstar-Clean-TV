.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements LGl/i;


# virtual methods
.method public final computeReflected()LGl/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic f()LGl/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->f()LGl/i$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()LGl/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()LGl/j;

    move-result-object v0

    check-cast v0, LGl/i;

    invoke-interface {v0}, LGl/i;->f()LGl/i$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getGetter()LGl/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()LGl/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()LGl/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()LGl/j;

    move-result-object v0

    check-cast v0, LGl/i;

    invoke-interface {v0}, LGl/l;->getGetter()LGl/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
