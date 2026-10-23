.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRm/a;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LAm/e;

.field public final f:LAm/e;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRm/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/a;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameterProtos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 17
    .line 18
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LRm/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lxm/k;

    .line 25
    .line 26
    iget-object p1, p1, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 27
    .line 28
    new-instance p2, LBm/z;

    .line 29
    .line 30
    const/16 p4, 0x9

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, LBm/z;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->g(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:LAm/e;

    .line 40
    .line 41
    new-instance p2, LBm/e0;

    .line 42
    .line 43
    const/4 p4, 0x5

    .line 44
    invoke-direct {p2, p0, p4}, LBm/e0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->g(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:LAm/e;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast p3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    add-int/lit8 p4, p3, 0x1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 89
    .line 90
    iget v0, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lzm/l;

    .line 97
    .line 98
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 99
    .line 100
    invoke-direct {v1, v2, p5, p3}, Lzm/l;-><init>(LRm/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move p3, p4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method

.method public static a(LBm/L;LBm/D;)LBm/L;
    .locals 7

    .line 1
    invoke-static {p0}, LN5/a;->k(LBm/D;)LMl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LBm/D;->getAnnotations()LPl/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LMl/h;->f(LBm/D;)LBm/D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LMl/h;->d(LBm/D;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LMl/h;->g(LBm/D;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/d;->B(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v5, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LBm/g0;

    .line 54
    .line 55
    invoke-interface {v6}, LBm/g0;->getType()LBm/D;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v0 .. v6}, LMl/h;->b(LMl/j;LPl/e;LBm/D;Ljava/util/List;Ljava/util/ArrayList;LBm/D;Z)LBm/L;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, LBm/D;->p()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, LBm/L;->I(Z)LBm/L;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "getArgumentList(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 11
    .line 12
    iget-object v1, v1, LRm/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lim/g;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lim/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lim/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Ljava/util/List;LPl/e;LBm/b0;LOl/f;)LBm/a0;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-static {p0, p3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, LBm/Z;

    .line 29
    .line 30
    invoke-interface {p3, p1}, LBm/Z;->a(LPl/e;)LBm/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Lol/i;->l(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, LBm/a0;->b:LBm/a0$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LBm/a0$a;->f(Ljava/util/List;)LBm/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)LOl/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 2
    .line 3
    iget-object v1, v0, LRm/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lim/c;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, LBm/f;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, LBm/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lxm/F;->a:Lxm/F;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/sequences/a;->T(LMm/h;Lzl/l;)LMm/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LMm/n;->a:LMm/h;

    .line 33
    .line 34
    invoke-interface {v1}, LMm/h;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LMm/n;->b:Lzl/l;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    .line 59
    .line 60
    invoke-static {p2, p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/sequences/a;->K(LMm/h;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, p0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lxm/k;

    .line 86
    .line 87
    iget-object p0, p0, Lxm/k;->l:LOl/v;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, LOl/v;->a(Lkm/b;Ljava/util/List;)LOl/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(I)LOl/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOl/O;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(I)LOl/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LBm/L;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 6
    .line 7
    iget-object v3, v2, LRm/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lim/g;

    .line 10
    .line 11
    iget-object v4, v2, LRm/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lxm/k;

    .line 14
    .line 15
    iget-object v5, v2, LRm/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LOl/f;

    .line 18
    .line 19
    const-string v6, "proto"

    .line 20
    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x10

    .line 27
    .line 28
    const/16 v8, 0x80

    .line 29
    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->s:I

    .line 35
    .line 36
    iget-object v7, v2, LRm/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lim/c;

    .line 39
    .line 40
    invoke-static {v7, v6}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v6, v6, Lkm/b;->c:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, v2, LRm/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lxm/k;

    .line 51
    .line 52
    iget-object v6, v6, Lxm/k;->g:Lxm/u;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    and-int/2addr v6, v8

    .line 59
    if-ne v6, v8, :cond_1

    .line 60
    .line 61
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J:I

    .line 62
    .line 63
    iget-object v7, v2, LRm/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lim/c;

    .line 66
    .line 67
    invoke-static {v7, v6}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v6, v6, Lkm/b;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v2, LRm/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lxm/k;

    .line 78
    .line 79
    iget-object v6, v6, Lxm/k;->g:Lxm/u;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 85
    .line 86
    and-int/lit8 v7, v6, 0x10

    .line 87
    .line 88
    const-string v10, "getTypeConstructor(...)"

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-ne v7, v9, :cond_2

    .line 92
    .line 93
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->s:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:LAm/e;

    .line 100
    .line 101
    invoke-interface {v6, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LOl/d;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->s:I

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)LOl/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    and-int/lit8 v7, v6, 0x20

    .line 118
    .line 119
    const/16 v9, 0x20

    .line 120
    .line 121
    if-ne v7, v9, :cond_3

    .line 122
    .line 123
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(I)LOl/O;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    sget-object v2, LDm/i;->a:LDm/i;

    .line 132
    .line 133
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->M:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 134
    .line 135
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v6}, LDm/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_3
    and-int/lit8 v7, v6, 0x40

    .line 154
    .line 155
    const/16 v9, 0x40

    .line 156
    .line 157
    if-ne v7, v9, :cond_7

    .line 158
    .line 159
    iget-object v2, v2, LRm/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lim/c;

    .line 162
    .line 163
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I:I

    .line 164
    .line 165
    invoke-interface {v2, v6}, Lim/c;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, LOl/O;

    .line 191
    .line 192
    invoke-interface {v8}, LOl/f;->getName()Lkm/e;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lkm/e;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const/4 v7, 0x0

    .line 208
    :goto_1
    move-object v6, v7

    .line 209
    check-cast v6, LOl/O;

    .line 210
    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    sget-object v6, LDm/i;->a:LDm/i;

    .line 214
    .line 215
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->N:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v6, v2}, LDm/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/h;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move-object v2, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    and-int/lit16 v2, v6, 0x80

    .line 233
    .line 234
    if-ne v2, v8, :cond_9

    .line 235
    .line 236
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J:I

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:LAm/e;

    .line 243
    .line 244
    invoke-interface {v6, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LOl/d;

    .line 249
    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J:I

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)LOl/b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_8
    :goto_2
    invoke-interface {v2}, LOl/d;->t()LBm/b0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    sget-object v2, LDm/i;->a:LDm/i;

    .line 267
    .line 268
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->P:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 269
    .line 270
    new-array v6, v11, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v6}, LDm/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/h;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_3
    invoke-interface {v2}, LBm/b0;->y()LOl/d;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, LDm/i;->f(LOl/f;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/4 v7, 0x1

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    sget-object v1, LDm/i;->a:LDm/i;

    .line 288
    .line 289
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->U:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    filled-new-array {v3}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 300
    .line 301
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, [Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v4, v2, v3}, LDm/i;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;LBm/b0;[Ljava/lang/String;)LDm/g;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :cond_a
    new-instance v6, Lzm/a;

    .line 313
    .line 314
    iget-object v8, v4, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 315
    .line 316
    new-instance v9, LJl/t;

    .line 317
    .line 318
    const/4 v13, 0x4

    .line 319
    invoke-direct {v9, v13, v0, v1}, LJl/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v8, v9}, Lzm/a;-><init>(LAm/j;Lzl/a;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v4, Lxm/k;->r:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v8, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Ljava/util/List;LPl/e;LBm/b0;LOl/f;)LBm/a0;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v15, 0xa

    .line 338
    .line 339
    invoke-static {v9, v15}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/4 v15, 0x0

    .line 351
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_15

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    add-int/lit8 v17, v15, 0x1

    .line 362
    .line 363
    if-ltz v15, :cond_14

    .line 364
    .line 365
    move-object/from16 v11, v16

    .line 366
    .line 367
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-interface {v2}, LBm/b0;->getParameters()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const-string v13, "getParameters(...)"

    .line 376
    .line 377
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v15, v12}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, LOl/O;

    .line 385
    .line 386
    iget-object v13, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 387
    .line 388
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 389
    .line 390
    if-ne v13, v15, :cond_c

    .line 391
    .line 392
    if-nez v12, :cond_b

    .line 393
    .line 394
    new-instance v11, LBm/Q;

    .line 395
    .line 396
    iget-object v12, v4, Lxm/k;->b:LOl/t;

    .line 397
    .line 398
    invoke-interface {v12}, LOl/t;->w()LMl/j;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-direct {v11, v12}, LBm/Q;-><init>(LMl/j;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    const/4 v13, 0x4

    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_b
    new-instance v11, LBm/T;

    .line 409
    .line 410
    invoke-direct {v11, v12}, LBm/T;-><init>(LOl/O;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    const-string v12, "getProjection(...)"

    .line 415
    .line 416
    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const/4 v15, 0x2

    .line 424
    if-eqz v12, :cond_10

    .line 425
    .line 426
    if-eq v12, v7, :cond_f

    .line 427
    .line 428
    if-eq v12, v15, :cond_e

    .line 429
    .line 430
    const/4 v1, 0x3

    .line 431
    if-eq v12, v1, :cond_d

    .line 432
    .line 433
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_e
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_10
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 466
    .line 467
    :goto_6
    iget v13, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 468
    .line 469
    and-int/lit8 v7, v13, 0x2

    .line 470
    .line 471
    if-ne v7, v15, :cond_11

    .line 472
    .line 473
    iget-object v7, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 474
    .line 475
    const/4 v13, 0x4

    .line 476
    goto :goto_7

    .line 477
    :cond_11
    and-int/lit8 v7, v13, 0x4

    .line 478
    .line 479
    const/4 v13, 0x4

    .line 480
    if-ne v7, v13, :cond_12

    .line 481
    .line 482
    iget v7, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 483
    .line 484
    invoke-virtual {v3, v7}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_7

    .line 489
    :cond_12
    move-object/from16 v7, v16

    .line 490
    .line 491
    :goto_7
    if-nez v7, :cond_13

    .line 492
    .line 493
    new-instance v7, LBm/i0;

    .line 494
    .line 495
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->Z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    filled-new-array {v11}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v12, v11}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-direct {v7, v11}, LBm/i0;-><init>(LBm/D;)V

    .line 510
    .line 511
    .line 512
    move-object v11, v7

    .line 513
    goto :goto_8

    .line 514
    :cond_13
    new-instance v11, LBm/i0;

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-direct {v11, v7, v12}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 521
    .line 522
    .line 523
    :goto_8
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move/from16 v15, v17

    .line 527
    .line 528
    const/4 v7, 0x1

    .line 529
    const/4 v11, 0x0

    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_14
    const/16 v16, 0x0

    .line 533
    .line 534
    invoke-static {}, Lol/h;->j()V

    .line 535
    .line 536
    .line 537
    throw v16

    .line 538
    :cond_15
    const/16 v16, 0x0

    .line 539
    .line 540
    invoke-static {v14}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-interface {v2}, LBm/b0;->y()LOl/d;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-eqz p2, :cond_19

    .line 549
    .line 550
    instance-of v11, v9, LOl/N;

    .line 551
    .line 552
    if-eqz v11, :cond_19

    .line 553
    .line 554
    check-cast v9, LOl/N;

    .line 555
    .line 556
    const-string v8, "<this>"

    .line 557
    .line 558
    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v8, "arguments"

    .line 562
    .line 563
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v10, LBm/W;

    .line 567
    .line 568
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v8, v16

    .line 572
    .line 573
    invoke-static {v8, v9, v7}, LBm/X$a;->a(LBm/X;LOl/N;Ljava/util/List;)LBm/X;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    sget-object v7, LBm/a0;->b:LBm/a0$a;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v12, LBm/a0;->c:LBm/a0;

    .line 583
    .line 584
    const-string v7, "attributes"

    .line 585
    .line 586
    invoke-static {v12, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x1

    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-virtual/range {v10 .. v15}, LBm/W;->c(LBm/X;LBm/a0;ZIZ)LBm/L;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v4, v4, Lxm/k;->r:Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {v7}, LBm/D;->getAnnotations()LPl/e;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v6, v8}, Lkotlin/collections/d;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_16

    .line 611
    .line 612
    sget-object v6, LPl/e$a;->a:LPl/e$a$a;

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_16
    new-instance v8, LPl/f;

    .line 616
    .line 617
    invoke-direct {v8, v6}, LPl/f;-><init>(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    move-object v6, v8

    .line 621
    :goto_9
    invoke-static {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Ljava/util/List;LPl/e;LBm/b0;LOl/f;)LBm/a0;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v7}, LBm/n0;->e(LBm/D;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_18

    .line 630
    .line 631
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 632
    .line 633
    if-eqz v4, :cond_17

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_17
    const/4 v4, 0x0

    .line 637
    goto :goto_b

    .line 638
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 639
    :goto_b
    invoke-virtual {v7, v4}, LBm/L;->I(Z)LBm/L;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4, v2}, LBm/L;->Q(LBm/a0;)LBm/L;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_c
    const/4 v6, 0x0

    .line 648
    goto/16 :goto_13

    .line 649
    .line 650
    :cond_19
    sget-object v4, Lim/b;->a:Lim/b$a;

    .line 651
    .line 652
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->O:I

    .line 653
    .line 654
    invoke-virtual {v4, v6}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_28

    .line 663
    .line 664
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 665
    .line 666
    invoke-interface {v2}, LBm/b0;->getParameters()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    sub-int/2addr v6, v9

    .line 679
    if-eqz v6, :cond_1d

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    if-eq v6, v9, :cond_1b

    .line 683
    .line 684
    :cond_1a
    :goto_d
    const/4 v8, 0x0

    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    sub-int/2addr v5, v9

    .line 692
    if-ltz v5, :cond_1c

    .line 693
    .line 694
    invoke-interface {v2}, LBm/b0;->w()LMl/j;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v6, v5}, LMl/j;->v(I)LOl/b;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-interface {v5}, LOl/d;->t()LBm/b0;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-static {v8, v5, v7, v4, v6}, LBm/G;->c(LBm/a0;LBm/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    move-object/from16 v8, v16

    .line 715
    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :cond_1c
    const/4 v6, 0x0

    .line 719
    move-object v8, v6

    .line 720
    goto/16 :goto_12

    .line 721
    .line 722
    :cond_1d
    const/4 v6, 0x0

    .line 723
    invoke-static {v8, v2, v7, v4, v6}, LBm/G;->c(LBm/a0;LBm/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v8}, LBm/D;->n()LBm/b0;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v4}, LBm/b0;->y()LOl/d;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-eqz v4, :cond_1e

    .line 736
    .line 737
    invoke-static {v4}, LMl/h;->e(LOl/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto :goto_e

    .line 742
    :cond_1e
    const/4 v4, 0x0

    .line 743
    :goto_e
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 744
    .line 745
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_1f

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_1f
    invoke-static {v8}, LMl/h;->g(LBm/D;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, LBm/g0;

    .line 761
    .line 762
    if-eqz v4, :cond_1a

    .line 763
    .line 764
    invoke-interface {v4}, LBm/g0;->getType()LBm/D;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-nez v4, :cond_20

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_20
    invoke-virtual {v4}, LBm/D;->n()LBm/b0;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-interface {v6}, LBm/b0;->y()LOl/d;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-eqz v6, :cond_21

    .line 780
    .line 781
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    goto :goto_f

    .line 786
    :cond_21
    const/4 v6, 0x0

    .line 787
    :goto_f
    invoke-virtual {v4}, LBm/D;->k()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    const/4 v10, 0x1

    .line 796
    if-ne v9, v10, :cond_26

    .line 797
    .line 798
    sget-object v9, LMl/l;->g:Lkm/c;

    .line 799
    .line 800
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-nez v9, :cond_22

    .line 805
    .line 806
    sget-object v9, Lxm/G;->a:Lkm/c;

    .line 807
    .line 808
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-nez v6, :cond_22

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_22
    invoke-virtual {v4}, LBm/D;->k()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v4}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, LBm/g0;

    .line 824
    .line 825
    invoke-interface {v4}, LBm/g0;->getType()LBm/D;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v6, "getType(...)"

    .line 830
    .line 831
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 835
    .line 836
    if-eqz v6, :cond_23

    .line 837
    .line 838
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_23
    const/4 v5, 0x0

    .line 842
    :goto_10
    if-eqz v5, :cond_24

    .line 843
    .line 844
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(LOl/g;)Lkm/c;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    goto :goto_11

    .line 849
    :cond_24
    const/4 v5, 0x0

    .line 850
    :goto_11
    sget-object v6, Lxm/E;->a:Lkm/c;

    .line 851
    .line 852
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_25

    .line 857
    .line 858
    invoke-static {v8, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(LBm/L;LBm/D;)LBm/L;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    goto :goto_12

    .line 863
    :cond_25
    invoke-static {v8, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(LBm/L;LBm/D;)LBm/L;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    :cond_26
    :goto_12
    if-nez v8, :cond_27

    .line 868
    .line 869
    sget-object v4, LDm/i;->a:LDm/i;

    .line 870
    .line 871
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->O:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    new-array v6, v5, [Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v4, v7, v2, v6}, LDm/i;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;LBm/b0;[Ljava/lang/String;)LDm/g;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :cond_27
    move-object v2, v8

    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :cond_28
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    invoke-static {v8, v2, v7, v4, v6}, LBm/G;->c(LBm/a0;LBm/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sget-object v4, Lim/b;->b:Lim/b$a;

    .line 893
    .line 894
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->O:I

    .line 895
    .line 896
    invoke-virtual {v4, v5}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_2a

    .line 905
    .line 906
    const/4 v9, 0x1

    .line 907
    invoke-static {v2, v9}, LBm/p$a;->a(LBm/p0;Z)LBm/p;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    if-eqz v4, :cond_29

    .line 912
    .line 913
    move-object v2, v4

    .line 914
    goto :goto_13

    .line 915
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 920
    .line 921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const/16 v2, 0x27

    .line 928
    .line 929
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_2a
    :goto_13
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 945
    .line 946
    and-int/lit16 v5, v4, 0x400

    .line 947
    .line 948
    const/16 v7, 0x400

    .line 949
    .line 950
    if-ne v5, v7, :cond_2b

    .line 951
    .line 952
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_2b
    const/16 v5, 0x800

    .line 956
    .line 957
    and-int/2addr v4, v5

    .line 958
    if-ne v4, v5, :cond_2c

    .line 959
    .line 960
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N:I

    .line 961
    .line 962
    invoke-virtual {v3, v1}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    goto :goto_14

    .line 967
    :cond_2c
    move-object v12, v6

    .line 968
    :goto_14
    if-eqz v12, :cond_2d

    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    invoke-virtual {v0, v12, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LBm/L;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v2, v1}, LBm/P;->c(LBm/L;LBm/L;)LBm/L;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    return-object v1

    .line 980
    :cond_2d
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 14
    .line 15
    iget-object v1, v0, LRm/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lim/c;

    .line 18
    .line 19
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:I

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lim/c;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LBm/L;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, LRm/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lim/g;

    .line 32
    .line 33
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x4

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v6, 0x8

    .line 44
    .line 45
    and-int/2addr v5, v6

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LBm/L;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lxm/k;

    .line 66
    .line 67
    iget-object v0, v0, Lxm/k;->j:Lxm/r;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1, v3, v2}, Lxm/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;LBm/L;LBm/L;)LBm/D;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LBm/L;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ". Child of "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
