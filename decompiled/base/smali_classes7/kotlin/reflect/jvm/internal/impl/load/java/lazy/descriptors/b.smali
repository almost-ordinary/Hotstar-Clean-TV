.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;
.super Lum/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LBc/h;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

.field public final d:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Ljava/util/Collection<",
            "LOl/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Lbm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LAm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/d<",
            "Lkm/e;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LAm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/e<",
            "Lkm/e;",
            "LOl/E;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LAm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/d<",
            "Lkm/e;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LAm/f;

.field public final j:LAm/f;

.field public final k:LAm/f;

.field public final l:LAm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/d<",
            "Lkm/e;",
            "Ljava/util/List<",
            "LOl/E;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNamesLazy"

    .line 12
    .line 13
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "propertyNamesLazy"

    .line 29
    .line 30
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "classNamesLazy"

    .line 46
    .line 47
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [LGl/j;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->m:[LGl/j;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lum/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 12
    .line 13
    iget-object p1, p1, LBc/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lam/a;

    .line 16
    .line 17
    iget-object p1, p1, Lam/a;->a:LAm/j;

    .line 18
    .line 19
    new-instance p2, LJl/k;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, LJl/k;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, LAm/j;->f(Ljava/lang/Object;Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->d:LAm/f;

    .line 33
    .line 34
    new-instance p2, Lbm/o;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, v0}, Lbm/o;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->e:LAm/f;

    .line 45
    .line 46
    new-instance p2, Lbm/p;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lbm/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, LAm/j;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->f:LAm/d;

    .line 56
    .line 57
    new-instance p2, LBm/f;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p2, p0, v0}, LBm/f;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, LAm/j;->g(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->g:LAm/e;

    .line 68
    .line 69
    new-instance p2, LOl/z;

    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, LOl/z;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, LAm/j;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->h:LAm/d;

    .line 79
    .line 80
    new-instance p2, LJl/h;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-direct {p2, p0, v0}, LJl/h;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->i:LAm/f;

    .line 92
    .line 93
    new-instance p2, LBm/S;

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    invoke-direct {p2, p0, v0}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->j:LAm/f;

    .line 105
    .line 106
    new-instance p2, Lbm/o;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p2, p0, v0}, Lbm/o;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->k:LAm/f;

    .line 117
    .line 118
    new-instance p2, Lbm/p;

    .line 119
    .line 120
    invoke-direct {p2, p0, v0}, Lbm/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, LAm/j;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->l:LAm/d;

    .line 128
    .line 129
    return-void
.end method

.method public static l(Lem/q;LBc/h;)LBm/D;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lem/p;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v1, v0, v2, v3}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, LBc/h;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcm/c;

    .line 27
    .line 28
    invoke-interface {p0}, Lem/q;->D()LUl/x;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0, v0}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static u(LBc/h;LRl/u;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LBc/h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcm/c;

    .line 8
    .line 9
    iget-object v3, v0, LBc/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lam/a;

    .line 12
    .line 13
    iget-object v4, v3, Lam/a;->o:LOl/t;

    .line 14
    .line 15
    const-string v5, "jValueParameters"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/collections/d;->o0(Ljava/lang/Iterable;)Lol/o;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    invoke-static {v5, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lol/o;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    move-object v9, v5

    .line 45
    check-cast v9, LS/G;

    .line 46
    .line 47
    iget-object v10, v9, LS/G;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    invoke-virtual {v9}, LS/G;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lol/n;

    .line 62
    .line 63
    iget v13, v9, Lol/n;->a:I

    .line 64
    .line 65
    iget-object v9, v9, Lol/n;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lem/z;

    .line 68
    .line 69
    invoke-static {v0, v9}, LF0/b;->A(LBc/h;Lem/d;)Lam/c;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static {v10, v7, v12, v11}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v9}, Lem/z;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v15, 0x1

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-interface {v9}, Lem/z;->getType()Lem/w;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    instance-of v7, v11, Lem/f;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Lem/f;

    .line 98
    .line 99
    :cond_0
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v12, v10, v15}, Lcm/c;->c(Lem/f;Lcm/a;Z)LBm/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v4}, LOl/t;->w()LMl/j;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v7}, LMl/j;->f(LBm/D;)LBm/D;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Vararg parameter should be an array: "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    invoke-interface {v9}, Lem/z;->getType()Lem/w;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7, v10}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v11, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v11, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v7, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LBm/D;

    .line 155
    .line 156
    iget-object v10, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v20, v10

    .line 159
    .line 160
    check-cast v20, LBm/D;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, LRl/n;->getName()Lkm/e;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lkm/e;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v11, "equals"

    .line 171
    .line 172
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ne v10, v15, :cond_4

    .line 183
    .line 184
    invoke-interface {v4}, LOl/t;->w()LMl/j;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, LMl/j;->o()LBm/L;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10, v7}, LBm/D;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    const-string v10, "other"

    .line 199
    .line 200
    invoke-static {v10}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_3
    :goto_2
    move-object v15, v10

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-interface {v9}, Lem/z;->getName()Lkm/e;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-nez v10, :cond_5

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    :cond_5
    if-nez v10, :cond_3

    .line 214
    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v11, "p"

    .line 218
    .line 219
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_2

    .line 234
    :goto_3
    new-instance v10, LRl/N;

    .line 235
    .line 236
    iget-object v11, v3, Lam/a;->j:Ldm/b;

    .line 237
    .line 238
    invoke-interface {v11, v9}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v11, p1

    .line 250
    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    invoke-direct/range {v10 .. v21}, LRl/N;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    invoke-static {v6}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;

    .line 267
    .line 268
    invoke-direct {v1, v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;-><init>(Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->m:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->i:LAm/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lkm/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->l:LAm/d;

    .line 20
    .line 21
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->m:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->j:LAm/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->m:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->k:LAm/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lum/d;Lzl/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "LOl/f;",
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
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->d:LAm/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p1
.end method

.method public g(Lkm/e;LWl/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/e;",
            "LWl/a;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->h:LAm/d;

    .line 25
    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p1
.end method

.method public abstract h(Lum/d;Lzl/l;)Ljava/util/Set;
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
.end method

.method public abstract i(Lum/d;Lum/i;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lkm/e;)V
    .locals 0

    .line 1
    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lbm/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lkm/e;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lkm/e;)V
.end method

.method public abstract o(Lum/d;)Ljava/util/Set;
.end method

.method public abstract p()LOl/H;
.end method

.method public abstract q()LOl/f;
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Lem/q;Ljava/util/ArrayList;LBm/D;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;
.end method

.method public final t(Lem/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 11
    .line 12
    invoke-static {v2, v1}, LF0/b;->A(LBc/h;Lem/d;)Lam/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->q()LOl/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v1}, Lem/s;->getName()Lkm/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, LBc/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lam/a;

    .line 27
    .line 28
    iget-object v6, v6, Lam/a;->j:Ldm/b;

    .line 29
    .line 30
    invoke-interface {v6, v1}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->e:LAm/f;

    .line 35
    .line 36
    invoke-interface {v7}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lbm/b;

    .line 41
    .line 42
    invoke-interface {v1}, Lem/s;->getName()Lkm/e;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Lbm/b;->d(Lkm/e;)Lem/v;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lem/q;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->L1(LOl/f;Lam/c;Lkm/e;Ldm/a;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "<this>"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, LBc/h;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v2, LBc/h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lam/a;

    .line 82
    .line 83
    new-instance v5, Lam/e;

    .line 84
    .line 85
    invoke-direct {v5, v2, v9, v1, v8}, Lam/e;-><init>(LBc/h;LOl/g;Lem/y;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LBc/h;

    .line 89
    .line 90
    invoke-direct {v2, v4, v5, v3}, LBc/h;-><init>(Lam/a;Lam/f;Lnl/c;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lem/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-static {v3, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lem/x;

    .line 123
    .line 124
    iget-object v6, v2, LBc/h;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lam/f;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Lam/f;->a(Lem/x;)LOl/O;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {v1}, Lem/q;->g()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->u(LBc/h;LRl/u;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->l(Lem/q;LBc/h;)LBm/D;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v1, v4, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->s(Lem/q;Ljava/util/ArrayList;LBm/D;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->p()LOl/H;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 164
    .line 165
    iget-object v13, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v14, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;->b:Ljava/util/List;

    .line 168
    .line 169
    iget-object v15, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$a;->a:LBm/D;

    .line 170
    .line 171
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    .line 172
    .line 173
    invoke-interface {v1}, Lem/r;->isAbstract()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v1}, Lem/r;->isFinal()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 187
    .line 188
    :goto_2
    move-object/from16 v16, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    if-nez v7, :cond_3

    .line 192
    .line 193
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    invoke-interface {v1}, Lem/r;->getVisibility()LOl/W;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LXl/A;->a(LOl/W;)LOl/n;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-virtual/range {v9 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->K1(LOl/H;LOl/H;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBm/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;Ljava/util/Map;)LRl/I;

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;->b:Z

    .line 216
    .line 217
    invoke-virtual {v9, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->M1(ZZ)V

    .line 218
    .line 219
    .line 220
    move-object v1, v5

    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    iget-object v1, v2, LBc/h;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lam/a;

    .line 232
    .line 233
    iget-object v1, v1, Lam/a;->e:LYl/l;

    .line 234
    .line 235
    check-cast v1, LYl/l$a;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    if-nez v5, :cond_4

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    invoke-static {v1}, LYl/l$a;->a(I)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    throw v1

    .line 248
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    const-string v2, "Should not be called"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_5
    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->q()LOl/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
