.class public final Lzm/k;
.super LRl/f;
.source "SourceFile"

# interfaces
.implements Lzm/f;


# instance fields
.field public final I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field public final J:Lim/c;

.field public final K:Lim/g;

.field public final L:Lim/h;

.field public final M:Lzm/e;

.field public N:LBm/L;

.field public O:LBm/L;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LOl/O;",
            ">;"
        }
    .end annotation
.end field

.field public Q:LBm/L;


# direct methods
.method public constructor <init>(LAm/j;LOl/f;LPl/e;Lkm/e;LOl/n;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lim/c;Lim/g;Lim/h;Lzm/e;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, LRl/f;-><init>(LAm/j;LOl/f;LPl/e;Lkm/e;LOl/n;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p0

    .line 40
    iput-object p6, p1, Lzm/k;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 41
    .line 42
    iput-object p7, p1, Lzm/k;->J:Lim/c;

    .line 43
    .line 44
    iput-object p8, p1, Lzm/k;->K:Lim/g;

    .line 45
    .line 46
    iput-object p9, p1, Lzm/k;->L:Lim/h;

    .line 47
    .line 48
    iput-object p10, p1, Lzm/k;->M:Lzm/e;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final O()Lim/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/k;->K:Lim/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/k;->N:LBm/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/g;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, LBm/j0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lzm/k;

    .line 16
    .line 17
    invoke-virtual {p0}, LRl/o;->d()LOl/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lr3/b;->getAnnotations()LPl/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "<get-annotations>(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LRl/n;->getName()Lkm/e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lzm/k;->L:Lim/h;

    .line 45
    .line 46
    iget-object v11, p0, Lzm/k;->M:Lzm/e;

    .line 47
    .line 48
    iget-object v2, p0, LRl/f;->i:LAm/j;

    .line 49
    .line 50
    iget-object v6, p0, LRl/f;->j:LOl/n;

    .line 51
    .line 52
    iget-object v7, p0, Lzm/k;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 53
    .line 54
    iget-object v8, p0, Lzm/k;->J:Lim/c;

    .line 55
    .line 56
    iget-object v9, p0, Lzm/k;->K:Lim/g;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lzm/k;-><init>(LAm/j;LOl/f;LPl/e;Lkm/e;LOl/n;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lim/c;Lim/g;Lim/h;Lzm/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LRl/f;->A()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lzm/k;->W0()LBm/L;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lzm/k;->x0()LBm/L;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, v2, p1}, Lzm/k;->x1(Ljava/util/List;LBm/L;LBm/L;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final c0()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/k;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LOl/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm/k;->x0()LBm/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzm/k;->x0()LBm/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LBm/D;->n()LBm/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LBm/b0;->y()LOl/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, LOl/b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, LOl/b;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final w1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/k;->P:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeConstructorParameters"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final x0()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/k;->O:LBm/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final x1(Ljava/util/List;LBm/L;LBm/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOl/O;",
            ">;",
            "LBm/L;",
            "LBm/L;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expandedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LRl/f;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lzm/k;->N:LBm/L;

    .line 19
    .line 20
    iput-object p3, p0, Lzm/k;->O:LBm/L;

    .line 21
    .line 22
    invoke-static {p0}, LB8/a;->r(LOl/e;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzm/k;->P:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzm/k;->r()LOl/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LOl/b;->Z()Lum/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lum/j$b;->b:Lum/j$b;

    .line 41
    .line 42
    :cond_1
    new-instance p2, LBm/h;

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    invoke-direct {p2, p0, p3}, LBm/h;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p3, LBm/n0;->a:LDm/g;

    .line 49
    .line 50
    invoke-static {p0}, LDm/i;->f(LOl/f;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 57
    .line 58
    invoke-virtual {p0}, LRl/f;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, LRl/f;->t()LBm/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, p1, p2}, LBm/n0;->l(LBm/b0;Lum/j;Lzl/l;)LBm/L;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iput-object p1, p0, Lzm/k;->Q:LBm/L;

    .line 80
    .line 81
    return-void
.end method

.method public final y0()Lim/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/k;->J:Lim/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/k;->Q:LBm/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z0()Lzm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/k;->M:Lzm/e;

    .line 2
    .line 3
    return-object v0
.end method
