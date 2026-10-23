.class public final LDm/a;
.super LRl/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkm/e;)V
    .locals 15

    .line 1
    sget-object v0, LDm/i;->a:LDm/i;

    .line 2
    .line 3
    sget-object v2, LDm/i;->b:LDm/d;

    .line 4
    .line 5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 8
    .line 9
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LRl/l;-><init>(LOl/f;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;LAm/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, LRl/j;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    .line 24
    sget-object v11, LPl/e$a;->a:LPl/e$a$a;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    sget-object v14, LOl/J;->g:LOl/J$a;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    invoke-direct/range {v8 .. v14}, LRl/j;-><init>(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;LPl/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v8

    .line 34
    sget-object v2, LOl/m;->d:LOl/m$g;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v2}, LRl/j;->I1(Ljava/util/List;LOl/n;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 40
    .line 41
    invoke-virtual {v0}, LRl/n;->getName()Lkm/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lkm/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, LDm/i;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)LDm/f;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v10, v6

    .line 58
    new-instance v6, LDm/g;

    .line 59
    .line 60
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->T:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v3, v2, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v9, v3}, LDm/i;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/h;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-array v12, v2, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v6 .. v12}, LDm/g;-><init>(LBm/b0;Lum/j;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, LRl/u;->o:LBm/D;

    .line 76
    .line 77
    invoke-static {v0}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v8, v2, v0}, LRl/l;->k(Lum/j;Ljava/util/Set;LRl/j;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/g;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(LBm/j0;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 7
    .line 8
    invoke-virtual {p0}, LRl/b;->getName()Lkm/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkm/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LDm/i;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)LDm/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/b;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LRl/b;->getName()Lkm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkm/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
