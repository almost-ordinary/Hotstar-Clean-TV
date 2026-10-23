.class public final Lzm/i;
.super LRl/E;
.source "SourceFile"

# interfaces
.implements Lzm/b;


# instance fields
.field public final Z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final a0:Lim/c;

.field public final b0:Lim/g;

.field public final c0:Lim/h;

.field public final d0:Lzm/e;


# direct methods
.method public constructor <init>(LOl/f;LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lim/c;Lim/g;Lim/h;Lzm/e;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "containingDeclaration"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modality"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "proto"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "versionRequirementTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, LOl/J;->g:LOl/J$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v14}, LRl/E;-><init>(LOl/f;LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;ZZZZZ)V

    .line 3
    iput-object v15, v0, Lzm/i;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lzm/i;->a0:Lim/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lzm/i;->b0:Lim/g;

    move-object/from16 v2, p17

    .line 6
    iput-object v2, v0, Lzm/i;->c0:Lim/h;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lzm/i;->d0:Lzm/e;

    return-void
.end method


# virtual methods
.method public final O()Lim/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/i;->b0:Lim/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/i;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->E:Lim/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzm/i;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final y0()Lim/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/i;->a0:Lim/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lzm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/i;->d0:Lzm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;LOl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkm/e;)LRl/E;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newModality"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "newVisibility"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "newName"

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lzm/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr3/b;->getAnnotations()LPl/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lzm/i;->isExternal()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-object v1, v0, Lzm/i;->c0:Lim/h;

    .line 49
    .line 50
    iget-object v4, v0, Lzm/i;->d0:Lzm/e;

    .line 51
    .line 52
    iget-boolean v8, v0, LRl/P;->j:Z

    .line 53
    .line 54
    iget-boolean v11, v0, LRl/E;->M:Z

    .line 55
    .line 56
    iget-boolean v12, v0, LRl/E;->N:Z

    .line 57
    .line 58
    iget-boolean v14, v0, LRl/E;->Q:Z

    .line 59
    .line 60
    iget-boolean v15, v0, LRl/E;->O:Z

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lzm/i;->Z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, Lzm/i;->a0:Lim/c;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, Lzm/i;->b0:Lim/g;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    invoke-direct/range {v2 .. v20}, Lzm/i;-><init>(LOl/f;LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lim/c;Lim/g;Lim/h;Lzm/e;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
