.class public Lkotlin/sequences/SequencesKt__SequencesKt;
.super LN5/a;
.source "SourceFile"


# direct methods
.method public static G(Ljava/util/Iterator;)LMm/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LMm/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LMm/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LMm/a;-><init>(LMm/h;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final H(LMm/h;)LMm/f;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    .line 2
    .line 3
    instance-of v1, p0, LMm/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, LMm/n;

    .line 8
    .line 9
    const-string v1, "iterator"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LMm/f;

    .line 15
    .line 16
    iget-object v2, p0, LMm/n;->a:LMm/h;

    .line 17
    .line 18
    iget-object p0, p0, LMm/n;->b:Lzl/l;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, LMm/f;-><init>(LMm/h;Lzl/l;Lzl/l;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LMm/f;

    .line 25
    .line 26
    sget-object v2, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->a:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, LMm/f;-><init>(LMm/h;Lzl/l;Lzl/l;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static I(Ljava/lang/Object;Lzl/l;)LMm/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lzl/l<",
            "-TT;+TT;>;)",
            "LMm/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LMm/d;->a:LMm/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LMm/g;

    .line 12
    .line 13
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LMm/g;-><init>(Lzl/a;Lzl/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static J(Lzm/g$b$a;)LMm/h;
    .locals 2

    .line 1
    new-instance v0, LMm/g;

    .line 2
    .line 3
    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lzm/g$b$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LMm/g;-><init>(Lzl/a;Lzl/l;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LMm/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LMm/a;-><init>(LMm/h;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
