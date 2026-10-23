.class public final Lbm/x;
.super LRl/c;
.source "SourceFile"


# instance fields
.field public final J:LBc/h;

.field public final K:Lem/x;


# direct methods
.method public constructor <init>(LBc/h;Lem/x;ILOl/g;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LBc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lam/a;

    .line 9
    .line 10
    iget-object v2, v0, Lam/a;->a:LAm/j;

    .line 11
    .line 12
    new-instance v4, Lam/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, p1, p2, v1}, Lam/c;-><init>(LBc/h;Lem/d;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lem/s;->getName()Lkm/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v9, v0, Lam/a;->m:LOl/M;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move v8, p3

    .line 29
    move-object v3, p4

    .line 30
    invoke-direct/range {v1 .. v9}, LRl/c;-><init>(LAm/j;LOl/f;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILOl/M;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lbm/x;->J:LBc/h;

    .line 34
    .line 35
    iput-object p2, v1, Lbm/x;->K:Lem/x;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final w1(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBm/D;",
            ">;)",
            "Ljava/util/List<",
            "LBm/D;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lbm/x;->J:LBc/h;

    .line 7
    .line 8
    iget-object v0, v4, LBc/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lam/a;

    .line 11
    .line 12
    iget-object v0, v0, Lam/a;->r:Lfm/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v11, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, LBm/D;

    .line 46
    .line 47
    const-string v1, "<this>"

    .line 48
    .line 49
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    sget-object v2, Lfm/v;->a:Lfm/v;

    .line 54
    .line 55
    invoke-static {v7, v2, v1}, LBm/n0;->c(LBm/D;Lzl/l;LKm/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Lfm/z;

    .line 64
    .line 65
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->i:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lfm/z;-><init>(LPl/a;ZLBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v5, v0

    .line 78
    move-object v6, v1

    .line 79
    invoke-virtual/range {v5 .. v10}, Lfm/x;->a(Lfm/z;LBm/D;Ljava/util/List;Lfm/A;Z)LBm/D;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v7, v0

    .line 87
    :goto_1
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object v0, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v11
.end method

.method public final x1(LBm/D;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBm/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/x;->K:Lem/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/x;->getUpperBounds()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lbm/x;->J:LBc/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LBc/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lam/a;

    .line 18
    .line 19
    iget-object v0, v0, Lam/a;->o:LOl/t;

    .line 20
    .line 21
    invoke-interface {v0}, LOl/t;->w()LMl/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LMl/j;->e()LBm/L;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v2, LBc/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lam/a;

    .line 32
    .line 33
    iget-object v1, v1, Lam/a;->o:LOl/t;

    .line 34
    .line 35
    invoke-interface {v1}, LOl/t;->w()LMl/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LMl/j;->o()LBm/L;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lem/j;

    .line 80
    .line 81
    iget-object v4, v2, LBc/h;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcm/c;

    .line 84
    .line 85
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x3

    .line 89
    invoke-static {v5, v6, p0, v7}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v3, v5}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v1
.end method
