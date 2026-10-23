.class public final Lzm/l;
.super LRl/c;
.source "SourceFile"


# instance fields
.field public final J:LRm/a;

.field public final K:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

.field public final L:Lzm/a;


# direct methods
.method public constructor <init>(LRm/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V
    .locals 10

    .line 1
    iget-object v0, p1, LRm/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm/k;

    .line 4
    .line 5
    iget-object v2, v0, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 6
    .line 7
    iget-object v0, p1, LRm/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LOl/f;

    .line 11
    .line 12
    iget-object v0, p1, LRm/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lim/c;

    .line 15
    .line 16
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 23
    .line 24
    const-string v1, "getVariance(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 42
    .line 43
    :goto_0
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-boolean v7, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Z

    .line 58
    .line 59
    sget-object v9, LOl/M$a;->a:LOl/M$a;

    .line 60
    .line 61
    sget-object v4, LPl/e$a;->a:LPl/e$a$a;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v8, p3

    .line 65
    invoke-direct/range {v1 .. v9}, LRl/c;-><init>(LAm/j;LOl/f;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILOl/M;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lzm/l;->J:LRm/a;

    .line 69
    .line 70
    iput-object p2, v1, Lzm/l;->K:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 71
    .line 72
    new-instance p1, Lzm/a;

    .line 73
    .line 74
    new-instance p2, LJl/i;

    .line 75
    .line 76
    const/16 p3, 0x10

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2, p2}, Lzm/a;-><init>(LAm/j;Lzl/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lzm/l;->L:Lzm/a;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getAnnotations()LPl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/l;->L:Lzm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(LBm/D;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final y1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBm/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/l;->J:LRm/a;

    .line 2
    .line 3
    iget-object v1, v0, LRm/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lim/g;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lzm/l;->K:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->o:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v4, 0xa

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->s:Ljava/util/List;

    .line 32
    .line 33
    const-string v3, "getUpperBoundIdList(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v5}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v3

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(LOl/f;)LMl/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LMl/j;->m()LBm/L;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    iget-object v0, v0, LRm/a;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object v1
.end method
