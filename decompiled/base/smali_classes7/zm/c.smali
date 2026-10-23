.class public final Lzm/c;
.super LRl/j;
.source "SourceFile"

# interfaces
.implements Lzm/b;


# instance fields
.field public final e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final f0:Lim/c;

.field public final g0:Lim/g;

.field public final h0:Lim/h;

.field public final i0:Lzm/e;


# direct methods
.method public constructor <init>(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;LPl/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lim/c;Lim/g;Lim/h;Lzm/e;LOl/J;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "containingDeclaration"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    .line 48
    sget-object v0, LOl/J;->g:LOl/J$a;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, p11

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move v4, p4

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, LRl/j;-><init>(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;LPl/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lzm/c;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 68
    .line 69
    iput-object v8, p0, Lzm/c;->f0:Lim/c;

    .line 70
    .line 71
    iput-object v9, p0, Lzm/c;->g0:Lim/g;

    .line 72
    .line 73
    iput-object v10, p0, Lzm/c;->h0:Lim/h;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Lzm/c;->i0:Lzm/e;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge synthetic G1(LOl/f;LOl/J;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)LRl/j;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p3

    .line 3
    move-object p3, p6

    .line 4
    move-object p6, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lzm/c;->K1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LPl/e;LOl/J;)Lzm/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    return-object p2
.end method

.method public final K1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LPl/e;LOl/J;)Lzm/c;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzm/c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, LOl/b;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 27
    .line 28
    iget-object v10, p0, Lzm/c;->h0:Lim/h;

    .line 29
    .line 30
    iget-object v11, p0, Lzm/c;->i0:Lzm/e;

    .line 31
    .line 32
    iget-boolean v5, p0, LRl/j;->d0:Z

    .line 33
    .line 34
    iget-object v7, p0, Lzm/c;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 35
    .line 36
    iget-object v8, p0, Lzm/c;->f0:Lim/c;

    .line 37
    .line 38
    iget-object v9, p0, Lzm/c;->g0:Lim/g;

    .line 39
    .line 40
    move-object/from16 v12, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Lzm/c;-><init>(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;LPl/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lim/c;Lim/g;Lim/h;Lzm/e;LOl/J;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, LRl/u;->V:Z

    .line 46
    .line 47
    iput-boolean p1, v1, LRl/u;->V:Z

    .line 48
    .line 49
    return-object v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()Lim/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c;->g0:Lim/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic x1(LOl/f;LOl/J;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)LRl/u;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p3

    .line 3
    move-object p3, p6

    .line 4
    move-object p6, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lzm/c;->K1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LPl/e;LOl/J;)Lzm/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    return-object p2
.end method

.method public final y0()Lim/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c;->f0:Lim/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lzm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/c;->i0:Lzm/e;

    .line 2
    .line 3
    return-object v0
.end method
