.class public final LHm/q;
.super LHm/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "LHm/a$a<",
        "TK;TV;TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LHm/a;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LHm/a;->h()LHm/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, LHm/a$a;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LHm/c;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
