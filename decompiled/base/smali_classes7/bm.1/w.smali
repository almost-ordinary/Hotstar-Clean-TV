.class public final Lbm/w;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lem/g;

.field public final o:Lbm/f;


# direct methods
.method public constructor <init>(LBc/h;Lem/g;Lbm/f;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;-><init>(LBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbm/w;->n:Lem/g;

    .line 11
    .line 12
    iput-object p3, p0, Lbm/w;->o:Lbm/f;

    .line 13
    .line 14
    return-void
.end method

.method public static v(LOl/E;)LOl/E;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getOverriddenDescriptors(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LOl/E;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbm/w;->v(LOl/E;)LOl/E;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LOl/E;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final d(Lkm/e;LWl/a;)LOl/d;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lum/d;Lzl/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d;",
            "Lzl/l<",
            "-",
            "Lkm/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(Lum/d;Lum/i;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->e:LAm/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbm/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lbm/b;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/d;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lbm/w;->o:Lbm/f;

    .line 23
    .line 24
    invoke-static {p2}, LS7/a;->i(LOl/b;)Lbm/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbm/w;->n:Lem/g;

    .line 44
    .line 45
    invoke-interface {v0}, Lem/g;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Lkm/e;

    .line 53
    .line 54
    sget-object v1, LMl/l;->c:Lkm/e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sget-object v1, LMl/l;->a:Lkm/e;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 74
    .line 75
    iget-object v1, v0, LBc/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lam/a;

    .line 78
    .line 79
    iget-object v1, v1, Lam/a;->x:Lsm/c;

    .line 80
    .line 81
    invoke-interface {v1, p2, v0}, Lsm/c;->c(LOl/b;LBc/h;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lkm/e;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 7
    .line 8
    iget-object v1, v0, LBc/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lam/a;

    .line 11
    .line 12
    iget-object v1, v1, Lam/a;->x:Lsm/c;

    .line 13
    .line 14
    iget-object v2, p0, Lbm/w;->o:Lbm/f;

    .line 15
    .line 16
    invoke-interface {v1, v2, p2, p1, v0}, Lsm/c;->h(LOl/b;Lkm/e;Ljava/util/ArrayList;LBc/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()Lbm/b;
    .locals 3

    .line 1
    new-instance v0, Lbm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/w;->n:Lem/g;

    .line 4
    .line 5
    sget-object v2, Lbm/r;->a:Lbm/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbm/a;-><init>(Lem/g;Lzl/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lkm/e;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbm/w;->o:Lbm/f;

    .line 7
    .line 8
    invoke-static {v0}, LS7/a;->i(LOl/b;)Lbm/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    :goto_0
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->g(Lkm/e;LWl/a;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 32
    .line 33
    iget-object v1, v1, LBc/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lam/a;

    .line 36
    .line 37
    iget-object v6, v1, Lam/a;->f:Lxm/q;

    .line 38
    .line 39
    iget-object v1, v1, Lam/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v5, p0, Lbm/w;->o:Lbm/f;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v2, p2

    .line 49
    invoke-static/range {v2 .. v7}, LR1/F;->z(Lkm/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbm/f;Lxm/q;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbm/w;->n:Lem/g;

    .line 57
    .line 58
    invoke-interface {p1}, Lem/g;->B()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, LMl/l;->c:Lkm/e;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lkm/e;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lnm/f;->f(LRl/b;)LRl/I;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object p1, LMl/l;->a:Lkm/e;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lkm/e;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lnm/f;->g(LRl/b;)LRl/I;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lkm/e;)V
    .locals 10

    .line 1
    const-string v1, "name"

    .line 2
    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LBm/z;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p2, v3}, LBm/z;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lbm/w;->o:Lbm/f;

    .line 18
    .line 19
    invoke-static {v6}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v4, Lbm/v;

    .line 26
    .line 27
    invoke-direct {v4, v6, v1, v2}, Lbm/v;-><init>(LOl/b;Ljava/util/Set;Lzl/l;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbm/t;->a:Lbm/t;

    .line 31
    .line 32
    invoke-static {v3, v2, v4}, LKm/a;->b(Ljava/util/Collection;LKm/a$c;LKm/a$b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v7, LBc/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lam/a;

    .line 46
    .line 47
    iget-object v4, v2, Lam/a;->f:Lxm/q;

    .line 48
    .line 49
    iget-object v2, v2, Lam/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v3, p0, Lbm/w;->o:Lbm/f;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v0, p2

    .line 59
    invoke-static/range {v0 .. v5}, LR1/F;->z(Lkm/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbm/f;Lxm/q;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, LOl/E;

    .line 88
    .line 89
    invoke-static {v4}, Lbm/w;->v(LOl/E;)LOl/E;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 144
    .line 145
    iget-object v0, v7, LBc/h;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lam/a;

    .line 148
    .line 149
    iget-object v4, v0, Lam/a;->f:Lxm/q;

    .line 150
    .line 151
    iget-object v0, v0, Lam/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    .line 152
    .line 153
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v3, p0, Lbm/w;->o:Lbm/f;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    move-object v0, p2

    .line 161
    invoke-static/range {v0 .. v5}, LR1/F;->z(Lkm/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbm/f;Lxm/q;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v8, v1}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v1, p0, Lbm/w;->n:Lem/g;

    .line 173
    .line 174
    invoke-interface {v1}, Lem/g;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    sget-object v1, LMl/l;->b:Lkm/e;

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lkm/e;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v6}, Lnm/f;->e(LRl/b;)LRl/E;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, LB8/a;->f(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method public final o(Lum/d;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->e:LAm/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbm/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lbm/b;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/d;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lbm/w;->o:Lbm/f;

    .line 23
    .line 24
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v2, Lbm/v;

    .line 31
    .line 32
    sget-object v3, Lbm/s;->a:Lbm/s;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v3}, Lbm/v;-><init>(LOl/b;Ljava/util/Set;Lzl/l;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbm/t;->a:Lbm/t;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LKm/a;->b(Ljava/util/Collection;LKm/a$c;LKm/a$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbm/w;->n:Lem/g;

    .line 43
    .line 44
    invoke-interface {v0}, Lem/g;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LMl/l;->b:Lkm/e;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public final q()LOl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/w;->o:Lbm/f;

    .line 2
    .line 3
    return-object v0
.end method
