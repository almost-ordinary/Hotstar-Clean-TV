.class public final Lam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPl/e;


# instance fields
.field public final a:LBc/h;

.field public final b:Lem/d;

.field public final c:Z

.field public final d:LAm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/e<",
            "Lem/a;",
            "LPl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/h;Lem/d;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lam/c;->a:LBc/h;

    .line 15
    .line 16
    iput-object p2, p0, Lam/c;->b:Lem/d;

    .line 17
    .line 18
    iput-boolean p3, p0, Lam/c;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, LBc/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lam/a;

    .line 23
    .line 24
    iget-object p1, p1, Lam/a;->a:LAm/j;

    .line 25
    .line 26
    new-instance p2, LBm/e0;

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-direct {p2, p0, p3}, LBm/e0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, LAm/j;->g(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lam/c;->d:LAm/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final R(Lkm/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPl/e$b;->b(LPl/e;Lkm/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lam/c;->b:Lem/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LPl/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam/c;->b:Lem/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/d;->w(Ljava/lang/Iterable;)Lol/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lam/c;->d:LAm/e;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/sequences/a;->T(LMm/h;Lzl/l;)LMm/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LYl/c;->a:Lkm/e;

    .line 20
    .line 21
    sget-object v2, LMl/l$a;->m:Lkm/c;

    .line 22
    .line 23
    iget-object v3, p0, Lam/c;->a:LBc/h;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, LYl/c;->a(Lkm/c;Lem/d;LBc/h;)LZl/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/c;->n([Ljava/lang/Object;)LMm/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [LMm/h;

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    aput-object v0, v3, v2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/c;->n([Ljava/lang/Object;)LMm/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->H(LMm/h;)LMm/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/sequences/a;->P(LMm/h;)LMm/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LMm/e$a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LMm/e$a;-><init>(LMm/e;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final m(Lkm/c;)LPl/b;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/c;->b:Lem/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lem/d;->m(Lkm/c;)Lem/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lam/c;->d:LAm/e;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPl/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, LYl/c;->a:Lkm/e;

    .line 27
    .line 28
    iget-object v1, p0, Lam/c;->a:LBc/h;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LYl/c;->a(Lkm/c;Lem/d;LBc/h;)LZl/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
