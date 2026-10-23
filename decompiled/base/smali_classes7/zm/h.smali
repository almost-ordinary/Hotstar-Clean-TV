.class public final Lzm/h;
.super Lzm/g;
.source "SourceFile"


# instance fields
.field public final g:LOl/w;

.field public final h:Ljava/lang/String;

.field public final i:Lkm/c;


# direct methods
.method public constructor <init>(LOl/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lim/c;Lim/a;Lgm/g;Lxm/k;Ljava/lang/String;Lzl/a;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "nameResolver"

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "metadataVersion"

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "components"

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "debugName"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lim/g;

    .line 37
    .line 38
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 39
    .line 40
    const-string v4, "getTypeTable(...)"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v2}, Lim/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lim/h;->b:Lim/h;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 51
    .line 52
    const-string v4, "getVersionRequirementTable(...)"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lim/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lim/h;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v4, p1

    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lxm/k;->a(LOl/w;Lim/c;Lim/g;Lim/h;Lim/a;Lzm/e;)LRm/a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 69
    .line 70
    const-string v2, "getFunctionList(...)"

    .line 71
    .line 72
    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 76
    .line 77
    const-string v2, "getPropertyList(...)"

    .line 78
    .line 79
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->i:Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "getTypeAliasList(...)"

    .line 85
    .line 86
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v8, p0

    .line 90
    move-object/from16 v13, p8

    .line 91
    .line 92
    invoke-direct/range {v8 .. v13}, Lzm/g;-><init>(LRm/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzl/a;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lzm/h;->g:LOl/w;

    .line 96
    .line 97
    iput-object v1, p0, Lzm/h;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1}, LOl/w;->c()Lkm/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lzm/h;->i:Lkm/c;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final d(Lkm/e;LWl/a;)LOl/d;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzm/g;->b:LRm/a;

    .line 12
    .line 13
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxm/k;

    .line 16
    .line 17
    iget-object v0, v0, Lxm/k;->i:LWl/b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lzm/h;->g:LOl/w;

    .line 20
    .line 21
    invoke-static {v0, p2, v1, p1}, LVl/a;->b(LWl/b;LWl/a;LOl/w;Lkm/e;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lzm/g;->d(Lkm/e;LWl/a;)LOl/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(Lum/d;Lzl/l;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lzm/g;->i(Lum/d;Lzl/l;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lzm/g;->b:LRm/a;

    .line 13
    .line 14
    iget-object p2, p2, LRm/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lxm/k;

    .line 17
    .line 18
    iget-object p2, p2, Lxm/k;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LQl/b;

    .line 40
    .line 41
    iget-object v2, p0, Lzm/h;->i:Lkm/c;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LQl/b;->a(Lkm/c;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lzl/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lkm/e;)Lkm/b;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkm/b;

    .line 7
    .line 8
    iget-object v1, p0, Lzm/h;->i:Lkm/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lkm/e;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzm/g;->q(Lkm/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lzm/g;->b:LRm/a;

    .line 13
    .line 14
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxm/k;

    .line 17
    .line 18
    iget-object v0, v0, Lxm/k;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LQl/b;

    .line 49
    .line 50
    iget-object v2, p0, Lzm/h;->i:Lkm/c;

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, LQl/b;->b(Lkm/c;Lkm/e;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
